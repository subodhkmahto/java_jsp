<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<footer style="background:#1a1a1a; color:#fff;" class="pt-5">
    <div class="container-fluid">
        <div class="pt-4">
            <div class="row gy-4">

                <!-- ========== COL 1: Java Info ========== -->
                <div class="col-12 col-lg-6 col-md-12 py-4 py-md-0">
                    <div class="d-flex align-items-start mb-3">

                        <!-- Icon -->
                        <div class="p-3 me-3 rounded"
                             style="background:rgba(255,255,255,0.1);">
                            <i class="bi bi-mortarboard-fill fs-4 text-white"></i>
                        </div>

                        <!-- Name -->
                        <div>
                            <h5 class="mb-1 text-white">Your Java Name</h5>
                            <small style="color:rgba(255,255,255,0.6); font-size:11px;">
                                Admission Portal
                            </small>
                        </div>
                    </div>

                    <hr style="border-color:rgba(255,255,255,0.15);">

                    <!-- Address Line 1 -->
                    <h6 class="fw-semibold text-white">
                        123, Main Road, City Name
                    </h6>

                    <!-- Address Line 2 -->
                    <p class="mb-0 mt-3 fs-7"
                       style="color:rgba(255,255,255,0.6); font-size:13px;">
                        District, State – 000000
                    </p>

                    <!-- Address Line 3 -->
                    <p class="mb-0 mt-1"
                       style="color:rgba(255,255,255,0.6); font-size:13px;">
                        Phone: +91-XXXXXXXXXX | Email: info@Java.ac.in
                    </p>
                </div>

                <!-- ========== COL 2: Admission Portal Links ========== -->
                <div class="col-12 col-lg-3 col-md-12 py-4 py-md-0">
                    <h5 class="fw-semibold text-white mb-3"
                        style="font-size:14px; letter-spacing:0.5px;">
                        Admission Portal Links
                    </h5>

                    <ul class="list-unstyled">

                        <li class="mb-2">
                            <a href="notifications.jsp"
                               class="text-decoration-none"
                               style="color:rgba(255,255,255,0.7); font-size:13px;">
                                <span class="me-2">→</span> Public Notices
                            </a>
                        </li>

                        <li class="mb-2">
                            <a href="programme.jsp"
                               class="text-decoration-none"
                               style="color:rgba(255,255,255,0.7); font-size:13px;">
                                <span class="me-2">→</span> Find Your Programme
                            </a>
                        </li>

                        <li class="mb-2">
                            <a href="eligible.jsp"
                               class="text-decoration-none"
                               style="color:rgba(255,255,255,0.7); font-size:13px;">
                                <span class="me-2">→</span> Eligibility Programme List
                            </a>
                        </li>

                        <li class="mb-2">
                            <a href="prospectus.jsp"
                               target="_blank"
                               class="text-decoration-none"
                               style="color:rgba(255,255,255,0.7); font-size:13px;">
                                <span class="me-2">→</span> Prospectus
                            </a>
                        </li>

                        <li class="mb-2">
                            <a href="merit-list.jsp"
                               class="text-decoration-none"
                               style="color:rgba(255,255,255,0.7); font-size:13px;">
                                <span class="me-2">→</span> Merit Lists
                            </a>
                        </li>

                        <li class="mb-2">
                            <a href="https://www.youruniversity.ac.in"
                               target="_blank"
                               class="text-decoration-none"
                               style="color:rgba(255,255,255,0.7); font-size:13px;">
                                <span class="me-2">→</span> University Website
                            </a>
                        </li>

                        <li class="mb-2">
                            <a href="faq.jsp"
                               class="text-decoration-none"
                               style="color:rgba(255,255,255,0.7); font-size:13px;">
                                <span class="me-2">→</span> Help Center (FAQs)
                            </a>
                        </li>

                        <li class="mb-2">
                            <a href="contact.jsp"
                               class="text-decoration-none"
                               style="color:rgba(255,255,255,0.7); font-size:13px;">
                                <span class="me-2">→</span> Contact Us
                            </a>
                        </li>

                    </ul>
                </div>

                <!-- ========== COL 3: Important Links ========== -->
                <div class="col-12 col-lg-3 col-md-12 py-4 py-md-0">
                    <h5 class="fw-semibold text-white mb-3"
                        style="font-size:14px; letter-spacing:0.5px;">
                        Other Important Links
                    </h5>

                    <ul class="list-unstyled">
                        <%--
                            Yahan aap database se links fetch kar sakte ho
                            using JDBC ya Servlet se attribute pass karke.
                            Abhi static example diya hai:
                        --%>

                        <li class="mb-2">
                            <a href="https://www.ugc.gov.in"
                               target="_blank"
                               class="text-decoration-none"
                               style="color:rgba(255,255,255,0.7); font-size:13px;">
                                <span class="me-2">→</span> UGC
                            </a>
                        </li>

                        <li class="mb-2">
                            <a href="https://www.aicte-india.org"
                               target="_blank"
                               class="text-decoration-none"
                               style="color:rgba(255,255,255,0.7); font-size:13px;">
                                <span class="me-2">→</span> AICTE
                            </a>
                        </li>

                        <li class="mb-2">
                            <a href="https://www.education.gov.in"
                               target="_blank"
                               class="text-decoration-none"
                               style="color:rgba(255,255,255,0.7); font-size:13px;">
                                <span class="me-2">→</span> Learn JSP
                            </a>
                        </li>

                        <li class="mb-2">
                            <a href="https://https://www.linkedin.com/in/subodh-kumar-53176924b/"
                               target="_blank"
                               class="text-decoration-none"
                               style="color:rgba(255,255,255,0.7); font-size:13px;">
                                <span class="me-2">→</span> Hey JSP
                            </a>
                        </li>

                        <%-- 
                            Agar koi link nahi hai DB mein toh yeh dikhao:
                            <li style="color:rgba(255,255,255,0.4); font-size:13px;">
                                No links available
                            </li>
                        --%>
                    </ul>
                </div>

            </div>

            <!-- ========== DIVIDER ========== -->
            <hr style="border-color:rgba(255,255,255,0.15); margin-top:2rem;">

            <!-- ========== BOTTOM BAR ========== -->
            <div class="row align-items-center pb-4">

                <!-- LEFT: Content by -->
                <div class="col-md-7 mb-3 mb-md-0">
                    <p class="mb-0" style="color:rgba(255,255,255,0.5); font-size:12px;">
                        Content by
                        <a href="https://www.youruniversity.ac.in"
                           target="_blank"
                           class="text-white fw-semibold text-decoration-none"
                           style="opacity:0.7;">
                            Your Java Name
                        </a>
                    </p>
                </div>

                <!-- RIGHT: Designed by -->
                <div class="col-md-5 text-md-end">
                    <p class="mb-0" style="color:rgba(255,255,255,0.5); font-size:12px;">
                        Designed and Developed by
                        <a href="https://https://www.linkedin.com/in/subodh-kumar-53176924b//"
                           target="_blank"
                           class="text-white fw-semibold text-decoration-none"
                           style="opacity:0.75;">
                            Hey JSP
                        </a>
                        <span class="px-2" style="opacity:0.4;">|</span>
                        An Initiative by
                        <a href="https://www.linkedin.com/in/subodh-kumar-53176924b/"
                           target="_blank"
                           class="text-white fw-semibold text-decoration-none"
                           style="opacity:0.75;">
                            Learn JSP
                        </a>
                    </p>
                </div>

            </div>
        </div>
    </div>
</footer>

<!-- Tooltip Init -->
<script>
    document.addEventListener('DOMContentLoaded', function () {
        var tooltipTriggerList = [].slice.call(
            document.querySelectorAll('[data-bs-toggle="tooltip"]')
        );
        tooltipTriggerList.map(function (tooltipTriggerEl) {
            return new bootstrap.Tooltip(tooltipTriggerEl);
        });
    });
</script>