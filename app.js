/**
 * PEYGAMBER EFENDİMİZİN 4000 SÜNNET VE ÂDÂBLARI
 * Modern E-Kitap Okuyucu JavaScript Motoru
 * Toplam 432 Kusursuz Temiz Sayfa
 */

document.addEventListener('DOMContentLoaded', () => {
  const TOTAL_PAGES = 432;
  const db = window.BOOK_DATABASE || { chapters: [] };

  // DOM Elemanları
  const readerViewport = document.getElementById('readerViewport');
  const readingProgressBar = document.getElementById('readingProgressBar');
  const currentPageBadge = document.getElementById('currentPageBadge');
  const chapterPreview = document.getElementById('chapterPreview');
  const btnPrevPage = document.getElementById('btnPrevPage');
  const btnNextPage = document.getElementById('btnNextPage');
  const btnJumpIndicator = document.getElementById('btnJumpIndicator');
  
  // Çekmeceler ve Modallar
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

  const headerCenterBtn = document.getElementById('headerCenterBtn');
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
  const btnWidthStandard = document.getElementById('btnWidthStandard');
  const btnWidthFull = document.getElementById('btnWidthFull');

  const btnOpenDuplicates = document.getElementById('btnOpenDuplicates');
  const btnCloseDuplicates = document.getElementById('btnCloseDuplicates');
  const duplicatesModalBackdrop = document.getElementById('duplicatesModalBackdrop');

  let currentPage = 1;

  // 1. Sayfaları Viewport İçine Ekle (Lazy Loading ile)
  function initPages() {
    const fragment = document.createDocumentFragment();

    for (let i = 1; i <= TOTAL_PAGES; i++) {
      const pageWrapper = document.createElement('article');
      pageWrapper.className = 'page-container';
      pageWrapper.id = `page-${i}`;
      pageWrapper.dataset.pageNum = i;

      const pagePad = String(i).padStart(3, '0');
      const imgSrc = `pages/page_${pagePad}.webp`;

      // Kitap sayfa numarası tahmini
      let printedPageInfo = `Sayfa ${i}`;
      if (i === 1) printedPageInfo = 'Kapak / Takriz (Kitap S. 5)';
      else if (i === 2) printedPageInfo = 'Takdim (Kitap S. 6)';
      else if (i === 3) printedPageInfo = 'Sünnetin Önemi (Kitap S. 7)';
      else {
        printedPageInfo = `PDF Sayfa ${i} • Kitap S. ~${Math.min(425, i + 4)}`;
      }

      pageWrapper.innerHTML = `
        <div class="page-meta-header">
          <span class="page-num-pill">${printedPageInfo}</span>
        </div>
        <div class="page-image-wrapper">
          <img 
            src="${i <= 3 ? imgSrc : 'data:image/svg+xml,%3Csvg xmlns=\\'http://www.w3.org/2000/svg\\' viewBox=\\'0 0 1000 1450\\'%3E%3C/svg%3E'}" 
            data-src="${imgSrc}" 
            alt="Sayfa ${i}" 
            class="page-image page-eyecare-filter" 
            loading="${i <= 3 ? 'eager' : 'lazy'}"
          />
        </div>
      `;

      fragment.appendChild(pageWrapper);
    }

    readerViewport.appendChild(fragment);
    setupIntersectionObserver();
  }

  // 2. Intersection Observer ile Lazy Loading ve Aktif Sayfa Tespiti
  function setupIntersectionObserver() {
    const imgObserver = new IntersectionObserver((entries, obs) => {
      entries.forEach(entry => {
        if (entry.isIntersecting) {
          const img = entry.target;
          if (img.dataset.src && img.src !== img.dataset.src) {
            img.src = img.dataset.src;
            img.removeAttribute('data-src');
          }
          obs.unobserve(img);
        }
      });
    }, { rootMargin: '300px 0px' });

    document.querySelectorAll('.page-image[data-src]').forEach(img => {
      imgObserver.observe(img);
    });

    const pageObserver = new IntersectionObserver((entries) => {
      entries.forEach(entry => {
        if (entry.isIntersecting) {
          const pageNum = parseInt(entry.target.dataset.pageNum, 10);
          updateCurrentPage(pageNum);
        }
      });
    }, { threshold: 0.35 });

    document.querySelectorAll('.page-container').forEach(p => {
      pageObserver.observe(p);
    });
  }

  // 3. Aktif Sayfa ve Bölüm Göstergesi Güncellemesi
  function updateCurrentPage(pageNum) {
    if (pageNum === currentPage) return;
    currentPage = pageNum;

    // Badge ve Butonlar
    const badgeText = `Sayfa ${currentPage} / ${TOTAL_PAGES}`;
    currentPageBadge.textContent = badgeText;
    btnJumpIndicator.textContent = badgeText;

    // İlerleme Çubuğu
    const progress = ((currentPage - 1) / (TOTAL_PAGES - 1)) * 100;
    readingProgressBar.style.width = `${progress}%`;

    // Bölüm Başlığı
    if (db.chapters && db.chapters.length > 0) {
      let activeChapter = db.chapters[0];
      for (const ch of db.chapters) {
        if (ch.page <= currentPage) {
          activeChapter = ch;
        } else {
          break;
        }
      }
      chapterPreview.textContent = activeChapter.title;
    }

    // Son okunan sayfayı kaydet
    localStorage.setItem('sunnet4000_last_page', currentPage);
  }

  // 4. Belirli Sayfaya Kaydır
  function scrollToPage(pageNum, smooth = true) {
    const target = document.getElementById(`page-${pageNum}`);
    if (target) {
      target.scrollIntoView({ behavior: smooth ? 'smooth' : 'auto', block: 'start' });
      updateCurrentPage(pageNum);
    }
  }

  // 5. İçindekiler Fihristini Oluştur
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
        scrollToPage(ch.page);
        closeAllModals();
      });
      tocList.appendChild(li);
    });
  }

  // TOC Arama
  tocSearchInput.addEventListener('input', (e) => {
    const q = e.target.value.toLowerCase().trim();
    document.querySelectorAll('.toc-item').forEach(item => {
      const text = item.textContent.toLowerCase();
      item.style.display = text.includes(q) ? 'flex' : 'none';
    });
  });

  // 6. Genel Arama Fonksiyonu
  function handleSearch(query) {
    const q = query.toLowerCase().trim();
    if (!q) {
      searchResultsList.innerHTML = '<div class="search-hint">Aramak istediğiniz kelime veya sayfa numarasını giriniz...</div>';
      return;
    }

    // Sayfa numarası araması
    const num = parseInt(q, 10);
    if (!isNaN(num) && num >= 1 && num <= TOTAL_PAGES) {
      searchResultsList.innerHTML = `
        <div class="search-result-item" data-page="${num}">
          <div class="search-result-title">🎯 ${num}. Sayfaya Git</div>
          <div class="search-result-snippet">Kitapta doğrudan ${num}. sayfayı görüntülemek için dokunun.</div>
        </div>
      `;
      attachSearchResultClick();
      return;
    }

    // Başlık ve Konu Arama
    const chapters = db.chapters || [];
    const matches = chapters.filter(ch => 
      ch.title.toLowerCase().includes(q) || 
      (ch.category && ch.category.toLowerCase().includes(q))
    );

    if (matches.length === 0) {
      searchResultsList.innerHTML = `<div class="search-hint">"${query}" ile eşleşen bölüm başlığı bulunamadı.<br><small>Farklı bir anahtar kelime deneyebilirsiniz (örn: yemek, namaz, uyku, abdest).</small></div>`;
      return;
    }

    searchResultsList.innerHTML = matches.map(ch => `
      <div class="search-result-item" data-page="${ch.page}">
        <div class="search-result-title">${ch.title}</div>
        <div class="search-result-snippet">${ch.category} • Başlangıç Sayfası: <strong>${ch.page}</strong> (Kitap S. ${ch.printed_page || ch.page})</div>
      </div>
    `).join('');

    attachSearchResultClick();
  }

  function attachSearchResultClick() {
    searchResultsList.querySelectorAll('.search-result-item').forEach(item => {
      item.addEventListener('click', () => {
        const page = parseInt(item.dataset.page, 10);
        scrollToPage(page);
        closeAllModals();
      });
    });
  }

  searchInput.addEventListener('input', (e) => handleSearch(e.target.value));

  // 7. Modalları ve Çekmeceleri Yönet
  function closeAllModals() {
    tocDrawerBackdrop.classList.remove('active');
    searchModalBackdrop.classList.remove('active');
    jumpModalBackdrop.classList.remove('active');
    settingsDrawerBackdrop.classList.remove('active');
    duplicatesModalBackdrop.classList.remove('active');
  }

  // Buton Tıklamaları
  btnOpenTOC.addEventListener('click', () => tocDrawerBackdrop.classList.add('active'));
  btnCloseTOC.addEventListener('click', closeAllModals);

  btnOpenSearch.addEventListener('click', () => {
    searchModalBackdrop.classList.add('active');
    setTimeout(() => searchInput.focus(), 150);
  });
  btnCloseSearch.addEventListener('click', closeAllModals);

  headerCenterBtn.addEventListener('click', openJumpModal);
  btnJumpIndicator.addEventListener('click', openJumpModal);
  btnCloseJump.addEventListener('click', closeAllModals);

  function openJumpModal() {
    jumpRange.value = currentPage;
    jumpSliderVal.textContent = currentPage;
    jumpDirectNum.value = currentPage;
    jumpModalBackdrop.classList.add('active');
  }

  jumpRange.addEventListener('input', (e) => {
    jumpSliderVal.textContent = e.target.value;
    jumpDirectNum.value = e.target.value;
  });

  btnConfirmJump.addEventListener('click', () => {
    const val = parseInt(jumpDirectNum.value || jumpRange.value, 10);
    if (!isNaN(val) && val >= 1 && val <= TOTAL_PAGES) {
      scrollToPage(val);
      closeAllModals();
    }
  });

  btnOpenSettings.addEventListener('click', () => settingsDrawerBackdrop.classList.add('active'));
  btnCloseSettings.addEventListener('click', closeAllModals);

  btnOpenDuplicates.addEventListener('click', () => duplicatesModalBackdrop.classList.add('active'));
  btnCloseDuplicates.addEventListener('click', closeAllModals);

  // Backdrop tıklamasıyla kapatma
  [tocDrawerBackdrop, searchModalBackdrop, jumpModalBackdrop, settingsDrawerBackdrop, duplicatesModalBackdrop].forEach(b => {
    b.addEventListener('click', (e) => {
      if (e.target === b) closeAllModals();
    });
  });

  // 8. Önceki / Sonraki Sayfa Butonları
  btnPrevPage.addEventListener('click', () => {
    if (currentPage > 1) scrollToPage(currentPage - 1);
  });

  btnNextPage.addEventListener('click', () => {
    if (currentPage < TOTAL_PAGES) scrollToPage(currentPage + 1);
  });

  // 9. Tema Seçimi
  themeChips.forEach(chip => {
    chip.addEventListener('click', () => {
      themeChips.forEach(c => c.classList.remove('active'));
      chip.classList.add('active');
      const theme = chip.dataset.setTheme;
      document.body.setAttribute('data-theme', theme);
      localStorage.setItem('sunnet4000_theme', theme);
    });
  });

  // Kayıtlı tema yükleme
  const savedTheme = localStorage.getItem('sunnet4000_theme') || 'sepya';
  document.body.setAttribute('data-theme', savedTheme);
  const activeChip = document.querySelector(`[data-set-theme="${savedTheme}"]`);
  if (activeChip) {
    themeChips.forEach(c => c.classList.remove('active'));
    activeChip.classList.add('active');
  }

  // Filtreler
  chkContrast.addEventListener('change', (e) => {
    document.querySelectorAll('.page-image').forEach(img => {
      img.classList.toggle('page-contrast-filter', e.target.checked);
    });
  });

  chkEyeCare.addEventListener('change', (e) => {
    document.querySelectorAll('.page-image').forEach(img => {
      img.classList.toggle('page-eyecare-filter', e.target.checked);
    });
  });

  // Genişlik
  btnWidthFull.addEventListener('click', () => {
    btnWidthFull.classList.add('active');
    btnWidthStandard.classList.remove('active');
    readerViewport.classList.add('full-width');
  });

  btnWidthStandard.addEventListener('click', () => {
    btnWidthStandard.classList.add('active');
    btnWidthFull.classList.remove('active');
    readerViewport.classList.remove('full-width');
  });

  // 10. Klavye Kısayolları
  window.addEventListener('keydown', (e) => {
    if (e.key === 'Escape') {
      closeAllModals();
    } else if (e.key === 'ArrowRight' || e.key === 'PageDown') {
      if (currentPage < TOTAL_PAGES) scrollToPage(currentPage + 1);
    } else if (e.key === 'ArrowLeft' || e.key === 'PageUp') {
      if (currentPage > 1) scrollToPage(currentPage - 1);
    } else if (e.key === 'Home') {
      scrollToPage(1);
    } else if (e.key === 'End') {
      scrollToPage(TOTAL_PAGES);
    }
  });

  // Başlangıç
  initPages();
  buildTOC();

  // Son kalınan sayfaya git
  const lastPage = parseInt(localStorage.getItem('sunnet4000_last_page'), 10);
  if (lastPage && lastPage > 1 && lastPage <= TOTAL_PAGES) {
    setTimeout(() => scrollToPage(lastPage, false), 100);
  }
});
