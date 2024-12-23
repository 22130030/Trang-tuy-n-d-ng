<%--
  Created by IntelliJ IDEA.
  User: Asus
  Date: 20/12/2024
  Time: 1:23 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>company</title>
    <link rel="stylesheet" href="asserts/css/main_company.css">
    <link rel="stylesheet" href="asserts/fonts/fontawesome-free-6.4.0-web/css/all.min.css">
    <link rel="stylesheet" href="asserts/css/base.css">
</head>
<body>
<div class="application">
    <%@include file="header.jsp" %>
    <div class="container_2">
        <div class="wrap_flex">
            <h1 class="flex_fill">Nhà tuyển dụng hàng đầu</h1>
            <div class="d_flex" id="employ_search_container">
                <form action="search-company" method="post" id="employ_search_form">
                    <div class="form-group">
                        <i class="fa-solid fa-magnifying-glass"></i>
                        <input name="searchCompany" class="text_search" placeholder="Tìm công ty" type="text">
                    </div>
                </form>
            </div>
        </div>
    </div>
    <div class="container_3">
        <aside class="sidebar">
            <h3>Nơi làm việc</h3>
            <ul id="location-list">
                <li><input type="checkbox"> An Giang</li>
                <li><input type="checkbox"> Bình Dương</li>
                <li><input type="checkbox"> Bình Định</li>
                <li><input type="checkbox"> Bắc Giang</li>
                <li><input type="checkbox"> Bắc Cạn</li>
                <li class="hidden-location"><input type="checkbox"> Bạc Liêu</li>
                <li class="hidden-location"><input type="checkbox">
                    Bắc Ninh</li>
                <li class="hidden-location"><input type="checkbox">
                    Bình Phước</li>
                <li class="hidden-location"><input type="checkbox">
                    Bà Rịa - Vũng Tàu</li>
                <li class="hidden-location"><input type="checkbox">
                    Bình Thuận</li>
                <li class="hidden-location"><input type="checkbox">
                    Bến Tre</li>
                <li class="hidden-location"><input type="checkbox">
                    Cao Bằng</li>
                <li class="hidden-location"><input type="checkbox">
                    Cà Mau</li>
                <li class="hidden-location"><input type="checkbox">
                    Cần Thơ</li>
                <li class="hidden-location"><input type="checkbox">
                    Điện Biên</li>
                <li class="hidden-location"><input type="checkbox">
                    Đắk Lắk</li>
                <li class="hidden-location"><input type="checkbox">
                    Đà Nẵng</li>
                <li class="hidden-location"><input type="checkbox">
                    Đăk Nông</li>
                <li class="hidden-location"><input type="checkbox">
                    Đồng Nai</li>
                <li class="hidden-location"><input type="checkbox">
                    Đồng Tháp</li>
                <li class="hidden-location"><input type="checkbox">
                    Gia Lai</li>
                <li class="hidden-location"><input type="checkbox">
                    Hòa Bình</li>
                <li class="hidden-location"><input type="checkbox">
                    Hồ Chí Minh</li>
                <li class="hidden-location"><input type="checkbox">
                    Hải Dương</li>
                <li class="hidden-location"><input type="checkbox">
                    Hà Giang</li>
                <li class="hidden-location"><input type="checkbox">
                    Hậu Giang</li>
                <li class="hidden-location"><input type="checkbox">
                    Hà Nội</li>
                <li class="hidden-location"><input type="checkbox">
                    Hà Nam</li>
                <li class="hidden-location"><input type="checkbox">
                    Hải Phòng</li>
                <li class="hidden-location"><input type="checkbox">
                    Hà Tĩnh</li>
                <li class="hidden-location"><input type="checkbox">
                    Hưng Yên</li>
                <li class="hidden-location"><input type="checkbox">
                    Kiên Giang</li>
                <li class="hidden-location"><input type="checkbox">
                    Khánh Hòa</li>
                <li class="hidden-location"><input type="checkbox">
                    Kon Tum</li>
                <li class="hidden-location"><input type="checkbox">
                    Long An</li>
                <li class="hidden-location"><input type="checkbox">
                    Lâm Đồng</li>
                <li class="hidden-location"><input type="checkbox">
                    Lạng Sơn</li>
                <li class="hidden-location"><input type="checkbox">
                    Nghệ An</li>
                <li class="hidden-location"><input type="checkbox">
                    Ninh Bình</li>
                <li class="hidden-location"><input type="checkbox">
                    Nam Định</li>
                <li class="hidden-location"><input type="checkbox">
                    Ninh Thuận</li>
                <li class="hidden-location"><input type="checkbox">
                    Phú Thọ</li>
                <li class="hidden-location"><input type="checkbox">
                    Phú Yên</li>
                <li class="hidden-location"><input type="checkbox">
                    Quảng Bình</li>
                <li class="hidden-location"><input type="checkbox">
                    Quảng Nam</li>
                <li class="hidden-location"><input type="checkbox">
                    Quảng Ninh</li>
                <li class="hidden-location"><input type="checkbox">
                    Quảng Ngãi</li>
                <li class="hidden-location"><input type="checkbox">
                    Quảng Trị</li>
                <li class="hidden-location"><input type="checkbox">
                    Sơn La</li>
                <li class="hidden-location"><input type="checkbox">
                    Sóc Trăng</li>
                <li class="hidden-location"><input type="checkbox">
                    Thái Bình</li>
                <li class="hidden-location"><input type="checkbox">
                    Tiền Giang</li>
                <li class="hidden-location"><input type="checkbox">
                    Thanh Hóa</li>
                <li class="hidden-location"><input type="checkbox">
                    Tây Ninh</li>
                <li class="hidden-location"><input type="checkbox">
                    Thái Nguyên</li>
                <li class="hidden-location"><input type="checkbox">
                    Lai Châu</li>
                <li class="hidden-location"><input type="checkbox">
                    Lào Cai</li>
                <li class="hidden-location"><input type="checkbox">
                    Tuyên Quang</li>
                <li class="hidden-location"><input type="checkbox">
                    Thừa Thiên - Huế</li>
                <li class="hidden-location"><input type="checkbox">
                    Trà Vinh</li>
                <li class="hidden-location"><input type="checkbox">
                    Vĩnh Long</li>
                <li class="hidden-location"><input type="checkbox">
                    Vĩnh Phúc</li>
                <li class="hidden-location"><input type="checkbox">
                    Yên Bái</li>
                <li class="hidden-location"><input type="checkbox">
                    Khác</li>
                <li class="hidden-location"><input type="checkbox">
                    Nước Ngoài</li>
                <li class="hidden-location"><input type="checkbox">
                    Nhật Bản</li>
                <li><a href="#" id="show-all">Tất cả</a></li>
            </ul>
            <h3>Quy mô</h3>
            <ul>
                <li><input type="radio" name="size"> 25 - 99 nhân viên</li>
                <li><input type="radio" name="size"> 100 - 499 nhân viên</li>
                <li><input type="radio" name="size"> 500 - 999 nhân viên</li>
                <li><input type="radio" name="size"> 1.000 - 4.999 nhân viên</li>
                <li><input type="radio" name="size"> 5.000 - 9.999 nhân viên</li>
                <li><input type="radio" name="size"> 10.000 - 19.999 nhân viên</li>
            </ul>
        </aside>


        <main class="company-list">
            <header>
                <h2>50 công ty được tìm thấy</h2>
            </header>

            <div class="grid__company">
                <c:forEach var="c" items="${companyList}">
                <div class="company-card">
                    <a href="/html/job.html" class="company-card__link">
                        <img src="${c.img}" class="picture" alt="NEXTDOOR Logo">
                        <h3>${c.companyName}</h3>
                        <p>0 việc đang tuyển</p>
                        <p>Hồ Chí Minh</p>
                    </a>
                </div>
                </c:forEach>
            </div>
        </main>
    </div>
    <!-- footer -->
    <%@include file="footer.jsp" %>
