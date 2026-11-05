/**
 * PEYGAMBER EFENDİMİZİN 4000 SÜNNET VE ÂDÂBLARI
 * Yüksek Performanslı E-Kitap Okuyucu Motoru
 * 432 Sayfa • Tek Sayfa Çevirme • Sürekli Akış • 432 Sayfa Görsel Galerisi
 */

document.addEventListener('DOMContentLoaded', () => {
  const TOTAL_PAGES = 432;
  const db = window.BOOK_DATABASE || { chapters: [] };

  // Durum Değişkenleri
  let currentPage = parseInt(localStorage.getItem('sunnet4000_last_page'), 10) || 1;
  if (currentPage < 1 || currentPage > TOTAL_PAGES) currentPage = 1;

  let currentViewMode = 'single'; // 'single' | 'scroll' | 'grid'
  let currentZoom = 100;

  // DOM Elemanları
  const readingProgressBar = document.getElementById('readingProgressBar');
  const currentPageBadge = document.getElementById('currentPageBadge');
  const chapterPreview = document.getElementById('chapterPreview');
  const headerCenterBtn = document.getElementById('headerCenterBtn');

  // Mod Seçiciler
  const btnModeSingle = document.getElementById('btnModeSingle');
  const btnModeScroll = document.getElementById('btnModeScroll');
  const btnModeGrid = document.getElementById('btnModeGrid');

  const singlePageReader = document.getElementById('singlePageReader');
  const scrollPageReader = document.getElementById('scrollPageReader');
  const gridPageReader = document.getElementById('gridPageReader');
  const scrollContainer = document.getElementById('scrollContainer');
  const pagesGrid = document.getElementById('pagesGrid');

  // Tek Sayfa Elemanları
  const singlePageImg = document.getElementById('singlePageImg');
  const singlePageHeaderBadge = document.getElementById('singlePageHeaderBadge');
  const singlePageChapterBadge = document.getElementById('singlePageChapterBadge');
  const arrowPrev = document.getElementById('arrowPrev');
  const arrowNext = document.getElementById('arrowNext');
  const btnPrevPage = document.getElementById('btnPrevPage');
  const btnNextPage = document.getElementById('btnNextPage');
  const btnJumpIndicator = document.getElementById('btnJumpIndicator');
  const bottomNavSlider = document.getElementById('bottomNavSlider');

  // Zoom
  const btnZoomIn = document.getElementById('btnZoomIn');
  const btnZoomOut = document.getElementById('btnZoomOut');
  const zoomLevelText = document.getElementById('zoomLevelText');

  // Çekmeceler & Modallar
  const btnOpenTOC = document.getElementById('btnOpenTOC');
  const btnCloseTOC = document.getElementById('btnCloseTOC');
  const tocDrawerBackdrop = document.getElementById('tocDrawerBackdrop');
  const tocList = document.getElementById('tocList');
  const tocSearchInput = document.getElementById('tocSearchInput');

  const btnOpenSearch = document.getElementById('btnOpenSearch');
  const btnCloseSearch = document.getElementById('btnCloseSearch');
  const searchModalBackdrop = document.getElementById('searchModalBackdrop');
  const searchInput = document.getElementById('searchInput');
  const searchResultsList = document.getElementById('searchResultsList');

  const btnCloseJump = document.getElementById('btnCloseJump');
  const jumpModalBackdrop = document.getElementById('jumpModalBackdrop');
  const jumpRange = document.getElementById('jumpRange');
  const jumpSliderVal = document.getElementById('jumpSliderVal');
  const jumpDirectNum = document.getElementById('jumpDirectNum');
  const btnConfirmJump = document.getElementById('btnConfirmJump');

  const btnOpenSettings = document.getElementById('btnOpenSettings');
  const btnCloseSettings = document.getElementById('btnCloseSettings');
  const settingsDrawerBackdrop = document.getElementById('settingsDrawerBackdrop');
  const themeChips = document.querySelectorAll('[data-set-theme]');
  const chkContrast = document.getElementById('chkContrast');
  const chkEyeCare = document.getElementById('chkEyeCare');

  const btnOpenDuplicates = document.getElementById('btnOpenDuplicates');
  const btnCloseDuplicates = document.getElementById('btnCloseDuplicates');
  const duplicatesModalBackdrop = document.getElementById('duplicatesModalBackdrop');

  // 1. Yardımcı Fonksiyonlar
  function padNum(n) {
    return String(n).padStart(3, '0');
  }

  function getPageImgUrl(n) {
    return `pages/page_${padNum(n)}.webp`;
  }

  function getPrintedPage(p) {
    if (p === 1) return '5 (Takriz)';
    if (p === 2) return '6 (Takdim)';
    if (p === 3) return '7 (Sünnetin Önemi)';
    return `~${Math.min(425, p + 4)}`;
  }

  function getChapterForPage(p) {
    if (!db.chapters || db.chapters.length === 0) return { title: 'Kitap Sayfası', category: 'Bölüm' };
    let active = db.chapters[0];
    for (const ch of db.chapters) {
      if (ch.page <= p) {
        active = ch;
      } else {
        break;
      }
    }
    return active;
  }

  // 2. Sayfayı Güncelle (Single Mode)
  function renderSinglePage(pageNum) {
    if (pageNum < 1) pageNum = 1;
    if (pageNum > TOTAL_PAGES) pageNum = TOTAL_PAGES;
    currentPage = pageNum;

    // Resim Yükleme
    const imgSrc = getPageImgUrl(currentPage);
    singlePageImg.src = imgSrc;
    singlePageImg.alt = `Sayfa ${currentPage}`;

    // Üst Bilgiler
    const ch = getChapterForPage(currentPage);
    const printed = getPrintedPage(currentPage);
    const badgeText = `Sayfa ${currentPage} / ${TOTAL_PAGES}`;

    currentPageBadge.textContent = badgeText;
    btnJumpIndicator.textContent = badgeText;
    chapterPreview.textContent = ch.title;
    singlePageHeaderBadge.textContent = `${badgeText} (Kitap S. ${printed})`;
    singlePageChapterBadge.textContent = `${ch.category} • ${ch.title}`;

    // İlerleme Çubuğu ve Slider
    const progress = ((currentPage - 1) / (TOTAL_PAGES - 1)) * 100;
    readingProgressBar.style.width = `${progress}%`;
    bottomNavSlider.value = currentPage;

    // Buton Durumları
    arrowPrev.style.opacity = currentPage === 1 ? '0.3' : '1';
    arrowPrev.style.pointerEvents = currentPage === 1 ? 'none' : 'auto';
    arrowNext.style.opacity = currentPage === TOTAL_PAGES ? '0.3' : '1';
    arrowNext.style.pointerEvents = currentPage === TOTAL_PAGES ? 'none' : 'auto';

    // Ön Yükleme (Preload adjacent pages)
    if (currentPage < TOTAL_PAGES) {
      const nextImg = new Image();
      nextImg.src = getPageImgUrl(currentPage + 1);
    }
    if (currentPage > 1) {
      const prevImg = new Image();
      prevImg.src = getPageImgUrl(currentPage - 1);
    }

    // Grid'de aktif olanı işaretle
    document.querySelectorAll('.grid-thumb-card').forEach(card => {
      card.classList.toggle('active-thumb', parseInt(card.dataset.pageNum, 10) === currentPage);
    });

    // Kaydet
    localStorage.setItem('sunnet4000_last_page', currentPage);
  }

  // 3. Görünüm Modu Değiştirme
  function setViewMode(mode) {
    currentViewMode = mode;

    btnModeSingle.classList.toggle('active', mode === 'single');
    btnModeScroll.classList.toggle('active', mode === 'scroll');
    btnModeGrid.classList.toggle('active', mode === 'grid');

    singlePageReader.classList.toggle('hidden', mode !== 'single');
    scrollPageReader.classList.toggle('hidden', mode !== 'scroll');
    gridPageReader.classList.toggle('hidden', mode !== 'grid');

    if (mode === 'single') {
      renderSinglePage(currentPage);
      window.scrollTo({ top: 0, behavior: 'smooth' });
    } else if (mode === 'scroll') {
      initScrollMode();
      scrollToScrollPage(currentPage);
    } else if (mode === 'grid') {
      initGridMode();
      scrollGridToPage(currentPage);
    }
  }

  btnModeSingle.addEventListener('click', () => setViewMode('single'));
  btnModeScroll.addEventListener('click', () => setViewMode('scroll'));
  btnModeGrid.addEventListener('click', () => setViewMode('grid'));

  // 4. Sürekli Akış Modunu Doldur
  let scrollModeInitialized = false;
  function initScrollMode() {
    if (scrollModeInitialized) return;
    scrollModeInitialized = true;

    const placeholder = "data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 1000 1450'%3E%3C/svg%3E";
    const frag = document.createDocumentFragment();
    for (let i = 1; i <= TOTAL_PAGES; i++) {
      const card = document.createElement('div');
      card.className = 'scroll-page-card';
      card.id = `scroll-page-${i}`;
      card.dataset.pageNum = i;

      const ch = getChapterForPage(i);
      const printed = getPrintedPage(i);

      card.innerHTML = `
        <div class="scroll-page-header">
          <span style="font-weight:700; color:var(--accent-color);">Sayfa ${i} / ${TOTAL_PAGES} (Kitap S. ${printed})</span>
          <span style="color:var(--text-muted);">${ch.title}</span>
        </div>
        <img 
          class="scroll-page-img" 
          src="${i <= 3 ? getPageImgUrl(i) : placeholder}" 
          data-src="${getPageImgUrl(i)}" 
          alt="Sayfa ${i}" 
          loading="${i <= 3 ? 'eager' : 'lazy'}" 
        />
      `;
      frag.appendChild(card);
    }
    scrollContainer.appendChild(frag);

    // Scroll Observer
    const observer = new IntersectionObserver((entries) => {
      entries.forEach(entry => {
        if (entry.isIntersecting) {
          const img = entry.target.querySelector('img[data-src]');
          if (img && img.dataset.src) {
            img.src = img.dataset.src;
            img.removeAttribute('data-src');
          }
          const p = parseInt(entry.target.dataset.pageNum, 10);
          currentPage = p;
          currentPageBadge.textContent = `Sayfa ${p} / ${TOTAL_PAGES}`;
          btnJumpIndicator.textContent = `Sayfa ${p} / ${TOTAL_PAGES}`;
          chapterPreview.textContent = getChapterForPage(p).title;
          bottomNavSlider.value = p;
          localStorage.setItem('sunnet4000_last_page', p);
        }
      });
    }, { threshold: 0.25 });

    scrollContainer.querySelectorAll('.scroll-page-card').forEach(c => observer.observe(c));
  }

  function scrollToScrollPage(p) {
    setTimeout(() => {
      const el = document.getElementById(`scroll-page-${p}`);
      if (el) el.scrollIntoView({ behavior: 'smooth', block: 'start' });
    }, 80);
  }

  // 5. Grid Modunu Doldur (Tüm 432 Sayfa Küçük Resim Galerisi)
  let gridModeInitialized = false;
  function initGridMode() {
    if (gridModeInitialized) return;
    gridModeInitialized = true;

    const frag = document.createDocumentFragment();
    for (let i = 1; i <= TOTAL_PAGES; i++) {
      const thumb = document.createElement('div');
      thumb.className = `grid-thumb-card ${i === currentPage ? 'active-thumb' : ''}`;
      thumb.dataset.pageNum = i;
      thumb.id = `thumb-${i}`;

      thumb.innerHTML = `
        <div class="grid-thumb-img-wrapper">
          <img class="grid-thumb-img" src="${getPageImgUrl(i)}" alt="Sayfa ${i}" loading="lazy" />
        </div>
        <div class="grid-thumb-footer">
          Sayfa ${i}
        </div>
      `;

      thumb.addEventListener('click', () => {
        currentPage = i;
        setViewMode('single');
      });

      frag.appendChild(thumb);
    }
    pagesGrid.appendChild(frag);
  }

  function scrollGridToPage(p) {
    setTimeout(() => {
      const el = document.getElementById(`thumb-${p}`);
      if (el) el.scrollIntoView({ behavior: 'smooth', block: 'center' });
    }, 80);
  }

  // 6. Sayfa Atlama ve Gezinme
  function goToPage(p) {
    if (p < 1) p = 1;
    if (p > TOTAL_PAGES) p = TOTAL_PAGES;
    currentPage = p;

    if (currentViewMode === 'single') {
      renderSinglePage(p);
    } else if (currentViewMode === 'scroll') {
      scrollToScrollPage(p);
    } else {
      scrollGridToPage(p);
    }
  }

  arrowPrev.addEventListener('click', (e) => { e.stopPropagation(); goToPage(currentPage - 1); });
  arrowNext.addEventListener('click', (e) => { e.stopPropagation(); goToPage(currentPage + 1); });
  btnPrevPage.addEventListener('click', (e) => { e.stopPropagation(); goToPage(currentPage - 1); });
  btnNextPage.addEventListener('click', (e) => { e.stopPropagation(); goToPage(currentPage + 1); });

  // Resme Dokunarak Sayfa Çevirme (Kitap Deneyimi)
  singlePageImg.addEventListener('click', (e) => {
    // Zoom varsa dokunma ile çevirmeyi devre dışı bırak
    if (currentZoom !== 100) return;
    const rect = singlePageImg.getBoundingClientRect();
    const clickX = e.clientX - rect.left;
    if (clickX > rect.width * 0.5) {
      goToPage(currentPage + 1);
    } else {
      goToPage(currentPage - 1);
    }
  });

  bottomNavSlider.addEventListener('input', (e) => {
    goToPage(parseInt(e.target.value, 10));
  });

  // 7. Zoom Kontrolleri
  function applyZoom(delta) {
    currentZoom = Math.min(220, Math.max(70, currentZoom + delta));
    zoomLevelText.textContent = `${currentZoom}%`;
    singlePageImg.style.transform = `scale(${currentZoom / 100})`;
  }

  btnZoomIn.addEventListener('click', () => applyZoom(20));
  btnZoomOut.addEventListener('click', () => applyZoom(-20));

  // 8. İçindekiler Fihristini Oluştur
  function buildTOC() {
    tocList.innerHTML = '';
    const chapters = db.chapters || [];

    chapters.forEach(ch => {
      const li = document.createElement('li');
      li.className = 'toc-item';
      li.innerHTML = `
        <div class="toc-item-info">
          <span class="toc-category-tag">${ch.category || 'Bölüm'}</span>
          <div class="toc-item-title">${ch.title}</div>
        </div>
        <div class="toc-page-pill">S. ${ch.page}</div>
      `;
      li.addEventListener('click', () => {
        goToPage(ch.page);
        closeAllModals();
      });
      tocList.appendChild(li);
    });
  }

  tocSearchInput.addEventListener('input', (e) => {
    const q = e.target.value.toLowerCase().trim();
    document.querySelectorAll('.toc-item').forEach(item => {
      item.style.display = item.textContent.toLowerCase().includes(q) ? 'flex' : 'none';
    });
  });

  // 9. Genel Arama
  function handleSearch(query) {
    const q = query.toLowerCase().trim();
    if (!q) {
      searchResultsList.innerHTML = '<div class="search-hint">Aramak istediğiniz kelime veya sayfa numarasını giriniz...</div>';
      return;
    }

    const num = parseInt(q, 10);
    if (!isNaN(num) && num >= 1 && num <= TOTAL_PAGES) {
      searchResultsList.innerHTML = `
        <div class="search-result-item" data-page="${num}">
          <div class="search-result-title">🎯 ${num}. Sayfaya Git</div>
          <div class="search-result-snippet">Kitapta doğrudan ${num}. sayfayı görüntülemek için dokunun.</div>
        </div>
      `;
      attachSearchClicks();
      return;
    }

    const matches = (db.chapters || []).filter(ch =>
      ch.title.toLowerCase().includes(q) ||
      (ch.category && ch.category.toLowerCase().includes(q))
    );

    if (matches.length === 0) {
      searchResultsList.innerHTML = `<div class="search-hint">"${query}" ile eşleşen başlık bulunamadı.<br><small>Farklı bir kelime deneyin (örn: yemek, namaz, uyku, abdest).</small></div>`;
      return;
    }

    searchResultsList.innerHTML = matches.map(ch => `
      <div class="search-result-item" data-page="${ch.page}">
        <div class="search-result-title">${ch.title}</div>
        <div class="search-result-snippet">${ch.category} • Sayfa: <strong>${ch.page}</strong> (Kitap S. ${ch.printed_page || ch.page})</div>
      </div>
    `).join('');

    attachSearchClicks();
  }

  function attachSearchClicks() {
    searchResultsList.querySelectorAll('.search-result-item').forEach(item => {
      item.addEventListener('click', () => {
        goToPage(parseInt(item.dataset.page, 10));
        closeAllModals();
      });
    });
  }

  searchInput.addEventListener('input', (e) => handleSearch(e.target.value));

  // 10. Modalları Yönet
  function closeAllModals() {
    tocDrawerBackdrop.classList.remove('active');
    searchModalBackdrop.classList.remove('active');
    jumpModalBackdrop.classList.remove('active');
    settingsDrawerBackdrop.classList.remove('active');
    duplicatesModalBackdrop.classList.remove('active');
  }

  btnOpenTOC.addEventListener('click', () => tocDrawerBackdrop.classList.add('active'));
  btnCloseTOC.addEventListener('click', closeAllModals);

  btnOpenSearch.addEventListener('click', () => {
    searchModalBackdrop.classList.add('active');
    setTimeout(() => searchInput.focus(), 150);
  });
  btnCloseSearch.addEventListener('click', closeAllModals);

  function openJumpModal() {
    jumpRange.value = currentPage;
    jumpSliderVal.textContent = currentPage;
    jumpDirectNum.value = currentPage;
    jumpModalBackdrop.classList.add('active');
  }

  headerCenterBtn.addEventListener('click', openJumpModal);
  btnJumpIndicator.addEventListener('click', openJumpModal);
  btnCloseJump.addEventListener('click', closeAllModals);

  jumpRange.addEventListener('input', (e) => {
    jumpSliderVal.textContent = e.target.value;
    jumpDirectNum.value = e.target.value;
  });

  btnConfirmJump.addEventListener('click', () => {
    const val = parseInt(jumpDirectNum.value || jumpRange.value, 10);
    if (!isNaN(val) && val >= 1 && val <= TOTAL_PAGES) {
      goToPage(val);
      closeAllModals();
    }
  });

  btnOpenSettings.addEventListener('click', () => settingsDrawerBackdrop.classList.add('active'));
  btnCloseSettings.addEventListener('click', closeAllModals);

  btnOpenDuplicates.addEventListener('click', () => duplicatesModalBackdrop.classList.add('active'));
  btnCloseDuplicates.addEventListener('click', closeAllModals);

  [tocDrawerBackdrop, searchModalBackdrop, jumpModalBackdrop, settingsDrawerBackdrop, duplicatesModalBackdrop].forEach(b => {
    b.addEventListener('click', (e) => {
      if (e.target === b) closeAllModals();
    });
  });

  // 11. Tema Seçimi
  themeChips.forEach(chip => {
    chip.addEventListener('click', () => {
      themeChips.forEach(c => c.classList.remove('active'));
      chip.classList.add('active');
      const theme = chip.dataset.setTheme;
      document.body.setAttribute('data-theme', theme);
      localStorage.setItem('sunnet4000_theme', theme);
    });
  });

  const savedTheme = localStorage.getItem('sunnet4000_theme') || 'sepya';
  document.body.setAttribute('data-theme', savedTheme);
  const activeChip = document.querySelector(`[data-set-theme="${savedTheme}"]`);
  if (activeChip) {
    themeChips.forEach(c => c.classList.remove('active'));
    activeChip.classList.add('active');
  }

  // Filtreler
  chkContrast.addEventListener('change', (e) => {
    singlePageImg.classList.toggle('page-contrast-filter', e.target.checked);
  });

  chkEyeCare.addEventListener('change', (e) => {
    singlePageImg.classList.toggle('page-eyecare-filter', e.target.checked);
  });

  // 12. Klavye ve Dokunma Kısayolları
  window.addEventListener('keydown', (e) => {
    if (e.key === 'Escape') closeAllModals();
    if (e.key === 'ArrowRight' || e.key === 'PageDown') goToPage(currentPage + 1);
    if (e.key === 'ArrowLeft' || e.key === 'PageUp') goToPage(currentPage - 1);
    if (e.key === 'Home') goToPage(1);
    if (e.key === 'End') goToPage(TOTAL_PAGES);
  });

  // Mobil Kaydırma (Swipe)
  let touchStartX = 0;
  let touchEndX = 0;
  singlePageReader.addEventListener('touchstart', (e) => {
    touchStartX = e.changedTouches[0].screenX;
  }, { passive: true });

  singlePageReader.addEventListener('touchend', (e) => {
    touchEndX = e.changedTouches[0].screenX;
    const diff = touchEndX - touchStartX;
    if (Math.abs(diff) > 50) {
      if (diff < 0) goToPage(currentPage + 1); // Sağa kaydırma -> sonraki
      else goToPage(currentPage - 1); // Sola kaydırma -> önceki
    }
  }, { passive: true });

  // Başlangıç
  buildTOC();
  renderSinglePage(currentPage);
});
