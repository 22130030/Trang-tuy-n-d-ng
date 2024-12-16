<%--
  Created by IntelliJ IDEA.
  User: PHUC
  Date: 12/12/2024
  Time: 10:40 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="asserts/css/main.css">
    <link rel="stylesheet" href="asserts/css/finding_profile.css">
    <link rel="stylesheet" href="asserts/css/base.css">
    <link rel="stylesheet" href="asserts/fonts/fontawesome-free-6.4.0-web/css/all.css">
    <title>Kiếm việc làm online</title>
</head>
<body>
    <div class="application">
    <!-- header -->
    <!-- navigation -->
        <%@include file="header.jsp" %>

        <div class="header">

            <!-- banner -->
            <div class="banner">
                <div class="banner__slide">
                    <div class="banner__list">

                        <div class="banner__img">
                            <img src="asserts/img/banner_home/ViecLamHCD.png" alt="">
                        </div>
                        <div class="banner__img">
                            <img src="asserts/img/banner_home/OIP.jpg" alt="">
                        </div>
                        <div class="banner__img">
                            <img src="asserts/img/banner_home/fpt.jpg" alt="">
                        </div>
                        <div class="banner__img">
                            <img src="asserts/img/banner_home/thuan_duc.jpg" alt="">
                        </div>
                        <div class="banner__img">
                            <img src="asserts/img/banner_home/tokyolife.jpg" alt="">
                        </div>
                    </div>
                </div>


                <div class="grid">
                    <div class="banner__header">
                        <div class="banner-search">
                            <div class="search__info search__city">
                                <i class="search__icon nav-item__icon fa-solid fa-magnifying-glass"></i>
                                <input type="text" class="banner__search-input search__city-info" placeholder="Nhập tên vị trí,công ty,từ khóa">
                            </div>
                            <div class="search__info search__address">
                                <i class="search__icon fa-solid fa-location-dot"></i>
                                <input type="text" class="banner__search-input search__address-info" placeholder="Nhập tỉnh,Thành phố">
                            </div>
                            <button class="banner__search-btn">
                                <i class="search-btn__icon fa-solid fa-magnifying-glass"></i>
                                <span class="search__label">Tìm kiếm</span>
                            </button>
                        </div>
                    </div>
                </div>
                <div class="slick_action__buttons">
                    <button class="left_icon slick__action" id="banner__prev"> < </button>
                    <button class="right__icon slick__action" id="banner__next"> > </button>
                </div>
                <ul class="banner__dots">
                    <li class="dot__active banner__dot"></li>
                    <li class="banner__dot"></li>
                    <li class="banner__dot"></li>
                    <li class="banner__dot"></li>
                    <li class="banner__dot"></li>
                </ul>
            </div>
        </div>
        <div class="content__new-jobs">
            <div class="grid">
                <div class="content-head">
                    <h2 class="content__title">Việc làm mới nhất</h2>
                    <a href="/html/lastest_jobs.html" class="content__show-all">
                        <span class="show-all__lable">Xem tất cả</span>
                        <span class="show-all__right-icon"> > </span>
                    </a>
                </div>
            </div>
            <div class="new__jobs-container">
                <div class="grid">
                    <div class="grid__row jobs">
                        <div class="grid__col-3">
                            <div class="content__job-item">
                                <a href="/html/job_description.html" class="content__job-item-link">
                                    <div class="wrapper__logo">
                                        <a href="/html/Job.html" class="wrapper__logo-link">

                                            <img src="data:image/png;base64,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" alt="" class="wrapper__img">
                                        </a>
                                    </div>
                                    <div class="wrapper__info">
                                        <div class="wrapper__header">
                                            <div class="job__name">
                                                <span class="name-status">NEW</span>
                                                <div class="job__tag">

                                                    <a class="name__lable" href="/html/job_description.html">Nhân viên thiết kế</a>
                                                </div>

                                                <div class="job__icon-like">
                                                    <i class="fa-regular fa-heart"></i>
                                                </div>
                                            </div>
                                            <div class="job__company">
                                                        <span class="job__company-title">
                                                            <a href="/html/Job.html" class="job__company-link">


                                                                Công Ty Cổ Phần Bán Lẻ Kĩ Thuật Số FPT
                                                            </a>
                                                        </span>
                                            </div>
                                        </div>
                                        <div class="wrapper__infomation">
                                            <div class="infomation__address">
                                                <i class="infomation__address-icon fa-solid fa-location-dot"></i>
                                                <span class="infomation__address-lable">Hồ Chí Minh,..</span>
                                            </div>
                                            <div class="infomation__bottom">
                                                <div class="infomation__salary">
                                                    <i class="salary-icon fa-solid fa-coins"></i>
                                                    <span class="salary-lable">20 triệu - 25 triệu</span>
                                                </div>
                                                <div class="infomation__time">
                                                    <span class="infomation__posing-time">Một ngày trước</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                            </div>
                        </div>

                        <div class="grid__col-3">
                            <div class="content__job-item">
                                <a href="/html/job_description.html" class="content__job-item-link">
                                    <div class="wrapper__logo">
                                        <a href="/html/Job.html" class="wrapper__logo-link">

                                            <img src="data:image/png;base64,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" alt="" class="wrapper__img">
                                        </a>
                                    </div>
                                    <div class="wrapper__info">
                                        <div class="wrapper__header">
                                            <div class="job__name">
                                                <span class="name-status">NEW</span>
                                                <div class="job__tag">

                                                    <a class="name__lable" href="/html/job_description.html">Nhân viên kế toán</a>
                                                </div>

                                                <div class="job__icon-like">
                                                    <i class="fa-regular fa-heart"></i>
                                                </div>
                                            </div>
                                            <div class="job__company">
                                                        <span class="job__company-title">
                                                            <a href="/html/Job.html" class="job__company-link">


                                                                Công ty CP Chuỗi Thực Phẩm TH
                                                            </a>
                                                        </span>
                                            </div>
                                        </div>
                                        <div class="wrapper__infomation">
                                            <div class="infomation__address">
                                                <i class="infomation__address-icon fa-solid fa-location-dot"></i>
                                                <span class="infomation__address-lable">Nghệ An,..</span>
                                            </div>
                                            <div class="infomation__bottom">
                                                <div class="infomation__salary">
                                                    <i class="salary-icon fa-solid fa-coins"></i>
                                                    <span class="salary-lable">10 triệu - 15 triệu</span>
                                                </div>
                                                <div class="infomation__time">
                                                    <span class="infomation__posing-time">Hai ngày trước</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                            </div>
                        </div>
                        <div class="grid__col-3">
                            <div class="content__job-item">
                                <a href="/html/job_description.html" class="content__job-item-link">
                                    <div class="wrapper__logo">
                                        <a href="/html/Job.html" class="wrapper__logo-link">

                                            <img src="https://blob-careerlinkvn.careerlink.vn/company_logos/49770d19ebd2b01ed9d4debfd5eea62b.png" alt="" class="wrapper__img">
                                        </a>
                                    </div>
                                    <div class="wrapper__info">
                                        <div class="wrapper__header">
                                            <div class="job__name">
                                                <span class="name-status">NEW</span>
                                                <div class="job__tag">

                                                    <a class="name__lable" href="/html/job_description.html">Nhân viên tư vấn sản phẩm</a>
                                                </div>

                                                <div class="job__icon-like">
                                                    <i class="fa-regular fa-heart"></i>
                                                </div>
                                            </div>
                                            <div class="job__company">
                                                        <span class="job__company-title">
                                                            <a href="/html/Job.html" class="job__company-link">


                                                                Công Ty OPPO Việt Nam
                                                            </a>
                                                        </span>
                                            </div>
                                        </div>
                                        <div class="wrapper__infomation">
                                            <div class="infomation__address">
                                                <i class="infomation__address-icon fa-solid fa-location-dot"></i>
                                                <span class="infomation__address-lable">Hồ Chí Minh,..</span>
                                            </div>
                                            <div class="infomation__bottom">
                                                <div class="infomation__salary">
                                                    <i class="salary-icon fa-solid fa-coins"></i>
                                                    <span class="salary-lable">10 triệu - 12 triệu</span>
                                                </div>
                                                <div class="infomation__time">
                                                    <span class="infomation__posing-time">Một ngày trước</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                </a>
                            </div>
                        </div>
                        <div class="grid__col-3">
                            <div class="content__job-item">
                                <a href="/html/job_description.html" class="content__job-item-link">
                                    <div class="wrapper__logo">
                                        <a href="/html/Job.html" class="wrapper__logo-link">

                                            <img src="https://static.careerlink.vn/image/5a26bfce2c9f4d9d2e3b326a0cc56490" alt="" class="wrapper__img">
                                        </a>
                                    </div>
                                    <div class="wrapper__info">
                                        <div class="wrapper__header">
                                            <div class="job__name">
                                                <span class="name-status">NEW</span>
                                                <div class="job__tag">

                                                    <a class="name__lable" href="/html/job_description.html">Nhân viên kinh doanh</a>
                                                </div>

                                                <div class="job__icon-like">
                                                    <i class="fa-regular fa-heart"></i>
                                                </div>
                                            </div>
                                            <div class="job__company">
                                                        <span class="job__company-title">
                                                            <a href="/html/Job.html" class="job__company-link">


                                                                Công Ty SEONG JI Sài Gòn
                                                            </a>
                                                        </span>
                                            </div>
                                        </div>
                                        <div class="wrapper__infomation">
                                            <div class="infomation__address">
                                                <i class="infomation__address-icon fa-solid fa-location-dot"></i>
                                                <span class="infomation__address-lable">Đông Nai,..</span>
                                            </div>
                                            <div class="infomation__bottom">
                                                <div class="infomation__salary">
                                                    <i class="salary-icon fa-solid fa-coins"></i>
                                                    <span class="salary-lable">10 triệu - 12 triệu</span>
                                                </div>
                                                <div class="infomation__time">
                                                    <span class="infomation__posing-time">Một ngày trước</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                </a>
                            </div>
                        </div>

                    </div>
                </div>
            </div>

        </div>
        <div class="content-main">
            <div class="grid">
                <div class="content-head">
                    <h2 class="content__title">Việc làm hấp dẫn</h2>
                    <a href="" class="content__show-all">
                        <span class="show-all__lable">Xem tất cả</span>
                        <span class="show-all__right-icon"> > </span>
                    </a>
                </div>
            </div>
            <div class="content__container">
                <div class="grid">
                    <div class="grid__row jobs">
                        <div class="grid__col-4">
                            <div class="content__job-item">
                                <a href="/html/job_description.html" class="content__job-item-link">
                                    <div class="wrapper__logo">
                                        <a href="/html/Job.html" class="wrapper__logo-link">

                                            <img src="https://static.careerlink.vn/image/03eedd861acb25c6f2c719a3fbdcc61d" alt="" class="wrapper__img">
                                        </a>
                                    </div>
                                    <div class="wrapper__info">
                                        <div class="wrapper__header">
                                            <div class="job__name">
                                                <span class="name-status">HOT</span>
                                                <div class="job__tag">

                                                    <a class="name__lable" href="/html/job_description.html">Trưởng phòng đấu thầu</a>
                                                </div>

                                                <div class="job__icon-like">
                                                    <i class="fa-regular fa-heart"></i>
                                                </div>
                                            </div>
                                            <div class="job__company">
                                                    <span class="job__company-title">
                                                        <a href="/html/Job.html" class="job__company-link">


                                                            CÔNG TY UNI-PRESIDENT VIỆT NAM
                                                        </a>
                                                    </span>
                                            </div>
                                        </div>
                                        <div class="wrapper__infomation">
                                            <div class="infomation__address">
                                                <i class="infomation__address-icon fa-solid fa-location-dot"></i>
                                                <span class="infomation__address-lable">Bình Dương,..</span>
                                            </div>
                                            <div class="infomation__bottom">
                                                <div class="infomation__salary">
                                                    <i class="salary-icon fa-solid fa-coins"></i>
                                                    <span class="salary-lable">9 triệu - 10 triệu</span>
                                                </div>
                                                <div class="infomation__time">
                                                    <span class="infomation__posing-time">Ba ngày trước</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                </a>
                            </div>
                        </div>
                        <div class="grid__col-4">
                            <div class="content__job-item">
                                <a href="/html/job_description.html" class="content__job-item-link">
                                    <div class="wrapper__logo">
                                        <a href="/html/Job.html" class="wrapper__logo-link">

                                            <img src="https://static.careerlink.vn/image/41d1e102d18cfdeda24cc519e8cc0865" alt="" class="wrapper__img">
                                        </a>
                                    </div>
                                    <div class="wrapper__info">
                                        <div class="wrapper__header">
                                            <div class="job__name">
                                                <span class="name-status">HOT</span>
                                                <div class="job__tag">

                                                    <a class="name__lable" href="/html/job_description.html">Kế toán nội bộ</a>
                                                </div>
                                                <div class="job__icon-like">
                                                    <i class="fa-regular fa-heart"></i>
                                                </div>
                                            </div>
                                            <div class="job__company">
                                                    <span class="job__company-title">
                                                        <a href="/html/Job.html" class="job__company-link">


                                                            FE CREDIT(VAY TIÊU DÙNG TÍN CHẤP)
                                                        </a>
                                                    </span>
                                            </div>
                                        </div>
                                        <div class="wrapper__infomation">
                                            <div class="infomation__address">
                                                <i class="infomation__address-icon fa-solid fa-location-dot"></i>
                                                <span class="infomation__address-lable">Hồ Chí Minh,..</span>
                                            </div>
                                            <div class="infomation__bottom">
                                                <div class="infomation__salary">
                                                    <i class="salary-icon fa-solid fa-coins"></i>
                                                    <span class="salary-lable">15 triệu - 20 triệu</span>
                                                </div>
                                                <div class="infomation__time">
                                                    <span class="infomation__posing-time">Hai ngày trước</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                </a>
                            </div>
                        </div>
                        <div class="grid__col-4">
                            <div class="content__job-item">
                                <a href="/html/job_description.html" class="content__job-item-link">
                                    <div class="wrapper__logo">
                                        <a href="/html/Job.html" class="wrapper__logo-link">

                                            <img src="https://static.careerlink.vn/image/cd95139a4118d9309ef97fbe8f98b823" alt="" class="wrapper__img">
                                        </a>
                                    </div>
                                    <div class="wrapper__info">
                                        <div class="wrapper__header">
                                            <div class="job__name">
                                                <span class="name-status">HOT</span>
                                                <div class="job__tag">

                                                    <a class="name__lable" href="/html/job_description.html">Nhân viên vận hành vận tải</a>
                                                </div>

                                                <div class="job__icon-like">
                                                    <i class="fa-regular fa-heart"></i>
                                                </div>
                                            </div>
                                            <div class="job__company">
                                                    <span class="job__company-title">
                                                        <a href="/html/Job.html" class="job__company-link">


                                                            CÔNG TY VẬN TẢI VIỆT NHẬT
                                                        </a>
                                                    </span>
                                            </div>
                                        </div>
                                        <div class="wrapper__infomation">
                                            <div class="infomation__address">
                                                <i class="infomation__address-icon fa-solid fa-location-dot"></i>
                                                <span class="infomation__address-lable">Hồ Chí Minh,..</span>
                                            </div>
                                            <div class="infomation__bottom">
                                                <div class="infomation__salary">
                                                    <i class="salary-icon fa-solid fa-coins"></i>
                                                    <span class="salary-lable">8 triệu - 10 triệu</span>
                                                </div>
                                                <div class="infomation__time">
                                                    <span class="infomation__posing-time">Một ngày trước</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                </a>
                            </div>
                        </div>
                        <div class="grid__col-4">
                            <div class="content__job-item">
                                <a href="/html/job_description.html" class="content__job-item-link">
                                    <div class="wrapper__logo">
                                        <a href="/html/Job.html" class="wrapper__logo-link">

                                            <img src="https://static.careerlink.vn/image/3706f4bbbd46abe5d33d6a30d946ee31" alt="" class="wrapper__img">
                                        </a>
                                    </div>
                                    <div class="wrapper__info">
                                        <div class="wrapper__header">
                                            <div class="job__name">
                                                <span class="name-status">HOT</span>
                                                <div class="job__tag">

                                                    <a class="name__lable" href="/html/job_description.html">Trợ lý nghiệp vụ</a>
                                                </div>

                                                <div class="job__icon-like">
                                                    <i class="fa-regular fa-heart"></i>
                                                </div>
                                            </div>
                                            <div class="job__company">
                                                    <span class="job__company-title">
                                                        <a href="/html/Job.html" class="job__company-link">


                                                            CÔNG TY CP IIG VIỆT NAM
                                                        </a>
                                                    </span>
                                            </div>
                                        </div>
                                        <div class="wrapper__infomation">
                                            <div class="infomation__address">
                                                <i class="infomation__address-icon fa-solid fa-location-dot"></i>
                                                <span class="infomation__address-lable">Hồ Chí Minh,..</span>
                                            </div>
                                            <div class="infomation__bottom">
                                                <div class="infomation__salary">
                                                    <i class="salary-icon fa-solid fa-coins"></i>
                                                    <span class="salary-lable">12 triệu - 13 triệu</span>
                                                </div>
                                                <div class="infomation__time">
                                                    <span class="infomation__posing-time">Một ngày trước</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                </a>
                            </div>
                        </div>
                        <div class="grid__col-4">
                            <div class="content__job-item">
                                <a href="/html/job_description.html" class="content__job-item-link">
                                    <div class="wrapper__logo">
                                        <a href="/html/Job.html" class="wrapper__logo-link">

                                            <img src="https://static.careerlink.vn/image/0a41926925ec36c9417f36bf924af023" alt="" class="wrapper__img">
                                        </a>
                                    </div>
                                    <div class="wrapper__info">
                                        <div class="wrapper__header">
                                            <div class="job__name">
                                                <span class="name-status">HOT</span>
                                                <div class="job__tag">

                                                    <a class="name__lable" href="/html/job_description.html">Nhân viên kinh doanh thị trường</a>
                                                </div>

                                                <div class="job__icon-like">
                                                    <i class="fa-regular fa-heart"></i>
                                                </div>
                                            </div>
                                            <div class="job__company">
                                                    <span class="job__company-title">
                                                        <a href="/html/Job.html" class="job__company-link">


                                                            EUROFINS
                                                        </a>
                                                    </span>
                                            </div>
                                        </div>
                                        <div class="wrapper__infomation">
                                            <div class="infomation__address">
                                                <i class="infomation__address-icon fa-solid fa-location-dot"></i>
                                                <span class="infomation__address-lable">Hồ Chí Minh,..</span>
                                            </div>
                                            <div class="infomation__bottom">
                                                <div class="infomation__salary">
                                                    <i class="salary-icon fa-solid fa-coins"></i>
                                                    <span class="salary-lable">13 triệu - 14 triệu</span>
                                                </div>
                                                <div class="infomation__time">
                                                    <span class="infomation__posing-time">Hai ngày trước</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                </a>
                            </div>
                        </div>
                        <div class="grid__col-4">
                            <div class="content__job-item">
                                <a href="/html/job_description.html" class="content__job-item-link">
                                    <div class="wrapper__logo">
                                        <a href="/html/Job.html" class="wrapper__logo-link">

                                            <img src="https://static.careerlink.vn/image/d1e47ec7430676c40d7ecaa73b50eaad" alt="" class="wrapper__img">
                                        </a>
                                    </div>
                                    <div class="wrapper__info">
                                        <div class="wrapper__header">
                                            <div class="job__name">
                                                <span class="name-status">HOT</span>
                                                <div class="job__tag">

                                                    <a class="name__lable" href="/html/job_description.html">Nhân viên tư vấn quảng bá</a>
                                                </div>

                                                <div class="job__icon-like">
                                                    <i class="fa-regular fa-heart"></i>
                                                </div>
                                            </div>
                                            <div class="job__company">
                                                    <span class="job__company-title">
                                                        <a href="/html/Job.html" class="job__company-link">


                                                            HỆ THÔNG Y TẾ THU CÚC
                                                        </a>
                                                    </span>
                                            </div>
                                        </div>
                                        <div class="wrapper__infomation">
                                            <div class="infomation__address">
                                                <i class="infomation__address-icon fa-solid fa-location-dot"></i>
                                                <span class="infomation__address-lable">Hà Nội,..</span>
                                            </div>
                                            <div class="infomation__bottom">
                                                <div class="infomation__salary">
                                                    <i class="salary-icon fa-solid fa-coins"></i>
                                                    <span class="salary-lable">14 triệu - 15 triệu</span>
                                                </div>
                                                <div class="infomation__time">
                                                    <span class="infomation__posing-time">Ba ngày trước</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                </a>
                            </div>
                        </div>
                        <div class="grid__col-4">
                            <div class="content__job-item">
                                <a href="/html/job_description.html" class="content__job-item-link">
                                    <div class="wrapper__logo">
                                        <a href="/html/Job.html" class="wrapper__logo-link">

                                            <img src="	https://images.careerviet.vn/employers/5471/67x67/101418vietnamsocial-media-profile.png" alt="" class="wrapper__img">
                                        </a>
                                    </div>
                                    <div class="wrapper__info">
                                        <div class="wrapper__header">
                                            <div class="job__name">
                                                <span class="name-status">HOT</span>
                                                <div class="job__tag">

                                                    <a class="name__lable" href="/html/job_description.html">Nhân viên tiếp thị sản phẩm</a>
                                                </div>

                                                <div class="job__icon-like">
                                                    <i class="fa-regular fa-heart"></i>
                                                </div>
                                            </div>
                                            <div class="job__company">
                                                    <span class="job__company-title">
                                                        <a href="/html/Job.html" class="job__company-link">


                                                            COCA-COLA VIỆT NAM
                                                        </a>
                                                    </span>
                                            </div>
                                        </div>
                                        <div class="wrapper__infomation">
                                            <div class="infomation__address">
                                                <i class="infomation__address-icon fa-solid fa-location-dot"></i>
                                                <span class="infomation__address-lable">Hồ Chí Minh,..</span>
                                            </div>
                                            <div class="infomation__bottom">
                                                <div class="infomation__salary">
                                                    <i class="salary-icon fa-solid fa-coins"></i>
                                                    <span class="salary-lable">10 triệu - 11 triệu</span>
                                                </div>
                                                <div class="infomation__time">
                                                    <span class="infomation__posing-time">Một ngày trước</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                </a>
                            </div>
                        </div>
                        <div class="grid__col-4">
                            <div class="content__job-item">
                                <a href="/html/job_description.html" class="content__job-item-link">
                                    <div class="wrapper__logo">
                                        <a href="/html/Job.html" class="wrapper__logo-link">

                                            <img src="https://blob-careerlinkvn.careerlink.vn/company_logos/789ca484c31bd0cbdb4ac512e0a593a9.png
                                            </a>
                                            " alt="" class="wrapper__img">
                                        </a>
                                    </div>
                                    <div class="wrapper__info">
                                        <div class="wrapper__header">
                                            <div class="job__name">
                                                <span class="name-status">HOT</span>
                                                <div class="job__tag">

                                                    <a class="name__lable" href="/html/job_description.html">Quản lý sản phẩm</a>
                                                </div>

                                                <div class="job__icon-like">
                                                    <i class="fa-regular fa-heart"></i>
                                                </div>
                                            </div>
                                            <div class="job__company">
                                                    <span class="job__company-title">
                                                        <a href="/html/Job.html" class="job__company-link">


                                                            TOKYOLIFE
                                                        </a>
                                                    </span>
                                            </div>
                                        </div>
                                        <div class="wrapper__infomation">
                                            <div class="infomation__address">
                                                <i class="infomation__address-icon fa-solid fa-location-dot"></i>
                                                <span class="infomation__address-lable">Bà Rịa, Vũng Tàu,..</span>
                                            </div>
                                            <div class="infomation__bottom">
                                                <div class="infomation__salary">
                                                    <i class="salary-icon fa-solid fa-coins"></i>
                                                    <span class="salary-lable">8 triệu - 9 triệu</span>
                                                </div>
                                                <div class="infomation__time">
                                                    <span class="infomation__posing-time">Một ngày trước</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                </a>
                            </div>
                        </div>
                        <div class="grid__col-4">
                            <div class="content__job-item">
                                <a href="/html/job_description.html" class="content__job-item-link">
                                    <div class="wrapper__logo">
                                        <a href="/html/Job.html" class="wrapper__logo-link">

                                            <img src="https://static.careerlink.vn/image/19263cee128241afe30357324a91e8bb" alt="" class="wrapper__img">
                                        </a>
                                    </div>
                                    <div class="wrapper__info">
                                        <div class="wrapper__header">
                                            <div class="job__name">
                                                <span class="name-status">HOT</span>
                                                <div class="job__tag">

                                                    <a class="name__lable" href="/html/job_description.html">Giám đốc QLKH/QLKH cá nhân</a>
                                                </div>

                                                <div class="job__icon-like">
                                                    <i class="fa-regular fa-heart"></i>
                                                </div>
                                            </div>
                                            <div class="job__company">
                                                    <span class="job__company-title">
                                                        <a href="/html/Job.html" class="job__company-link">


                                                            CÔNG TY TNHH THÊU DƯƠNG THĂNG
                                                        </a>
                                                    </span>
                                            </div>
                                        </div>
                                        <div class="wrapper__infomation">
                                            <div class="infomation__address">
                                                <i class="infomation__address-icon fa-solid fa-location-dot"></i>
                                                <span class="infomation__address-lable">Bình Dương</span>
                                            </div>
                                            <div class="infomation__bottom">
                                                <div class="infomation__salary">
                                                    <i class="salary-icon fa-solid fa-coins"></i>
                                                    <span class="salary-lable">10 triệu - 13 triêu</span>
                                                </div>
                                                <div class="infomation__time">
                                                    <span class="infomation__posing-time">Hai ngày trước</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                </a>
                            </div>
                        </div>
                    </div>
                    <ul class="pagination home__pagination">
                        <li class="pagination__item">
                            <a href="" class="pagination__link--active pagination__item-link">1</a>
                        </li>
                        <li class="pagination__item">
                            <a href="" class="pagination__item-link">2</a>
                        </li>
                        <li class="pagination__item">
                            <a href="" class="pagination__item-link">3</a>
                        </li>
                        <li class="pagination__item">
                            <a href="" class="pagination__item-link">...</a>
                        </li>
                        <li class="pagination__item">
                            <a href="" class="pagination__item-link">6</a>
                        </li>
                    </ul>
                    <div class="slick_action__buttons">
                        <button class="right__icon slick__action"> < </button>
                        <button class="right__icon slick__action"> > </button>
                    </div>


                </div>
            </div>

        </div>

        <div class="content-categorys">
            <div class="grid">
                <div class="content-head">
                    <h2 class="content__title">Việc làm theo ngành nghề</h2>
                    <a href="" class="content__show-all">
                        <span class="show-all__lable">Xem tất cả</span>
                        <span class="show-all__right-icon"> > </span>
                    </a>
                </div>
            </div>
            <div class="category__container">
                <div class="grid">
                    <div class="grid__row jobs">
                        <div class="grid__col-2">
                            <div class="category__card">
                                <div class="card__img">

                                    <img src="https://static.careerlink.vn/web/images/categories/1.svg" alt="">
                                </div>
                                <a href="" class="card__link">
                                    <span class="card__title">Kế toán / Kiểm toán</span>
                                </a>
                                <span class="card__quantity-job">1513 việc làm</span>
                            </div>
                        </div>
                        <div class="grid__col-2">
                            <div class="category__card">
                                <div class="card__img">

                                    <img src="	https://static.careerlink.vn/web/images/categories/2.svg" alt="">
                                </div>
                                <a href="" class="card__link">
                                    <span class="card__title">Quảng cáo / Khuyến mãi / Đối ngoại</span>
                                </a>
                                <span class="card__quantity-job">1513 việc làm</span>
                            </div>
                        </div>
                        <div class="grid__col-2">
                            <div class="category__card">
                                <div class="card__img">

                                    <img src="	https://static.careerlink.vn/web/images/categories/3.svg" alt="">
                                </div>
                                <a href="" class="card__link">
                                    <span class="card__title">Nông nghiệp / Lâm Nghiệp</span>
                                </a>
                                <span class="card__quantity-job">1513 việc làm</span>
                            </div>
                        </div>
                        <div class="grid__col-2">
                            <div class="category__card">
                                <div class="card__img">

                                    <img src="	https://static.careerlink.vn/web/images/categories/4.svg" alt="">
                                </div>
                                <a href="" class="card__link">
                                    <span class="card__title">Nghệ thuật / Thiết kê giải trí</span>
                                </a>
                                <span class="card__quantity-job">1513 việc làm</span>
                            </div>
                        </div>
                        <div class="grid__col-2">
                            <div class="category__card">
                                <div class="card__img">

                                    <img src="https://static.careerlink.vn/web/images/categories/5.svg" alt="">
                                </div>
                                <a href="" class="card__link">
                                    <span class="card__title">Ngân hàng / Chứng khoán</span>
                                </a>
                                <span class="card__quantity-job">1513 việc làm</span>
                            </div>
                        </div>
                        <div class="grid__col-2">
                            <div class="category__card">
                                <div class="card__img">

                                    <img src="https://static.careerlink.vn/web/images/categories/6.svg" alt="">
                                </div>
                                <a href="" class="card__link">
                                    <span class="card__title">Thư ký / Hành chánh</span>
                                </a>
                                <span class="card__quantity-job">1513 việc làm</span>
                            </div>
                        </div>
                    </div>

                </div>
                <div class="slick_action__buttons">
                    <button class="right__icon slick__action"> < </button>
                    <button class="right__icon slick__action"> > </button>
                </div>
            </div>
        </div>
    <!-- footer -->
        <%@include file="footer.jsp" %>


    </div>
</body>
</html>