<script>

    document.getElementById("show-all").addEventListener("click", function (e) {
        e.preventDefault();

        // Toggle class để mở rộng danh sách
        const locationList = document.getElementById("location-list");
        locationList.classList.toggle("expanded");

        // Hiển thị các tỉnh bị ẩn
        const hiddenLocations = document.querySelectorAll(".hidden-location");
        hiddenLocations.forEach(location => {
            if (location.style.display === "none" || location.style.display === "") {
                location.style.display = "list-item";
            } else {
                location.style.display = "none";
            }
        });

        // Thay đổi nội dung của "Tất cả" thành "Thu gọn" khi danh sách mở rộng
        if (locationList.classList.contains("expanded")) {
            this.textContent = "Thu gọn";
        } else {
            this.textContent = "Tất cả";
        }
    });

    document.addEventListener('DOMContentLoaded', function () {
        const navUser = document.querySelector('.nav__has--form-login');
        const dropdownMenu = document.querySelector('.nav__dropdown-menu');

        // Hiển thị menu khi click vào `.nav__has--form-login`
        navUser.addEventListener('click', function (event) {
            event.stopPropagation();
            dropdownMenu.style.display = dropdownMenu.style.display === 'block' ? 'none' : 'block';
        });

        // Đóng menu khi click ra ngoài
        document.addEventListener('click', function (event) {
            if (!navUser.contains(event.target) && !dropdownMenu.contains(event.target)) {
                dropdownMenu.style.display = 'none';
            }
        });
    });
</script>
</body>
</html>