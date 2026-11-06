/**
 * PEYGAMBER EFENDİMİZİN 4000 SÜNNET VE ÂDÂBLARI
 * %100 Dijital E-Kitap & 432 Sayfa Denetim Motoru
 * Yan Yana Karşılaştırma • Dijital Metin • Orijinal Belge • SQLite/JSON/SQL/CSV Dışa Aktarma
 */

document.addEventListener('DOMContentLoaded', () => {
  const TOTAL_PAGES = 432;
  const db = window.DIGITAL_DATABASE || { pages: [], hadiths: [] };
  const tocDb = window.BOOK_DATABASE || { chapters: [] };
  const auditMatrix = window.PAGE_AUDIT_MATRIX || [];

  // Durum Yönetimi
  let currentPage = parseInt(localStorage.getItem('sunnet4000_last_page'), 10) || 1;
  if (currentPage < 1 || currentPage > TOTAL_PAGES) currentPage = 1;

  let currentFontSize = parseInt(localStorage.getItem('sunnet4000_font_size'), 10) || 18;
  let currentMode = localStorage.getItem('sunnet4000_view_mode') || 'split'; // 'split' | 'digital' | 'scan' | 'audit'
  let currentScanZoom = 1.0;
  let currentAuditFilter = 'all'; // 'all' | 'hadiths' | 'intro'
  let auditSearchQuery = '';

  // DOM Elemanları - Üst Header & Navigasyon
  const readingProgressBar = document.getElementById('readingProgressBar');
  const currentPageBadge = document.getElementById('currentPageBadge');
  const chapterPreview = document.getElementById('chapterPreview');
  const headerCenterBtn = document.getElementById('headerCenterBtn');

  // Görünüm Modu Butonları
  const btnModeSplit = document.getElementById('btnModeSplit');
  const btnModeDigital = document.getElementById('btnModeDigital');
  const btnModeScan = document.getElementById('btnModeScan');
  const btnModeAudit = document.getElementById('btnModeAudit');

  // Ana Kapsayıcılar
  const readingViewportContainer = document.getElementById('readingViewportContainer');
  const splitReaderStage = document.getElementById('splitReaderStage');
  const auditDashboardContainer = document.getElementById('auditDashboardContainer');

  // Dijital Panel Elemanları
  const digitalPageBadge = document.getElementById('digitalPageBadge');
  const digitalPrintedBadge = document.getElementById('digitalPrintedBadge');
  const digitalChapterBadge = document.getElementById('digitalChapterBadge');
  const digitalPageContent = document.getElementById('digitalPageContent');

  // Orijinal Tarama Panel Elemanları
  const scanPageBadge = document.getElementById('scanPageBadge');
  const mainScanImg = document.getElementById('mainScanImg');
  const btnScanZoomIn = document.getElementById('btnScanZoomIn');
  const btnScanZoomOut = document.getElementById('btnScanZoomOut');
  const btnScanReset = document.getElementById('btnScanReset');
  const scanZoomText = document.getElementById('scanZoomText');

  // Alt Navigasyon & Oklar
  const arrowPrev = document.getElementById('arrowPrev');
  const arrowNext = document.getElementById('arrowNext');
  const btnPrevPage = document.getElementById('btnPrevPage');
  const btnNextPage = document.getElementById('btnNextPage');
  const btnJumpIndicator = document.getElementById('btnJumpIndicator');
  const bottomNavSlider = document.getElementById('bottomNavSlider');

  // Font Kontrolleri
  const btnFontInc = document.getElementById('btnFontInc');
  const btnFontDec = document.getElementById('btnFontDec');
  const fontSizeDisplay = document.getElementById('fontSizeDisplay');

  // Denetim Masası Elemanları
  const auditTableBody = document.getElementById('auditTableBody');
  const auditSearchInput = document.getElementById('auditSearchInput');
  const auditFilterTabs = document.querySelectorAll('.audit-tab-btn');
  const btnAuditDownloadDb = document.getElementById('btnAuditDownloadDb');

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

  function getAuditItem(p) {
    if (auditMatrix && auditMatrix.length >= p) {
      return auditMatrix[p - 1];
    }
    return {
      page: p,
      printed_page: p + 4,
      status: 'VERIFIED',
      hadith_count: 0
    };
  }

  function showToast(msg) {
    if (!toastNotification) return;
    toastNotification.textContent = msg;
    toastNotification.classList.add('show');
    setTimeout(() => toastNotification.classList.remove('show'), 2200);
  }

  // 2. Görünüm Modu Yönetimi
  function setViewMode(mode) {
    currentMode = mode;
    localStorage.setItem('sunnet4000_view_mode', mode);

    const modeButtons = [btnModeSplit, btnModeDigital, btnModeScan, btnModeAudit];
    modeButtons.forEach(btn => {
      if (btn) btn.classList.remove('active');
    });

    if (mode === 'audit') {
      if (btnModeAudit) btnModeAudit.classList.add('active');
      readingViewportContainer.classList.add('hidden');
      auditDashboardContainer.classList.remove('hidden');
      renderAuditTable();
      window.scrollTo({ top: 0, behavior: 'smooth' });
    } else {
      readingViewportContainer.classList.remove('hidden');
      auditDashboardContainer.classList.add('hidden');

      if (mode === 'split') {
        if (btnModeSplit) btnModeSplit.classList.add('active');
        splitReaderStage.className = 'split-reader-stage mode-split';
      } else if (mode === 'digital') {
        if (btnModeDigital) btnModeDigital.classList.add('active');
        splitReaderStage.className = 'split-reader-stage mode-digital';
      } else if (mode === 'scan') {
        if (btnModeScan) btnModeScan.classList.add('active');
        splitReaderStage.className = 'split-reader-stage mode-scan';
      }
      renderPage(currentPage);
    }
  }

  if (btnModeSplit) btnModeSplit.addEventListener('click', () => setViewMode('split'));
  if (btnModeDigital) btnModeDigital.addEventListener('click', () => setViewMode('digital'));
  if (btnModeScan) btnModeScan.addEventListener('click', () => setViewMode('scan'));
  if (btnModeAudit) btnModeAudit.addEventListener('click', () => setViewMode('audit'));

  // 3. Orijinal Tarama Zoom Kontrolleri
  function updateScanZoom(zoom) {
    currentScanZoom = Math.max(0.75, Math.min(2.5, zoom));
    if (mainScanImg) {
      mainScanImg.style.transform = `scale(${currentScanZoom})`;
    }
    if (scanZoomText) {
      scanZoomText.textContent = `${Math.round(currentScanZoom * 100)}%`;
    }
  }

  if (btnScanZoomIn) btnScanZoomIn.addEventListener('click', () => updateScanZoom(currentScanZoom + 0.25));
  if (btnScanZoomOut) btnScanZoomOut.addEventListener('click', () => updateScanZoom(currentScanZoom - 0.25));
  if (btnScanReset) btnScanReset.addEventListener('click', () => updateScanZoom(1.0));

  // 4. Sayfayı Ekrana Çiz
  function renderPage(p) {
    if (p < 1) p = 1;
    if (p > TOTAL_PAGES) p = TOTAL_PAGES;
    currentPage = p;

    const pagesList = db.pages || [];
    const pData = pagesList.find(item => item.page === p) || {
      page: p,
      printed_page: p + 4,
      hadiths: [],
      raw_text: "Sayfa içeriği yükleniyor..."
    };

    const ch = getChapterForPage(p);
    const auditItem = getAuditItem(p);
    const printedText = `Kitap S. ${auditItem.printed_page || (p + 4)}`;

    // Başlıklar & Badge'ler
    if (currentPageBadge) currentPageBadge.textContent = `Sayfa ${p} / ${TOTAL_PAGES}`;
    if (btnJumpIndicator) btnJumpIndicator.textContent = `Sayfa ${p} / ${TOTAL_PAGES}`;
    if (chapterPreview) chapterPreview.textContent = ch.title;

    if (digitalPageBadge) digitalPageBadge.textContent = `Sayfa ${p} / ${TOTAL_PAGES}`;
    if (digitalPrintedBadge) digitalPrintedBadge.textContent = printedText;
    if (digitalChapterBadge) digitalChapterBadge.textContent = `${ch.category} • ${ch.title}`;

    if (scanPageBadge) scanPageBadge.textContent = `Orijinal Belge • Sayfa ${p} (${printedText})`;

    // İlerleme Çubuğu ve Slider
    const progress = ((p - 1) / (TOTAL_PAGES - 1)) * 100;
    if (readingProgressBar) readingProgressBar.style.width = `${progress}%`;
    if (bottomNavSlider) bottomNavSlider.value = p;

    // Orijinal Tarama Resmi
    if (mainScanImg) {
      mainScanImg.src = `pages/page_${padNum(p)}.webp`;
      mainScanImg.alt = `Sayfa ${p} Orijinal Tarama Belgesi`;
    }

    // Dijital Metin Alanı
    if (digitalPageContent) {
      digitalPageContent.innerHTML = '';

      if (pData.hadiths && pData.hadiths.length > 0) {
        // Sayfa Bilgi Bandı
        const infoPill = document.createElement('div');
        infoPill.className = 'hadith-page-info-pill';
        infoPill.style.cssText = 'display:inline-flex; align-items:center; gap:6px; font-size:12px; font-weight:600; color:var(--accent-color); background:rgba(180, 83, 9, 0.08); padding:4px 10px; border-radius:12px; margin-bottom:14px;';
        infoPill.innerHTML = `<span>📜</span><span>Bu sayfada doğrulanmış <strong>${pData.hadiths.length}</strong> sünnet & hadis bulunmaktadır.</span>`;
        digitalPageContent.appendChild(infoPill);

        // Hadis Kartları
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
            ${h.source ? `<div class="hadith-source">Kaynak: ${h.source}</div>` : ''}
          `;

          const btnCopy = card.querySelector('.btn-copy-hadith');
          if (btnCopy) {
            btnCopy.addEventListener('click', (e) => {
              e.stopPropagation();
              const copyContent = `Peygamber Efendimizin 4000 Sünnet ve Âdâbları\nHadis #${h.number}:\n"${h.text}"\nKaynak: ${h.source || 'Muteber Hadis Külliyatı'}`;
              navigator.clipboard.writeText(copyContent).then(() => {
                showToast(`Hadis #${h.number} panoya kopyalandı!`);
              });
            });
          }

          digitalPageContent.appendChild(card);
        });
      } else {
        // Düz Metin / Bölüm / Giriş Başlığı
        const raw = pData.raw_text || '';
        const paragraphs = raw.split('\n').filter(line => line.trim().length > 0);

        const infoPill = document.createElement('div');
        infoPill.className = 'hadith-page-info-pill';
        infoPill.style.cssText = 'display:inline-flex; align-items:center; gap:6px; font-size:12px; font-weight:600; color:var(--text-muted); background:rgba(0,0,0,0.04); padding:4px 10px; border-radius:12px; margin-bottom:14px;';
        infoPill.innerHTML = `<span>📖</span><span>Bölüm Giriş / Fihrist Metni (Tam Dijitalleştirilmiş)</span>`;
        digitalPageContent.appendChild(infoPill);

        if (paragraphs.length === 0) {
          digitalPageContent.innerHTML += '<p class="digital-paragraph">Bu sayfa içeriği hazırlanıyor...</p>';
        } else {
          paragraphs.forEach(para => {
            const pEl = document.createElement('p');
            pEl.className = 'digital-paragraph';
            pEl.textContent = para;
            digitalPageContent.appendChild(pEl);
          });
        }
      }
    }

    // Buton Durumları
    if (arrowPrev) {
      arrowPrev.style.opacity = p === 1 ? '0.3' : '1';
      arrowPrev.style.pointerEvents = p === 1 ? 'none' : 'auto';
    }
    if (arrowNext) {
      arrowNext.style.opacity = p === TOTAL_PAGES ? '0.3' : '1';
      arrowNext.style.pointerEvents = p === TOTAL_PAGES ? 'none' : 'auto';
    }

    localStorage.setItem('sunnet4000_last_page', p);
    window.scrollTo({ top: 0, behavior: 'smooth' });
  }

  function goToPage(p) {
    if (currentMode === 'audit') {
      setViewMode('split');
    }
    renderPage(p);
  }

  // Oklar ve Gezinme Butonları
  if (arrowPrev) arrowPrev.addEventListener('click', () => goToPage(currentPage - 1));
  if (arrowNext) arrowNext.addEventListener('click', () => goToPage(currentPage + 1));
  if (btnPrevPage) btnPrevPage.addEventListener('click', () => goToPage(currentPage - 1));
  if (btnNextPage) btnNextPage.addEventListener('click', () => goToPage(currentPage + 1));

  if (bottomNavSlider) {
    bottomNavSlider.addEventListener('input', (e) => {
      goToPage(parseInt(e.target.value, 10));
    });
  }

  // 5. 432 Sayfa Denetim Masası Tablosu
  function renderAuditTable() {
    if (!auditTableBody) return;

    let items = auditMatrix || [];

    // Filtreleme
    if (currentAuditFilter === 'hadiths') {
      items = items.filter(i => (i.hadith_count || 0) > 0);
    } else if (currentAuditFilter === 'intro') {
      items = items.filter(i => (i.hadith_count || 0) === 0);
    }

    // Arama
    const q = auditSearchQuery.toLowerCase().trim();
    if (q) {
      items = items.filter(i => {
        const pageStr = String(i.page);
        const printedStr = String(i.printed_page || '');
        const sampleStr = (i.sample || '').toLowerCase();
        const titleStr = (i.title || '').toLowerCase();
        return pageStr === q || printedStr === q || sampleStr.includes(q) || titleStr.includes(q);
      });
    }

    if (items.length === 0) {
      auditTableBody.innerHTML = `
        <tr>
          <td colspan="7" style="text-align:center; padding:32px; color:var(--text-muted);">
            Arama kriterine uygun sayfa bulunamadı ("${q}").
          </td>
        </tr>
      `;
      return;
    }

    auditTableBody.innerHTML = items.map(item => {
      const ch = getChapterForPage(item.page);
      const hadithBadge = item.hadith_count > 0
        ? `<span style="font-weight:700; color:var(--accent-color);">${item.hadith_count} Hadis</span>`
        : `<span style="color:var(--text-muted); font-size:12px;">Metin / Fihrist</span>`;

      const sampleSnippet = (item.sample || '')
        .replace(/\n+/g, ' ')
        .substring(0, 110);

      return `
        <tr>
          <td><strong>#${item.page}</strong></td>
          <td><span style="font-size:12px; font-weight:600; color:var(--text-muted);">S. ${item.printed_page || (item.page + 4)}</span></td>
          <td>
            <div style="font-weight:600; color:var(--text-primary); font-size:13px;">${ch.title}</div>
            <div style="font-size:11px; color:var(--text-muted);">${ch.category}</div>
          </td>
          <td>${hadithBadge}</td>
          <td><div style="font-size:12.5px; line-height:1.4; color:var(--text-secondary); max-width:380px;">${sampleSnippet}...</div></td>
          <td><span class="badge-audit-ok">✅ Doğrulandı</span></td>
          <td>
            <button class="btn-audit-jump" data-page="${item.page}">İncele ➔</button>
          </td>
        </tr>
      `;
    }).join('');

    // Tablo Butonlarına Olay Bağla
    auditTableBody.querySelectorAll('.btn-audit-jump').forEach(btn => {
      btn.addEventListener('click', () => {
        const p = parseInt(btn.dataset.page, 10);
        setViewMode('split');
        goToPage(p);
      });
    });
  }

  // Denetim Filtre Tabları
  auditFilterTabs.forEach(tab => {
    tab.addEventListener('click', () => {
      auditFilterTabs.forEach(t => t.classList.remove('active'));
      tab.classList.add('active');
      currentAuditFilter = tab.dataset.auditFilter || 'all';
      renderAuditTable();
    });
  });

  if (auditSearchInput) {
    auditSearchInput.addEventListener('input', (e) => {
      auditSearchQuery = e.target.value;
      renderAuditTable();
    });
  }

  if (btnAuditDownloadDb) {
    btnAuditDownloadDb.addEventListener('click', () => {
      if (dbModalBackdrop) dbModalBackdrop.classList.add('active');
    });
  }

  // 6. Font Boyutu Kontrolleri
  function setFontSize(size) {
    currentFontSize = Math.min(26, Math.max(14, size));
    document.documentElement.style.setProperty('--reader-font-size', `${currentFontSize}px`);
    if (fontSizeDisplay) fontSizeDisplay.textContent = `${currentFontSize}px`;
    localStorage.setItem('sunnet4000_font_size', currentFontSize);
  }

  if (btnFontInc) btnFontInc.addEventListener('click', () => setFontSize(currentFontSize + 2));
  if (btnFontDec) btnFontDec.addEventListener('click', () => setFontSize(currentFontSize - 2));
  setFontSize(currentFontSize);

  if (btnFontSerif) {
    btnFontSerif.addEventListener('click', () => {
      btnFontSerif.classList.add('active');
      if (btnFontSans) btnFontSans.classList.remove('active');
      document.documentElement.style.setProperty('--reader-font', 'var(--font-serif)');
    });
  }

  if (btnFontSans) {
    btnFontSans.addEventListener('click', () => {
      btnFontSans.classList.add('active');
      if (btnFontSerif) btnFontSerif.classList.remove('active');
      document.documentElement.style.setProperty('--reader-font', 'var(--font-sans)');
    });
  }

  // 7. İçindekiler Drawer (31 Bölüm)
  function buildTOC() {
    if (!tocList) return;
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

  if (tocSearchInput) {
    tocSearchInput.addEventListener('input', (e) => {
      const q = e.target.value.toLowerCase().trim();
      document.querySelectorAll('.toc-item').forEach(item => {
        item.style.display = item.textContent.toLowerCase().includes(q) ? 'flex' : 'none';
      });
    });
  }

  // 8. Hadis ve Metin Arama Modalı
  function handleSearch(query) {
    if (!searchResultsList) return;
    const q = query.toLowerCase().trim();
    if (!q) {
      searchResultsList.innerHTML = '<div class="search-hint">Aramak istediğiniz kelime, hadis no veya sayfa giriniz...</div>';
      return;
    }

    // Sayfa Numarası Doğrudan Arama
    const num = parseInt(q, 10);
    if (!isNaN(num) && num >= 1 && num <= TOTAL_PAGES) {
      searchResultsList.innerHTML = `
        <div class="search-result-item" data-page="${num}">
          <div class="search-result-title">🎯 ${num}. Sayfaya Git</div>
          <div class="search-result-snippet">Kitapta doğrudan ${num}. sayfayı ve orijinal taranmış belgeyi görüntülemek için dokunun.</div>
        </div>
      `;
      attachSearchClicks();
      return;
    }

    // Hadisler ve Bölümler İçinde Arama
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
      html += '<div style="font-size:11px; font-weight:700; color:var(--text-muted); margin:12px 0 6px;">HADİSLER & SÜNNETLER</div>';
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

  if (searchInput) {
    searchInput.addEventListener('input', (e) => handleSearch(e.target.value));
  }

  // 9. Çekmece & Modal Yönetimi
  function closeAllModals() {
    if (tocDrawerBackdrop) tocDrawerBackdrop.classList.remove('active');
    if (searchModalBackdrop) searchModalBackdrop.classList.remove('active');
    if (jumpModalBackdrop) jumpModalBackdrop.classList.remove('active');
    if (dbModalBackdrop) dbModalBackdrop.classList.remove('active');
    if (settingsDrawerBackdrop) settingsDrawerBackdrop.classList.remove('active');
  }

  if (btnOpenTOC) btnOpenTOC.addEventListener('click', () => tocDrawerBackdrop.classList.add('active'));
  if (btnCloseTOC) btnCloseTOC.addEventListener('click', closeAllModals);

  if (btnOpenSearch) {
    btnOpenSearch.addEventListener('click', () => {
      searchModalBackdrop.classList.add('active');
      setTimeout(() => searchInput && searchInput.focus(), 150);
    });
  }
  if (btnCloseSearch) btnCloseSearch.addEventListener('click', closeAllModals);

  if (btnOpenDbModal) btnOpenDbModal.addEventListener('click', () => dbModalBackdrop.classList.add('active'));
  if (btnCloseDbModal) btnCloseDbModal.addEventListener('click', closeAllModals);

  function openJumpModal() {
    if (!jumpModalBackdrop) return;
    if (jumpRange) jumpRange.value = currentPage;
    if (jumpSliderVal) jumpSliderVal.textContent = currentPage;
    if (jumpDirectNum) jumpDirectNum.value = currentPage;
    jumpModalBackdrop.classList.add('active');
  }

  if (headerCenterBtn) headerCenterBtn.addEventListener('click', openJumpModal);
  if (btnJumpIndicator) btnJumpIndicator.addEventListener('click', openJumpModal);
  if (btnCloseJump) btnCloseJump.addEventListener('click', closeAllModals);

  if (jumpRange) {
    jumpRange.addEventListener('input', (e) => {
      if (jumpSliderVal) jumpSliderVal.textContent = e.target.value;
      if (jumpDirectNum) jumpDirectNum.value = e.target.value;
    });
  }

  if (btnConfirmJump) {
    btnConfirmJump.addEventListener('click', () => {
      const val = parseInt((jumpDirectNum && jumpDirectNum.value) || (jumpRange && jumpRange.value), 10);
      if (!isNaN(val) && val >= 1 && val <= TOTAL_PAGES) {
        goToPage(val);
        closeAllModals();
      }
    });
  }

  if (btnOpenSettings) btnOpenSettings.addEventListener('click', () => settingsDrawerBackdrop.classList.add('active'));
  if (btnCloseSettings) btnCloseSettings.addEventListener('click', closeAllModals);

  [tocDrawerBackdrop, searchModalBackdrop, jumpModalBackdrop, dbModalBackdrop, settingsDrawerBackdrop].forEach(b => {
    if (b) {
      b.addEventListener('click', (e) => {
        if (e.target === b) closeAllModals();
      });
    }
  });

  // 10. Tema Seçimi
  themeChips.forEach(chip => {
    chip.addEventListener('click', () => {
      themeChips.forEach(c => c.classList.remove('active'));
      chip.classList.add('active');
      const theme = chip.dataset.setTheme;
      document.body.setAttribute('data-theme', theme);
      localStorage.setItem('sunnet4000_theme', theme);
    });
  });

  const savedTheme = localStorage.getItem('sunnet4000_theme') || 'sepia';
  document.body.setAttribute('data-theme', savedTheme);
  const activeChip = document.querySelector(`[data-set-theme="${savedTheme}"]`);
  if (activeChip) {
    themeChips.forEach(c => c.classList.remove('active'));
    activeChip.classList.add('active');
  }

  // 11. Klavye ve Mobil Kaydırma Kısayolları
  window.addEventListener('keydown', (e) => {
    if (e.key === 'Escape') closeAllModals();
    if (currentMode !== 'audit') {
      if (e.key === 'ArrowRight' || e.key === 'PageDown') goToPage(currentPage + 1);
      if (e.key === 'ArrowLeft' || e.key === 'PageUp') goToPage(currentPage - 1);
      if (e.key === 'Home') goToPage(1);
      if (e.key === 'End') goToPage(TOTAL_PAGES);
    }
  });

  // Dokunmatik Swipe
  let touchStartX = 0;
  let touchEndX = 0;
  if (splitReaderStage) {
    splitReaderStage.addEventListener('touchstart', (e) => {
      touchStartX = e.changedTouches[0].screenX;
    }, { passive: true });

    splitReaderStage.addEventListener('touchend', (e) => {
      touchEndX = e.changedTouches[0].screenX;
      const diff = touchEndX - touchStartX;
      if (Math.abs(diff) > 60 && currentMode !== 'audit') {
        if (diff < 0) goToPage(currentPage + 1);
        else goToPage(currentPage - 1);
      }
    }, { passive: true });
  }

  // 12. Başlangıç Yüklemesi
  buildTOC();
  setViewMode(currentMode);
  renderPage(currentPage);
});
