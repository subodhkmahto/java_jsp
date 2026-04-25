<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!-- ========== INFO BAR (Top Dark Bar) ========== -->
<div class="bg-dark" style="background:#1a1a1a;">
    <div class="container-fluid">
        <div class="py-2">

            <!-- MOBILE TEXT -->
            <div class="d-block d-md-none mb-2">
                <p class="text-muted small mb-0 d-flex align-items-center" style="font-size:10px;">
                    🇮🇳 This is the
                    <span class="text-white ms-1">official website &nbsp;</span>
                    of an
                    <span class="text-white ms-1">Academic Institution.</span>
                </p>
            </div>

            <div class="d-flex justify-content-between align-items-center">

                <!-- LEFT: Official text + How you know -->
                <div class="d-flex align-items-center gap-2 flex-grow-1">

                    <!-- DESKTOP TEXT -->
                    <p class="text-muted small mb-0 d-none d-md-flex align-items-center" style="font-size:10px;">
                        🇮🇳 This is the
                        <span class="text-white ms-1">official website &nbsp;</span>
                        of an
                        <span class="text-white ms-1">Academic Institution.</span>
                    </p>

              
                </div>

                <!-- RIGHT: Font Size Controls -->
                <div class="text-nowrap ms-3">
                    <a href="#" class="fw-bold text-white pe-2" id="btn-decrease" style="font-size:9px">A-</a>
                    <a href="#" class="fw-bold text-white pe-2" id="btn-orig"    style="font-size:12px">A</a>
                    <a href="#" class="fw-bold text-white"      id="btn-increase" style="font-size:14px">A+</a>
                </div>
            </div>
        </div>

    </div>
</div>

<!-- ========== NAVBAR ========== -->
<nav class="navbar navbar-expand-lg navbar-light bg-white border-bottom py-1 px-0">
    <div class="container-fluid d-flex align-items-center justify-content-between">

        <!-- LOGO + APP NAME -->
        <a href="index.jsp" class="navbar-brand d-flex align-items-center gap-2">
            <img src="assets/img/logo.png"
                 class="img-fluid"
                 style="height:50px;"
                 alt="Logo">
            <div class="lh-sm">
                <div class="fw-semibold" style="font-size:12px;">
                    Your Institution Name
                </div>
                <div class="text-muted text-uppercase" style="font-size:10px; margin-top:5px;">
                    Admission Portal
                </div>
            </div>
        </a>

        <!-- TOGGLER (Mobile) -->
        <button class="navbar-toggler"
                type="button"
                data-bs-toggle="collapse"
                data-bs-target="#mainNavbar"
                aria-controls="mainNavbar"
                aria-expanded="false"
                aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>

        <!-- NAVBAR LINKS -->
        <div class="collapse navbar-collapse" id="mainNavbar">
            <div class="flex-grow-1 d-flex justify-content-center">

                <!-- SEARCH BAR -->
                <div class="position-relative d-none d-lg-block" style="width:50%;">
                    <i class="bi bi-search position-absolute top-50 start-0 translate-middle-y ms-3 text-muted"></i>
                    <input type="search"
                           class="form-control rounded-pill ps-5"
                           style="height:38px;"
                           placeholder="SEARCH..."
                           data-bs-toggle="modal"
                           data-bs-target="#searchModal"
                           readonly>
                </div>
            </div>

            <!-- NAV ITEMS -->
            <div class="d-flex flex-column flex-lg-row align-items-lg-center gap-2 gap-lg-3 mt-2 mt-lg-0">

                <a href="faq.jsp"
                   class="btn text-dark text-decoration-none rounded-0">
                    Help Center <i class="bi bi-question-circle ps-2"></i>
                </a>

                <a href="notifications.jsp"
                   class="btn text-dark text-decoration-none rounded-0">
                    Public Notices <i class="bi bi-bell ps-2"></i>
                </a>

                <!-- MORE DROPDOWN -->
                <div class="dropdown">
                    <a href="#" class="btn text-dark dropdown-toggle" data-bs-toggle="dropdown">
                        More <i class="bi bi-grid ps-2"></i>
                    </a>
                    <ul class="dropdown-menu dropdown-menu-end shadow-sm">
                        <p class="px-3 pt-2 text-muted small fw-bold">APPLICATIONS</p>
                        <li><a class="dropdown-item" href="programme.jsp">Find Your Programme</a></li>
                        <li><a class="dropdown-item" href="eligible.jsp">Eligibility Programme List</a></li>
                        <hr>
                        <p class="px-3 text-muted small fw-bold">RESOURCES</p>
                        <li><a class="dropdown-item" href="prospectus.jsp">Prospectus</a></li>
                        <li><a class="dropdown-item" href="merit-list.jsp">Merit Lists</a></li>
                        <hr>
                        <p class="px-3 text-muted small fw-bold">SUPPORT</p>
                        <li><a class="dropdown-item" href="notifications.jsp">Public Notices</a></li>
                        <li><a class="dropdown-item" href="faq.jsp">Help Center (FAQs)</a></li>
                        <li><a class="dropdown-item" href="contact.jsp">Contact Us</a></li>
                    </ul>
                </div>

                <!-- LOGIN / REGISTER BUTTONS -->
                <div class="d-flex gap-2">
                    <a href="login.jsp"
                       class="btn btn-dark text-white rounded-0 fs-6">
                        Login
                    </a>
                    <a href="register.jsp"
                       class="btn btn-dark rounded-pill px-4 fs-6">
                        Register <span class="ps-1">→</span>
                    </a>
                </div>

            </div>
        </div>
    </div>
