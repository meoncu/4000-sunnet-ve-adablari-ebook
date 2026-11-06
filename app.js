/**
 * PEYGAMBER EFENDİMİZİN 4000 SÜNNET VE ÂDÂBLARI
 * %100 Dijital E-Kitap Okuyucu Motoru
 * Dijital Hadis Kartları • Metin Akışı • SQLite/JSON/SQL/CSV Dışa Aktarma
 */

document.addEventListener('DOMContentLoaded', () => {
  const TOTAL_PAGES = 432;
  const db = window.DIGITAL_DATABASE || { pages: [], hadiths: [] };
  const tocDb = window.BOOK_DATABASE || { chapters: [] };

  // Durum
  let currentPage = parseInt(localStorage.getItem('sunnet4000_last_page'), 10) || 1;
  if (currentPage < 1 || currentPage > TOTAL_PAGES) currentPage = 1;

  let currentFontSize = parseInt(localStorage.getItem('sunnet4000_font_size'), 10) || 18;
  let currentMode = 'digital'; // 'digital' | 'text'

  // DOM Elemanları
  const readingProgressBar = document.getElementById('readingProgressBar');
  const currentPageBadge = document.getElementById('currentPageBadge');
  const chapterPreview = document.getElementById('chapterPreview');
  const headerCenterBtn = document.getElementById('headerCenterBtn');

  const digitalPageBadge = document.getElementById('digitalPageBadge');
  const digitalPrintedBadge = document.getElementById('digitalPrintedBadge');
  const digitalChapterBadge = document.getElementById('digitalChapterBadge');
  const digitalPageContent = document.getElementById('digitalPageContent');

  const scanImage = document.getElementById('scanImage');
  const scanImageWrapper = document.getElementById('scanImageWrapper');
  const btnToggleScan = document.getElementById('btnToggleScan');
  const scanToggleText = document.getElementById('scanToggleText');

  const btnModeDigital = document.getElementById('btnModeDigital');
  const btnModeText = document.getElementById('btnModeText');

  const arrowPrev = document.getElementById('arrowPrev');
  const arrowNext = document.getElementById('arrowNext');
  const btnPrevPage = document.getElementById('btnPrevPage');
  const btnNextPage = document.getElementById('btnNextPage');
  const btnJumpIndicator = document.getElementById('btnJumpIndicator');
  const bottomNavSlider = document.getElementById('bottomNavSlider');

  const btnFontInc = document.getElementById('btnFontInc');
  const btnFontDec = document.getElementById('btnFontDec');
  const fontSizeDisplay = document.getElementById('fontSizeDisplay');

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

  const btnOpenDbModal = document.getElementById('btnOpenDbModal');
  const btnCloseDbModal = document.getElementById('btnCloseDbModal');
  const dbModalBackdrop = document.getElementById('dbModalBackdrop');

  const btnOpenSettings = document.getElementById('btnOpenSettings');
  const btnCloseSettings = document.getElementById('btnCloseSettings');
  const settingsDrawerBackdrop = document.getElementById('settingsDrawerBackdrop');
  const themeChips = document.querySelectorAll('[data-set-theme]');
  const btnFontSerif = document.getElementById('btnFontSerif');
  const btnFontSans = document.getElementById('btnFontSans');

  const toastNotification = document.getElementById('toastNotification');

  // 1. Yardımcı Fonksiyonlar
  function padNum(n) {
    return String(n).padStart(3, '0');
  }

  function getChapterForPage(p) {
    const chapters = tocDb.chapters || [];
    if (chapters.length === 0) return { title: 'Kitap Sayfası', category: 'Bölüm' };
    let active = chapters[0];
    for (const ch of chapters) {
      if (ch.page <= p) active = ch;
      else break;
    }
    return active;
  }

  function getPrintedPage(p) {
    if (p === 1) return 'Kitap S. 5';
    if (p === 2) return 'Kitap S. 6';
    if (p === 3) return 'Kitap S. 7';
    return `Kitap S. ~${Math.min(425, p + 4)}`;
  }

  function showToast(msg) {
    toastNotification.textContent = msg;
    toastNotification.classList.add('show');
    setTimeout(() => toastNotification.classList.remove('show'), 2200);
  }

  // 2. Dijital Sayfayı Ekrana Çiz
  function renderPage(p) {
    if (p < 1) p = 1;
    if (p > TOTAL_PAGES) p = TOTAL_PAGES;
    currentPage = p;

    // Sayfa Verisini Al
    const pagesList = db.pages || [];
    const pData = pagesList.find(item => item.page === p) || {
      page: p,
      printed_page: p + 4,
      hadiths: [],
      raw_text: "Sayfa içeriği yükleniyor..."
    };

    const ch = getChapterForPage(p);
    const printedText = getPrintedPage(p);

    // Başlık ve Badge'ler
    currentPageBadge.textContent = `Sayfa ${p} / ${TOTAL_PAGES}`;
    btnJumpIndicator.textContent = `Sayfa ${p} / ${TOTAL_PAGES}`;
    chapterPreview.textContent = ch.title;
    digitalPageBadge.textContent = `Sayfa ${p} / ${TOTAL_PAGES}`;
    digitalPrintedBadge.textContent = printedText;
    digitalChapterBadge.textContent = `${ch.category} • ${ch.title}`;

    // İlerleme Çubuğu ve Slider
    const progress = ((p - 1) / (TOTAL_PAGES - 1)) * 100;
    readingProgressBar.style.width = `${progress}%`;
    bottomNavSlider.value = p;

    // Orijinal Tarama Resmi
    scanImage.src = `pages/page_${padNum(p)}.webp`;

    // İçerik Oluşturma
    digitalPageContent.innerHTML = '';

    if (currentMode === 'digital' && pData.hadiths && pData.hadiths.length > 0) {
      // HADİS KARTLARI MODU
      pData.hadiths.forEach(h => {
        const card = document.createElement('div');
        card.className = 'hadith-card';
        card.innerHTML = `
          <div class="hadith-header">
            <span class="hadith-number-pill">Hadis #${h.number}</span>
            <button class="btn-copy-hadith" title="Hadisi Kopyala">
              <svg width="13" height="13" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"><rect x="9" y="9" width="13" height="13" rx="2" ry="2"></rect><path d="M5 15H4a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2h9a2 2 0 0 1 2 2v1"></path></svg>
              <span>Kopyala</span>
            </button>
          </div>
          <div class="hadith-body">${h.text}</div>
          ${h.source ? `<div class="hadith-source">${h.source}</div>` : ''}
        `;

        const btnCopy = card.querySelector('.btn-copy-hadith');
        btnCopy.addEventListener('click', (e) => {
          e.stopPropagation();
          const copyContent = `Peygamber Efendimizin 4000 Sünnet ve Âdâbları\nHadis #${h.number}:\n"${h.text}"\nKaynak: ${h.source || 'Muteber Hadis Külliyatı'}`;
          navigator.clipboard.writeText(copyContent).then(() => {
            showToast(`Hadis #${h.number} panoya kopyalandı!`);
          });
        });

        digitalPageContent.appendChild(card);
      });
    } else {
      // DÜZ METİN / GİRİŞ METNİ MODU
      const raw = pData.raw_text || '';
      const paragraphs = raw.split('\n').filter(line => line.trim().length > 0);

      if (paragraphs.length === 0) {
        digitalPageContent.innerHTML = '<p class="digital-paragraph">Bu sayfanın dijital metni işlenmektedir...</p>';
      } else {
        paragraphs.forEach(para => {
          const pEl = document.createElement('p');
          pEl.className = 'digital-paragraph';
          pEl.textContent = para;
          digitalPageContent.appendChild(pEl);
        });
      }
    }

    // Buton Durumları
    arrowPrev.style.opacity = p === 1 ? '0.3' : '1';
    arrowPrev.style.pointerEvents = p === 1 ? 'none' : 'auto';
    arrowNext.style.opacity = p === TOTAL_PAGES ? '0.3' : '1';
    arrowNext.style.pointerEvents = p === TOTAL_PAGES ? 'none' : 'auto';

    localStorage.setItem('sunnet4000_last_page', p);
    window.scrollTo({ top: 0, behavior: 'smooth' });
  }

  // 3. Mod Değiştirme
  btnModeDigital.addEventListener('click', () => {
    currentMode = 'digital';
    btnModeDigital.classList.add('active');
    btnModeText.classList.remove('active');
    renderPage(currentPage);
  });

  btnModeText.addEventListener('click', () => {
    currentMode = 'text';
    btnModeText.classList.add('active');
    btnModeDigital.classList.remove('active');
    renderPage(currentPage);
  });

  // Orijinal Tarama Göster/Gizle
  btnToggleScan.addEventListener('click', () => {
    const isHidden = scanImageWrapper.classList.toggle('hidden');
    scanToggleText.textContent = isHidden 
      ? 'Orijinal Sayfa Taramasını Karşılaştır' 
      : 'Orijinal Taramayı Gizle';
  });

  // 4. Sayfa Gezinme
  function goToPage(p) {
    renderPage(p);
  }

  arrowPrev.addEventListener('click', () => goToPage(currentPage - 1));
  arrowNext.addEventListener('click', () => goToPage(currentPage + 1));
  btnPrevPage.addEventListener('click', () => goToPage(currentPage - 1));
  btnNextPage.addEventListener('click', () => goToPage(currentPage + 1));

  bottomNavSlider.addEventListener('input', (e) => {
    goToPage(parseInt(e.target.value, 10));
  });

  // 5. Font Boyutu Kontrolleri
  function setFontSize(size) {
    currentZoom = Math.min(26, Math.max(14, size));
    currentFontSize = currentZoom;
    document.documentElement.style.setProperty('--reader-font-size', `${currentFontSize}px`);
    fontSizeDisplay.textContent = `${currentFontSize}px`;
    localStorage.setItem('sunnet4000_font_size', currentFontSize);
  }

  btnFontInc.addEventListener('click', () => setFontSize(currentFontSize + 2));
  btnFontDec.addEventListener('click', () => setFontSize(currentFontSize - 2));
  setFontSize(currentFontSize);

  // Font Ailesi
  btnFontSerif.addEventListener('click', () => {
    btnFontSerif.classList.add('active');
    btnFontSans.classList.remove('active');
    document.documentElement.style.setProperty('--reader-font', 'var(--font-serif)');
  });

  btnFontSans.addEventListener('click', () => {
    btnFontSans.classList.add('active');
    btnFontSerif.classList.remove('active');
    document.documentElement.style.setProperty('--reader-font', 'var(--font-sans)');
  });

  // 6. İçindekiler Drawer
  function buildTOC() {
    tocList.innerHTML = '';
    const chapters = tocDb.chapters || [];

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

  // 7. Arama Fonksiyonu
  function handleSearch(query) {
    const q = query.toLowerCase().trim();
    if (!q) {
      searchResultsList.innerHTML = '<div class="search-hint">Aramak istediğiniz kelime, hadis no veya sayfa giriniz...</div>';
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
      attachSearchClicks();
      return;
    }

    // Hadisler ve Başlıklar içinde arama
    const hadithMatches = (db.hadiths || []).filter(h => 
      h.text.toLowerCase().includes(q) || 
      (h.source && h.source.toLowerCase().includes(q)) ||
      String(h.number) === q
    ).slice(0, 30);

    const chapterMatches = (tocDb.chapters || []).filter(ch =>
      ch.title.toLowerCase().includes(q)
    );

    let html = '';

    if (chapterMatches.length > 0) {
      html += '<div style="font-size:11px; font-weight:700; color:var(--text-muted); margin-bottom:6px;">BÖLÜMLER</div>';
      html += chapterMatches.map(ch => `
        <div class="search-result-item" data-page="${ch.page}">
          <div class="search-result-title">${ch.title}</div>
          <div class="search-result-snippet">${ch.category} • Başlangıç Sayfası: ${ch.page}</div>
        </div>
      `).join('');
    }

    if (hadithMatches.length > 0) {
      html += '<div style="font-size:11px; font-weight:700; color:var(--text-muted); margin:12px 0 6px;">HADİSLER</div>';
      html += hadithMatches.map(h => `
        <div class="search-result-item" data-page="${h.page}">
          <div class="search-result-title">Hadis #${h.number} (Sayfa ${h.page})</div>
          <div class="search-result-snippet">"${h.text.substring(0, 110)}..." — ${h.source || ''}</div>
        </div>
      `).join('');
    }

    if (!html) {
      searchResultsList.innerHTML = `<div class="search-hint">"${query}" ile eşleşen hadis veya başlık bulunamadı.</div>`;
      return;
    }

    searchResultsList.innerHTML = html;
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

  // 8. Modalları Yönet
  function closeAllModals() {
    tocDrawerBackdrop.classList.remove('active');
    searchModalBackdrop.classList.remove('active');
    jumpModalBackdrop.classList.remove('active');
    dbModalBackdrop.classList.remove('active');
    settingsDrawerBackdrop.classList.remove('active');
  }

  btnOpenTOC.addEventListener('click', () => tocDrawerBackdrop.classList.add('active'));
  btnCloseTOC.addEventListener('click', closeAllModals);

  btnOpenSearch.addEventListener('click', () => {
    searchModalBackdrop.classList.add('active');
    setTimeout(() => searchInput.focus(), 150);
  });
  btnCloseSearch.addEventListener('click', closeAllModals);

  btnOpenDbModal.addEventListener('click', () => dbModalBackdrop.classList.add('active'));
  btnCloseDbModal.addEventListener('click', closeAllModals);

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

  [tocDrawerBackdrop, searchModalBackdrop, jumpModalBackdrop, dbModalBackdrop, settingsDrawerBackdrop].forEach(b => {
    b.addEventListener('click', (e) => {
      if (e.target === b) closeAllModals();
    });
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

  const savedTheme = localStorage.getItem('sunnet4000_theme') || 'sepya';
  document.body.setAttribute('data-theme', savedTheme);
  const activeChip = document.querySelector(`[data-set-theme="${savedTheme}"]`);
  if (activeChip) {
    themeChips.forEach(c => c.classList.remove('active'));
    activeChip.classList.add('active');
  }

  // 10. Klavye ve Dokunma Kısayolları
  window.addEventListener('keydown', (e) => {
    if (e.key === 'Escape') closeAllModals();
    if (e.key === 'ArrowRight' || e.key === 'PageDown') goToPage(currentPage + 1);
    if (e.key === 'ArrowLeft' || e.key === 'PageUp') goToPage(currentPage - 1);
    if (e.key === 'Home') goToPage(1);
    if (e.key === 'End') goToPage(TOTAL_PAGES);
  });

  // Mobil Swipe
  let touchStartX = 0;
  let touchEndX = 0;
  const stage = document.getElementById('digitalReaderStage');
  stage.addEventListener('touchstart', (e) => {
    touchStartX = e.changedTouches[0].screenX;
  }, { passive: true });

  stage.addEventListener('touchend', (e) => {
    touchEndX = e.changedTouches[0].screenX;
    const diff = touchEndX - touchStartX;
    if (Math.abs(diff) > 55) {
      if (diff < 0) goToPage(currentPage + 1);
      else goToPage(currentPage - 1);
    }
  }, { passive: true });

  // Başlat
  buildTOC();
  renderPage(currentPage);
});
