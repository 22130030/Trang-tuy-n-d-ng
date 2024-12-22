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
                <form id="employ_search_form">
                    <div class="form-group">
                        <i class="fa-solid fa-magnifying-glass"></i>
                        <input class="text_search" placeholder="Tìm công ty" type="text">
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
                <div class="company-card">
                    <a href="/html/job.html" class="company-card__link">
                        <img src="https://static.careerlink.vn/image/a126c96cc841573cea58aada36b88883" class="picture" alt="NEXTDOOR Logo">
                        <h3>CÔNG TY CỔ PHẦN ĐT VÀ PT NEXTDOOR</h3>
                        <p>0 việc đang tuyển</p>
                        <p> An Giang</p>
                    </a>
                </div>
                <div class="company-card">
                    <a href="/html/job.html" class="company-card__link">
                        <img src="https://static.careerlink.vn/image/0bfef4e71840b47ae486af24d9abeb5d" class="picture" alt="BAOVIET Logo">
                        <h3>TỔNG CÔNG TY BẢO VIỆT NHÂN THỌ</h3>
                        <p>26 việc đang tuyển</p>
                        <p>Hà Nội + 63 khác</p>
                    </a>
                </div>
                <div class="company-card">
                    <a href="/html/job.html" class="company-card__link">
                        <img src="data:image/png;base64,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" class="picture" alt="FPT Logo">
                        <h3>Công Ty Cổ Phần Bán Lẻ Kỹ Thuật Số FPT</h3>
                        <p>597 việc đang tuyển</p>
                        <p>Hồ Chí Minh + 431 khác</p>
                    </a>
                </div>
                <div class="company-card">
                    <a href="/html/job.html" class="company-card__link">
                        <img src="https://static.careerlink.vn/image/ff7a619a947cfaa986c2c454f6b3ba1b" class="picture" alt="TCE Denim Logo">
                        <h3>Tập Đoàn Vàng Bạc Đá Quý DOJI</h3>
                        <p>137 việc đang tuyển</p>
                        <p>Hải Phòng + 41 khác</p>
                    </a>
                </div>
                <div class="company-card">
                    <a href="/html/job.html" class="company-card__link">
                        <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAQoAAAC+CAMAAAD6ObEsAAABKVBMVEX4+P7++Pz5+P78+P37+P39+Pz6+P73+P76+P39+P0APXn//f+grsYANHPz9vn///8AMnRge6KTdChdd6AANXSVpsGxwtXu8vbV3OlVcZsAI21LbZnL1+NBZpUAPHkkSYDkzqCggjzr0WMALXIAJm7ZuXWKahHd08WokF6+rIbNs3/ZwpH8+fS3mlv1797Fq3Tv37WYeS/mzHvy4Ibz4ou4yNroy1b79tzVvYu3nGCyk07BoVrx5dHw6ebUyLTIu6exnHGZgUyTdjbHuJiFZgCtl2WadyXh2L65pYDKt5Khgi/byabMsHXu5szp4dv49ert26bkzYrUuGXfw2XmzYPr1Zn78LXt1m/58cv15pvu3bAQVIv//+90j7H69ND26aW5nD0AAGHcwIF5Rvx+AAAIfUlEQVR4nO3ceVvaShQGcGuWBgY7mIZFRZaLgsIAopcKmFCXtqkNlt6l1i54l+//Ie6ZSdhBUW9LhXPsH5pEH/n1nTOThLj0dLiWbq/lKUodLk3VhkqepqTby9dfik8ZU09uL2XpO1GMSHCMe1BMITFI4XuMFP9XKJACKZACKZACKZACKZACKZACKZACKZACKZACKZACKZACKZACKZACKZACKZACKZACKZACKZACKZACKZACKZACKZACKZACKZACKR4FhQ8pvJLJAAZVrAWl8BGroXQdJGK91BtkMSkkcpxpUG9kUPbyJHP6fkEpaCOjly1vbGR3MnrmeEF7hZw91fVXZzwWxDp+pcMXDfpkISnYcUbXM68JSGRP4FNdL48ZHotAQbNv9LKunzyR6MtTDiESspAUpP5m9yyjnzDy9pWQyOywsQuLeaeAQfEuZdoZfcd6KwYHDI/so3z6+KEU8KLP6yVWfKfv7LoQ+qtdslirTYUxy2JMIVapZlJWKKc8icwOX3kuEoXp5KvV/LltZUtVRlkulSq7EicWERA+3/B8Op8Usuw0c9V8MpmvnjdtyqhTBwvAyJxmJX4KYlkKoZQsAIVPcUq5KrdIVvMtxuhFgVvopycmJTCn8to5PnvP+mfV+aSQgaKUE7lI7hWLLVZsFmq7Z3aRUcp23ZkkA3V6NvepkCS75lrkk3sXF8VWyzZbwADV6sypXEPPLgCFWXAtqskPe3tgwZgn8bpPYmfgBHVeKUiJW5Ry//728cOXvQuTY4DE+/qbcgeifMbIk/mn8BGzXqs1f//jj/0/P374IAYJWJi1VHdWfZ0lg6vOWVKMsdCG676pUInz+/6nFy9+AQsIhjtI7FrBnUn0TKrBfvwSSyV3K3j9k3Z5r1yZsFvpLSskdnj568GnT78Axv6+O0iKdrNUqoHFu/LOGRs9Of3uFFokdLeK0eikXZIIiRaesDtMPQrFNL8dXl1+PjgQFiIYXy7sai7HKepvG4woo9duvj9FzL+yYhjwLxhMb62LCvIvDb4x6G7YSgfdY1aMrQANp1f4of1HbcER6a8Sl1DJ6jr/QVud/XDE+no6bWytehQM1pa7rW/XV5+9YIDFnxd7yXy+mitVGxYMjZmcpGuxhF+UYSTW2qFAIBwOfY37vW2bAV6h9vOEYbibggGiLi9ForHeUfFEqBKLRpa8ASKrsLcSDm129vv97Qrs1rxI2KI3ppxiXzD29784sAzPOQqlM7sPAhT8V46nNwOxCHUrFPRewsoqIXwDeRoLbAbFcUChyRKMfBroHvX8GaGESN0+6X5TwOiCUt4pfNArFInZ9RS0RsB4bR9e9wbJR5ufkuQabHa3hDyKdDtCNFUTm0jvRa4+c6cRTSaRELcQFLxUOCrepVCHJg34FhIw4h2KZ92GyZyjOi+B4Xy7vvzLGyT7dp4vw3MOmS1FPB6mmtrZNEDRm0hpxR/vUWg3UvCW0U3FSpdCZv8eHR11KFItxrunZ/ElL05JmuKOyKwoIBMh2oWYSKHSQDruvwtFfJgCGkXTpQCM8jllYHF4Kbrni4+Oe3qWs5QZUsDv2r+ymkShPlsN3oliJBU8F6Zzfu7YTiGVsqChsNbl4dVfvGF85uftvF84s7qKxSniFTIVBYkmHpgKWHJLvKWatXrqXLToy793Rff8dHDhnarmrRld5gUKYyOyPBWFFlk1HpgKjqFIxWa9Xihyib2/U2XX4uCKn55VASMrzYwiGCLTUfCX99BUiDVWFRqGCMVhXUyrh9cwSK7OvWsYDpvZEmtofNxEEXtor5DEJSyYRo54KEx3JnlTZNAwLu1Cyb2GYc3mlhBQJKLalBRy5Gv64akwt7e3j/IgUax5syqsvCAYxUJN5CI37o0mP4ZiMzIthUbXtu6eCmOQguU5BQ+F7a0wCgS6Q+u6VasLi6ZJZpQK/xpdmpJCpe31B6ZCIRcgsZ2kVJHy3gojR/n7jxTi1AqFQq1Us+mMUrHSpsvTU/xzj16x0UcBC05OUQQJJeetPBvEe8sNe59tNBxnVqmItsN3oKisVqQHpUJ2Q8FkCEjTW4VbnbfowWkenKBLM5pMl7Vng53iRgpVI51LefecQUSnyLfEWOEUYJFjys/yvk31DhS9v2p+z1TA9JE33cudCj83g7Kln/YtrDemQntYKhQ7Wexc41Sga4BEiS0oBVO6V8BlMase2WQBKMYusXy9TxxO0STSAlCMa5t9Kwyx7Nw2xU2BOaEw7no61qkWSDiKb45SYTyPjCl6WyogF8ntPPNGy3xQxBNrI7URorenQja3W9JcUfgN71ZSr7b+eT5FKiRmSvNFYWxEx1RfKjYmUfRuLc8JhbglNFzShNOxCTU/FKr736vCB//HPyVTpGI+KW5aVyAFpgJTganAVGAqMBWYCkwFUuAA+RGpIAtP0dm/hhSYitFegRSYCkwFpmKOU7G0TAcplqejGHh2ShucTPmDIDf/7YafjkI8C9X3EISxFqH8AQZ5kIKMHMWfmu4+BSEekaADt4TEfuURUahPI5FoJdzuPvTi968GwpVoNDJA4R7VezTGn2iH4LBYpDM2ItFYOBzofzSG749GfI+Hgm4mEvFgOh1c6VYavorHv2p9FDQcT8RXho+CLxOa2yTaEIT06P50mz4eCrkSHl+V/lTI0UlHyZKgiE3YH3tEFMsTn6gc7RWTH66UJ/6UR9QrhlvHmBIU43ZAdR8eG9os+byPOaTo1chyYlzdRIAUSIEUSIEUSIEUSIEUSIEUSIEUSIEUSIEUSIEUSIEUSIEUSIEUSIEUSIEUSIEUSIEUSIEUSIEUSIEUSIEUSIEUSIEUSIEUSIEUSIEUSIEUSIEUSIEUSIEUSIEUSPHIKcZZaPewmCnFFBY/kGIai/+J4j/pxQ7BAX4N0wAAAABJRU5ErkJggg==" class="picture" alt="TH Logo">
                        <h3>Công Ty CP Chuỗi Thực Phẩm TH</h3>
                        <p>31 việc đang tuyển</p>
                        <p>Nghệ An + 126 khác</p>
                    </a>
                </div>
                <div class="company-card">
                    <a href="/html/job.html" class="company-card__link">
                        <img src="https://static.careerlink.vn/image/7f1e8d88bba6dc19f8a4dc14a80872d1" class="picture" alt="TCE Denim Logo">
                        <h3>FPT Telecom</h3>
                        <p>200 việc đang tuyển</p>
                        <p>Hồ Chí MInh + 217 khác</p>
                    </a>
                </div>
                <div class="company-card">
                    <a href="/html/job.html" class="company-card__link">
                        <img src="https://blob-careerlinkvn.careerlink.vn/company_logos/49770d19ebd2b01ed9d4debfd5eea62b.png" class="picture" alt="TCE Denim Logo">
                        <h3>CÔNG TY OPPO VIỆT NAM</h3>
                        <p>132 việc đang tuyển</p>
                        <p>Hồ Chí Minh + 77 khác</p>
                    </a>
                </div>
                <div class="company-card">
                    <a href="/html/job.html" class="company-card__link">
                        <img src="https://static.careerlink.vn/image/5a26bfce2c9f4d9d2e3b326a0cc56490" class="picture" alt="SJI Logo">
                        <h3>CÔNG TY SEONG JI SÀI GÒN</h3>
                        <p>8 việc đang tuyển</p>
                        <p>Đồng Nai + 1 khác</p>
                    </a>
                </div>
                <div class="company-card">
                    <a href="/html/job.html" class="company-card__link">
                        <img src="https://static.careerlink.vn/image/03eedd861acb25c6f2c719a3fbdcc61d" class="picture" alt="President Logo">
                        <h3>CÔNG TY UNI-PRESIDENT VIỆT NAM</h3>
                        <p>9 việc đang tuyển</p>
                        <p>Bình Dương</p>
                    </a>
                </div>
                <div class="company-card">
                    <a href="/html/job.html" class="company-card__link">
                        <img src="https://static.careerlink.vn/image/41d1e102d18cfdeda24cc519e8cc0865" class="picture" alt="FE Logo">
                        <h3>FE CREDIT</h3>
                        <p>129 việc đang tuyển</p>
                        <p>Hồ Chí Minh + 20 khác</p>
                    </a>
                </div>
                <div class="company-card">
                    <a href="/html/job.html" class="company-card__link">
                        <img src="https://static.careerlink.vn/image/cd95139a4118d9309ef97fbe8f98b823" class="picture" alt="vận tải Logo">
                        <h3>CÔNG TY VẬN TẢI VIỆT NHẬT</h3>
                        <p>4 việc đang tuyển</p>
                        <p>Hồ Chí Minh + 12 khác</p>
                    </a>
                </div>
                <div class="company-card">
                    <a href="/html/job.html" class="company-card__link">
                        <img src="https://static.careerlink.vn/image/3706f4bbbd46abe5d33d6a30d946ee31" class="picture" alt="IGG Logo">
                        <h3>CÔNG TY CP IIG VIỆT NAM</h3>
                        <p>0 việc đang tuyển</p>
                        <p>Hồ Chí Minh </p>
                    </a>
                </div>
                <div class="company-card">
                    <a href="/html/job.html" class="company-card__link">
                        <img src="https://static.careerlink.vn/image/0a41926925ec36c9417f36bf924af023" class="picture" alt="EUROFINS Logo">
                        <h3>EUROFINS</h3>
                        <p>9 việc đang tuyển</p>
                        <p>Hồ Chí Minh + 5 khác </p>
                    </a>
                </div>
                <div class="company-card">
                    <a href="/html/job.html" class="company-card__link">
                        <img src="https://static.careerlink.vn/image/d1e47ec7430676c40d7ecaa73b50eaad" class="picture" alt="TCI Logo">
                        <h3>Hệ thống Y tế Thu Cúc</h3>
                        <p>0 việc đang tuyển</p>
                        <p>Hà Nội + 3 khác </p>
                    </a>
                </div>
                <div class="company-card">
                    <a href="/html/job.html" class="company-card__link">
                        <img src="https://static.careerlink.vn/image/d7d065bb8ecacd9671392db622e4e24e" class="picture" alt="TTC Logo">
                        <h3>TTC GROUP</h3>
                        <p>0 việc đang tuyển</p>
                        <p>Hồ Chí Minh</p>
                    </a>
                </div>
                <div class="company-card">
                    <a href="/html/job.html" class="company-card__link">
                        <img src="https://blob-careerlinkvn.careerlink.vn/company_logos/bfccd6bac25e72295c394cbbb6a689a1.png" class="picture" alt="OSHIMA Logo">
                        <h3>Công ty Cao Hùng_OSHIMA</h3>
                        <p>0 việc đang tuyển</p>
                        <p>Hồ Chí Minh</p>
                    </a>
                </div>
                <div class="company-card">
                    <a href="/html/job.html" class="company-card__link">
                        <img src="https://static.careerlink.vn/image/19263cee128241afe30357324a91e8bb" class="picture" alt="THIÊN DƯƠNG Logo">
                        <h3>Công ty TNHH Thêu Dương Thăng</h3>
                        <p>2 việc đang tuyển</p>
                        <p>Bình Dương</p>
                    </a>
                </div>
                <div class="company-card">
                    <a href="/html/job.html" class="company-card__link">
                        <img src="https://static.careerlink.vn/image/f36284c3c67e43778b917797a3e0f661" class="picture" alt="taixin Logo">
                        <h3>Công ty TNHH Taixin Printing Vina</h3>
                        <p>9 việc đang tuyển</p>
                        <p>Bắc Ninh + 3 khác</p>
                    </a>
                </div>
                <div class="company-card">
                    <a href="/html/job.html" class="company-card__link">
                        <img src="https://blob-careerlinkvn.careerlink.vn/company_logos/fe9dbb857cccc32b84acc1dcbeaa6df9.png" class="picture" alt="thai Logo">
                        <h3>CÔNG TY TNHH THAI MARKET </h3>
                        <p>11 việc đang tuyển</p>
                        <p>Đà Nẵng +1 khác</p>
                    </a>
                </div>
                <div class="company-card">
                    <a href="/html/job.html" class="company-card__link">
                        <img src="https://blob-careerlinkvn.careerlink.vn/company_logos/789ca484c31bd0cbdb4ac512e0a593a9.png" class="picture" alt="tokyo life Logo">
                        <h3>TOKYOLIFE </h3>
                        <p>5 việc đang tuyển</p>
                        <p>Bà Rịa - Vũng Tàu + 1 khác</p>
                    </a>
                </div>
                <div class="company-card">
                    <a href="/html/job.html" class="company-card__link">
                        <img src="https://static.careerlink.vn/image/9c055fa2df7cc9da48e15cc93cdd51e1" class="picture" alt="coca Logo">
                        <h3>Cola-Cola Viet Nam </h3>
                        <p>0 việc đang tuyển</p>
                        <p>Hồ Chí Minh + 19 khác</p>
                    </a>
                </div>
                <div class="company-card">
                    <a href="/html/job.html" class="company-card__link">
                        <img src="https://static.careerlink.vn/image/abd369b75e03999fe4606c97135cae85" class="picture" alt="id decor Logo">
                        <h3>CÔNG TY TNHH ID DECOR</h3>
                        <p>0 việc đang tuyển</p>
                        <p>Hồ Chí Minh + 19 khác</p>
                    </a>
                </div>
                <div class="company-card">
                    <a href="/html/job.html" class="company-card__link">
                        <img src="https://static.careerlink.vn/image/f757b01824ebc6a29edb4f983a767b24" class="picture" alt="CP Logo">
                        <h3>Công ty CP Thuận Đức</h3>
                        <p>5 việc đang tuyển</p>
                        <p>Hưng Yên + 2 khác</p>
                    </a>
                </div>
                <div class="company-card">
                    <a href="/html/job.html" class="company-card__link">
                        <img src="https://static.careerlink.vn/image/098188f72c34fbe122eea9ef017cf1ac" class="picture" alt="tafa Logo">
                        <h3>CÔNG TY TNHH CHĂN NUÔI TAFA VIỆT</h3>
                        <p>0 việc đang tuyển</p>
                        <p>Hồ Chí Minh + 1 khác</p>
                    </a>
                </div>
                <div class="company-card">
                    <a href="/html/job.html" class="company-card__link">
                        <img src="https://static.careerlink.vn/image/0d5107d55ef714f87c3cd8acf3da1282" class="picture" alt="A+ Logo">
                        <h3>Mathnasium Việt Nam</h3>
                        <p>6 việc đang tuyển</p>
                        <p>Hồ Chí Minh + 47 khác</p>
                    </a>
                </div>
                <div class="company-card">
                    <a href="/html/job.html" class="company-card__link">
                        <img src="https://static.careerlink.vn/image/9a8d654478affc57d3216b3988f58557" class="picture" alt="LG Logo">
                        <h3>Công ty TNHH Mỹ Phẩm LG VINA</h3>
                        <p>12 việc đang tuyển</p>
                        <p>Hồ Chí Minh + 14 khác</p>
                    </a>
                </div>
                <div class="company-card">
                    <a href="/html/job.html" class="company-card__link">
                        <img src="https://static.careerlink.vn/image/4470b50632038c68e8df1d3084f70bff" class="picture" alt="premo Logo">
                        <h3>Công ty TNHH Premo Việt Nam</h3>
                        <p>5 việc đang tuyển</p>
                        <p>Quảng Nam</p>
                    </a>
                </div>
                <div class="company-card">
                    <a href="/html/job.html" class="company-card__link">
                        <img src="https://static.careerlink.vn/image/2d5b2a5c419b1f86ec1ee5e00314b5ce" class="picture" alt="ila Logo">
                        <h3>CTY TNHH Premo ILA VIET NAM</h3>
                        <p>19 việc đang tuyển</p>
                        <p>Hồ Chí Minh + 45 khác</p>
                    </a>
                </div>
                <div class="company-card">
                    <a href="/html/job.html" class="company-card__link">
                        <img src="https://static.careerlink.vn/image/1f4479ace1fea31099995443f81474e7" class="picture" alt="TTCL Logo">
                        <h3>Công ty TNHH TTCL Việt Nam</h3>
                        <p>15 việc đang tuyển</p>
                        <p>Hồ Chí Minh + 1 khác</p>
                    </a>
                </div>
                <div class="company-card">
                    <a href="/html/job.html" class="company-card__link">
                        <img src="https://static.careerlink.vn/image/35ed0849a227906e09eb1d042bfb9278" class="picture" alt="giay Logo">
                        <h3>CÔNG TY CỔ PHẦN GIẤY G.P</h3>
                        <p>0 việc đang tuyển</p>
                        <p>Bình Dương</p>
                    </a>
                </div>
                <div class="company-card">
                    <a href="/html/job.html" class="company-card__link">
                        <img src="https://static.careerlink.vn/image/707f726b78cd0bfcab84235e1911ef5d" class="picture" alt="Nidec Logo">
                        <h3>Nidec Việt Nam Corporation</h3>
                        <p>7 việc đang tuyển</p>
                        <p>Hồ Chí Minh</p>
                    </a>
                </div>
                <div class="company-card">
                    <a href="/html/job.html" class="company-card__link">
                        <img src="https://static.careerlink.vn/image/b32ec8deed617c2415eee49305bb9bb5" class="picture" alt="Manulife Logo">
                        <h3>CÔNG TY TNHH MANULIFE (VIỆT NAME)</h3>
                        <p>686 việc đang tuyển</p>
                        <p>Hồ Chí Minh + 189 khác</p>
                    </a>
                </div>
                <div class="company-card">
                    <a href="/html/job.html" class="company-card__link">
                        <img src="https://static.careerlink.vn/image/2aa6c390baae41293e085ed64f48ac15" class="picture" alt="cocoon Logo">
                        <h3>CÔNG TY CỔ PHẦN Y&B</h3>
                        <p>6 việc đang tuyển</p>
                        <p>Hồ Chí Minh + 1 khác</p>
                    </a>
                </div>
                <div class="company-card">
                    <a href="/html/job.html" class="company-card__link">
                        <img src="https://blob-careerlinkvn.careerlink.vn/company_logos/54a942cf27eccabfb75f6251822e8554.png" class="picture" alt="đông á Logo">
                        <h3>Trường Đại học Đông Á</h3>
                        <p>8 việc đang tuyển</p>
                        <p>Đà Nẵng + 2 khác</p>
                    </a>
                </div>
                <div class="company-card">
                    <a href="/html/job.html" class="company-card__link">
                        <img src="https://static.careerlink.vn/image/629ac95d94ba93b10cb08ee285982b14" class="picture" alt="Eurasia Logo">
                        <h3>Công Ty Cổ Phần Eurasia Concept</h3>
                        <p>0 việc đang tuyển</p>
                        <p>Hồ Chí Minh + 2 khác</p>
                    </a>
                </div>
                <div class="company-card">
                    <a href="/html/job.html" class="company-card__link">
                        <img src="https://static.careerlink.vn/image/a4d7a84b4d68b9aedda39a4374055373" class="picture" alt="wisol Logo">
                        <h3>Công Ty TNHH Wisol Hà Nội</h3>
                        <p>14 việc đang tuyển</p>
                        <p>Bắc Ninh</p>
                    </a>
                </div>
                <div class="company-card">
                    <a href="/html/job.html" class="company-card__link">
                        <img src="https://static.careerlink.vn/image/dab0763912fcb6e7737db02e1f9fc6fe" class="picture" alt="beauty thu cuc Logo">
                        <h3>Công Ty CP Thẩm Mỹ Thu Cúc</h3>
                        <p>10 việc đang tuyển</p>
                        <p>Hà Nội +7 khác</p>
                    </a>
                </div>
                <div class="company-card">
                    <a href="/html/job.html" class="company-card__link">
                        <img src="https://static.careerlink.vn/image/9e747596d3fac51d4854601d598d239e" class="picture" alt="euro window thu cuc Logo">
                        <h3>Công Ty CP Eurowindow</h3>
                        <p>0 việc đang tuyển</p>
                        <p>Hồ Chí Minh + 43 khác</p>
                    </a>
                </div>
                <div class="company-card">
                    <a href="/html/job.html" class="company-card__link">
                        <img src="https://static.careerlink.vn/image/a06ce3db22bf1d5d7b8f04372655be3a" class="picture" alt="long bien thu cuc Logo">
                        <h3>Công Ty CP Đầu Tư Long Biên</h3>
                        <p>5 việc đang tuyển</p>
                        <p>Hà Nội</p>
                    </a>
                </div>
                <div class="company-card">
                    <a href="/html/job.html" class="company-card__link">
                        <img src="https://static.careerlink.vn/image/f8234bc3370ef848011a915ca84f170c" class="picture" alt="hải nam Logo">
                        <h3>Công Ty TNHH Hải Nam</h3>
                        <p>24 việc đang tuyển</p>
                        <p>Hồ Chí Minh + 5 khác</p>
                    </a>
                </div>
                <div class="company-card">
                    <a href="/html/job.html" class="company-card__link">
                        <img src="https://static.careerlink.vn/image/3b6ff697ea8613a143b7a7ddde4fbb24" class="picture" alt="scg Logo">
                        <h3>SCG VietNam</h3>
                        <p>39 việc đang tuyển</p>
                        <p>Hồ Chí Minh + 18 khác</p>
                    </a>
                </div>
                <div class="company-card">
                    <a href="/html/job.html" class="company-card__link">
                        <img src="https://blob-careerlinkvn.careerlink.vn/company_logos/1e04af10aeb179645e5620cc421a7ce2.png" class="picture" alt="trascosmos Logo">
                        <h3>Công Ty  TNHH trascosmos VietNam</h3>
                        <p>15 việc đang tuyển</p>
                        <p>Hà Nội + 5 khác</p>
                    </a>
                </div>
                <div class="company-card">
                    <a href="/html/job.html" class="company-card__link">
                        <img src="https://static.careerlink.vn/image/514bbe803013776598ec4a8812958d6b" class="picture" alt="sgs Logo">
                        <h3>SGS VietNam Ltd</h3>
                        <p>40 việc đang tuyển</p>
                        <p>Hồ Chí Minh + 7 khác</p>
                    </a>
                </div>
                <div class="company-card">
                    <a href="/html/job.html" class="company-card__link">
                        <img src="https://static.careerlink.vn/image/6965b7398c9ad1b543a4aff948d99fbe" class="picture" alt="vnpc Logo">
                        <h3>CÔNG TY CỔ PHẦN VACXIN VIỆT NAM</h3>
                        <p>27 việc đang tuyển</p>
                        <p>Hồ Chí Minh + 7 khác</p>
                    </a>
                </div>
                <div class="company-card">
                    <a href="/html/job.html" class="company-card__link">
                        <img src="https://static.careerlink.vn/image/2c2ce0996247cc279bc29ccd30496af4" class="picture" alt="HA DO Logo">
                        <h3>Công Ty CP Tập Đoàn Hà Đô</h3>
                        <p>20 việc đang tuyển</p>
                        <p>Hà Nội + 5 khác</p>
                    </a>
                </div>
                <div class="company-card">
                    <a href="/html/job.html" class="company-card__link">
                        <img src="https://blob-careerlinkvn.careerlink.vn/company_logos/6d702a1d6824d6e5bc24359f5cd080d0.png" class="picture" alt="Omi Logo">
                        <h3>Công Ty CP Tập Đoàn Omi</h3>
                        <p>13 việc đang tuyển</p>
                        <p>Hà Nội + 1 khác</p>
                    </a>
                </div>
                <div class="company-card">
                    <a href="/html/job.html" class="company-card__link">
                        <img src="https://static.careerlink.vn/image/4e0c5864bb8557f9f48410e7ff0346e2" class="picture" alt="Jesco Logo">
                        <h3>Công Ty CP Jesco Asia</h3>
                        <p>6 việc đang tuyển</p>
                        <p>Hồ Chí Minh + 3 khác</p>
                    </a>
                </div>
                <div class="company-card">
                    <a href="/html/job.html" class="company-card__link">
                        <img src="https://static.careerlink.vn/image/27c3ca3db15e2d07efdfecd6a7c61fae" class="picture" alt="ngọc dung Logo">
                        <h3>CÔNG TY TNHH THẨM MỸ NGỌC DUNG</h3>
                        <p>0 việc đang tuyển</p>
                        <p>Hồ Chí Minh + 7 khác</p>
                    </a>
                </div>
                <div class="company-card">
                    <a href="/html/job.html" class="company-card__link">
                        <img src="https://static.careerlink.vn/image/0090a3c30bf5af54b9bf71f15b2e03db" class="picture" alt="ngọc dung Logo">
                        <h3>CÔNG TY CP  TCE VINA DENIM</h3>
                        <p>15 việc đang tuyển</p>
                        <p>Nam Định + 4 khác</p>
                    </a>
                </div>
                <div class="company-card">
                    <a href="/html/job.html" class="company-card__link">
                        <img src="https://blob-careerlinkvn.careerlink.vn/company_logos/9b274afe3a1d9673ab511765589eec99.png" class="picture" alt="marap Logo">
                        <h3>Công Ty CP Tập Đoàn Merap</h3>
                        <p>4 việc đang tuyển</p>
                        <p>Hồ Chí Minh + 7 khác</p>
                    </a>
                </div>
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