</nav>

<!-- ========== SEARCH MODAL ========== -->
<div class="modal fade" id="searchModal" tabindex="-1" style="z-index:99999;">
    <div class="modal-dialog modal-dialog-centered" style="max-width:650px;">
        <div class="modal-content border-0 rounded-4 shadow-lg">

            <!-- SEARCH INPUT -->
            <div class="position-relative px-4 pt-1 pb-1 border-bottom">
                <i class="bi bi-search position-absolute top-50 start-0 translate-middle-y ms-4 text-muted"></i>
                <input type="text"
                       class="form-control ps-5 border-0 shadow-none fs-5"
                       placeholder="Search..."
                       id="searchInput"
                       autofocus>
                <span class="position-absolute top-50 end-0 translate-middle-y pe-4 text-muted small">
                    <span class="px-2 py-1 bg-secondary rounded-2 text-dark bg-opacity-50" style="font-size:10px;">Esc</span>
                    <span style="font-size:10px;"> to close</span>
                </span>
            </div>

            <!-- SEARCH BODY -->
            <div class="px-4 py-3" style="max-height:75vh; overflow-y:auto;">

                <p class="fw-bold mb-2 text-muted small">APPLICATIONS</p>
                <div class="search-item">
                    <a class="nav-link" href="programme.jsp">→ Find Your Programme</a>
                </div>
                <div class="search-item">
                    <a class="nav-link" href="eligible.jsp">→ Eligibility Programme List</a>
                </div>
                <hr>

                <p class="fw-bold mb-2 text-muted small">SUPPORT</p>
                <div class="search-item">
                    <a class="nav-link" href="notifications.jsp">→ Public Notice</a>
                </div>
                <div class="search-item">
                    <a class="nav-link" href="faq.jsp">→ Help Center (FAQs)</a>
                </div>
                <div class="search-item">
                    <a class="nav-link" href="contact.jsp">→ Contact Us</a>
                </div>
                <hr>

                <p class="fw-bold mb-2 text-muted small">RESOURCES</p>
                <div class="search-item">
                    <a class="nav-link" href="prospectus.jsp">→ Prospectus</a>
                </div>
                <div class="search-item">
                    <a class="nav-link" href="merit-list.jsp">→ Merit Lists</a>
                </div>

                <!-- No Result -->
                <div id="no-results" class="text-center py-5 d-none">
                    <i class="bi bi-search fs-1 opacity-25"></i>
                    <p class="text-muted mt-2">No results found</p>
                </div>
            </div>

            <!-- MODAL FOOTER -->
            <div class="px-4 py-2 border-top text-muted small d-flex justify-content-between">
                <span>
                    <i class="bi bi-arrow-up"></i>
                    <i class="bi bi-arrow-down"></i> navigate &nbsp;
                    <i class="bi bi-arrow-return-left"></i> select
                </span>
                <a class="text-muted" href="faq.jsp">
                    <i class="bi bi-question-circle"></i> Help Center
                </a>
            </div>
        </div>
    </div>
</div>

<!-- ========== JAVASCRIPT ========== -->
<script>
document.addEventListener('DOMContentLoaded', function () {

    // --- Security Info Chevron Toggle ---
    const collapseEl = document.getElementById('securityInfo');
    const icon = document.getElementById('securityIcon');

    if (collapseEl && icon) {
        collapseEl.addEventListener('show.bs.collapse', () => {
            icon.classList.replace('bi-chevron-down', 'bi-chevron-up');
        });
        collapseEl.addEventListener('hide.bs.collapse', () => {
            icon.classList.replace('bi-chevron-up', 'bi-chevron-down');
        });
    }

    // --- Font Size Controls ---
    const body = document.body;
    const baseSize = 16;
    document.getElementById('btn-increase').addEventListener('click', e => {
        e.preventDefault();
        body.style.fontSize = (parseFloat(getComputedStyle(body).fontSize) + 1) + 'px';
    });
    document.getElementById('btn-decrease').addEventListener('click', e => {
        e.preventDefault();
        body.style.fontSize = (parseFloat(getComputedStyle(body).fontSize) - 1) + 'px';
    });
    document.getElementById('btn-orig').addEventListener('click', e => {
        e.preventDefault();
        body.style.fontSize = baseSize + 'px';
    });

    // --- Search Filter ---
    const searchInput = document.getElementById('searchInput');
    if (searchInput) {
        searchInput.addEventListener('input', function () {
            const query = this.value.toLowerCase().trim();
            const items = document.querySelectorAll('.search-item');
            let visible = 0;

            items.forEach(item => {
                const text = item.textContent.toLowerCase();
                const match = !query || text.includes(query);
                item.style.display = match ? '' : 'none';
                if (match) visible++;
            });

            document.getElementById('no-results').classList.toggle('d-none', visible > 0);
        });
    }

    // --- Esc closes modal ---
    document.addEventListener('keydown', function (e) {
        if (e.key === 'Escape') {
            const modalEl = document.getElementById('searchModal');
            const modal = bootstrap.Modal.getInstance(modalEl);
            if (modal) modal.hide();
        }
        // Ctrl+K opens search
        if ((e.ctrlKey || e.metaKey) && e.key.toLowerCase() === 'k') {
            e.preventDefault();
            const modalEl = document.getElementById('searchModal');
            const modal = bootstrap.Modal.getOrCreateInstance(modalEl);
            modal.toggle();
        }
    });
});
</script>