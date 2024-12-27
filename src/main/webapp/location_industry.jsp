<%--
  Created by IntelliJ IDEA.
  User: PHUC
  Date: 12/26/2024
  Time: 11:44 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>search</title>
    <link rel="stylesheet" href="asserts/css/main_search_occupations_locat.css">
    <link rel="stylesheet" href="asserts/css/base.css">
    <link rel="stylesheet" href="asserts/fonts/fontawesome-free-6.4.0-web/css/all.min.css">>
</head>
<body>
<div class="application">
    <%@include file="header.jsp"%>
    <div class="boxmenu">
        <ul>
            <li><a href="/"><i class="fa-solid fa-border-all"></i> Ngành nghề <i class="fa-solid fa-angle-down"></i></a>
                <div class="box-submenu">
                    <ul>
                        <li><input type="checkbox"><a href="">An Ninh / Bảo Vệ</a></li>
                        <li><input type="checkbox"><a href="">An Toàn / Lao Động</a></li>
                        <li><input type="checkbox"><a href="">Bán Hàng / Kinh Doanh</a></li>
                        <li><input type="checkbox"><a href="">Bán lẻ / Bán sỉ</a></li>
                        <li><input type="checkbox"><a href="">Bảo hiểm</a></li>
                        <p class="delete"><i class="fa-solid fa-trash-can"></i> Xóa lọc</p>
                    </ul>
                </div></li>
            <li><a href="/"><i class="fa-solid fa-layer-group"></i> Cấp bậc <i class="fa-solid fa-angle-down"></i></a>
                <div class="box-submenu">
                    <ul>
                        <li><input type="checkbox"><a href="">Thực tập</a></li>
                        <li><input type="checkbox"><a href="">Mới đi làm</a></li>
                        <li><input type="checkbox"><a href="">Nhân viên</a></li>
                        <li><input type="checkbox"><a href="">Trưởng phòng / Quản lý</a></li>
                        <li><input type="checkbox"><a href="">Giám đốc</a></li>
                        <p class="delete"><i class="fa-solid fa-trash-can"></i> Xóa lọc</p>
                    </ul>
                </div>
            </li>
            <li><a href="/"><i class="fa-solid fa-stopwatch"></i> Kinh nghiệm <i class="fa-solid fa-angle-down"></i></a>
                <div class="box-submenu">
                    <ul>
                        <li><input type="checkbox"><a href="">Dưới 1 năm</a></li>
                        <li><input type="checkbox"><a href="">1 - 2 năm</a></li>
                        <li><input type="checkbox"><a href="">2 - 5 năm</a></li>
                        <li><input type="checkbox"><a href="">5 - 10 năm</a></li>
                        <li><input type="checkbox"><a href="">Trên 10 năm</a></li>
                        <p class="delete"><i class="fa-solid fa-trash-can"></i> Xóa lọc</p>
                    </ul>
                </div></li>
            <li><a href="/"><i class="fa-solid fa-hand-holding-dollar"></i> Mức lương <i class="fa-solid fa-angle-down"></i></a>
                <div class="box-submenu">
                    <ul>
                        <li><input type="checkbox"><a href="">1 - 20 triệu</a></li>
                        <li><input type="checkbox"><a href="">21 - 40 triệu</a></li>
                        <li><input type="checkbox"><a href="">41 - 60 triệu</a></li>
                        <li><input type="checkbox"><a href="">61 - 80 triệu</a></li>
                        <li><input type="checkbox"><a href="">81 - 100 triệu</a></li>
                        <p class="delete"><i class="fa-solid fa-trash-can"></i> Xóa lọc</p>
                    </ul>
                </div></li>


            <li><a href="/"><i class="fa-solid fa-graduation-cap"></i> Học vấn <i class="fa-solid fa-angle-down"></i></a>
                <div class="box-submenu">
                    <ul>
                        <li><input type="checkbox"><a href="">Trung học phổ thông</a></li>
                        <li><input type="checkbox"><a href="">Trung cấp</a></li>
                        <li><input type="checkbox"><a href="">Cao đẳng / Đại học</a></li>
                        <li><input type="checkbox"><a href="">Thạc sĩ</a></li>
                        <li><input type="checkbox"><a href="">Tiến sĩ</a></li>
                        <p class="delete"><i class="fa-solid fa-trash-can"></i> Xóa lọc</p>
                    </ul>
                </div></li>

            <li><a href="/"><i class="fa-solid fa-briefcase"></i> Loại công việc <i class="fa-solid fa-angle-down"></i></a>
                <div class="box-submenu">
                    <ul>
                        <li><input type="checkbox"><a href="">Toàn thời gian</a></li>
                        <li><input type="checkbox"><a href="">Bán thời gian</a></li>
                        <li><input type="checkbox"><a href="">Thời vụ</a></li>
                        <p class="delete"><i class="fa-solid fa-trash-can"></i> Xóa lọc</p>
                    </ul>
                </div></li>

            <li><a href="/"><i class="fa-solid fa-calendar-days"></i> Đăng trong <i class="fa-solid fa-angle-down"></i></a>
                <div class="box-submenu">
                    <ul>
                        <li><input type="checkbox"><a href="">Hôm nay</a></li>
                        <li><input type="checkbox"><a href="">3 ngày</a></li>
                        <li><input type="checkbox"><a href="">1 tuần</a></li>
                        <li><input type="checkbox"><a href="">2 tuần</a></li>
                        <li><input type="checkbox"><a href="">1 tháng</a></li>
                        <p class="delete"><i class="fa-solid fa-trash-can"></i> Xóa lọc</p>
                    </ul>
                </div></li>
        </ul>
    </div>

    <div class="container">

        <div class="header">
            <h1>Tìm kiếm việc làm nhanh</h1>
            <p>
                <a href="">Việc làm hấp dẫn</a>
                |
                <a href="">Việc làm cao cấp($1000+)</a>
                |
                <a href="">Việc làm tuyển gấp</a>
            </p>
        </div>
        <div class="foother">

        </div>
    </div>
    <div class="container2">
        <div class="main-content">
            <div class=
                         "job">
                <div class="job-categories">
                    <h2>Tìm kiếm việc làm nhanh theo ngành nghề</h2>
                    <div class="category">
                        <h3>Bộ Phận Hỗ Trợ</h3>
                        <ul class="list_unstyled">
                            <li class="border_bottom">
                                <a class="text_body">Biên phiên dịch / Thông dịch viên </a>
                                <span>(2009)</span>
                            </li>
                            <li class="border_bottom">
                                <a class="text_body">Biên phiên dịch (tiếng Nhật)</a>
                                <span>(342)</span>
                            </li>
                            <li class="border_bottom">
                                <a class="text_body" >Nhân sự</a>
                                <span>(646)</span>
                            </li>
                            <li class="border_bottom">
                                <a class="text_body"> Pháp lý / Luật</a>
                                <span>(202)</span>
                            </li>
                            <li class="border_bottom">
                                <a>Thư ký / Hành chánh</a>
                                <span>(1474)</span>
                            </li>
                        </ul>
                    </div>
                    <div class="category">
                        <h3>Hỗ Trợ Sản Xuất</h3>
                        <ul>
                            <li>Quản lý chất lượng (QA / QC) <span>(812)</span></li>
                            <li>Vận chuyển / Giao thông / Kho bãi <span>(743)</span></li>
                            <li>Vật tư / Thu mua <span>(393)</span></li>
                            <li>Xuất nhập khẩu / Ngoại thương <span>(346)</span></li>
                        </ul>
                    </div>
                    <div class="category">
                        <h3>Sản Xuất</h3>
                        <ul>
                            <li>An Toàn Lao Động <span>(145)</span></li>
                            <li>Dầu khí / Khoáng sản <span>(36)</span></li>
                            <li>Dệt may / Da giày <span>(371)</span></li>
                            <li>Đồ Gỗ <span>(68)</span></li>
                            <li>Hóa chất / Sinh hóa / Thực phẩm <span>(725)</span></li>
                            <li>Nông nghiệp / Lâm nghiệp <span>(1222)</span></li>
                            <li>Ô tô <span>(254)</span></li>
                            <li>Sản xuất / Vận hành sản xuất <span>(1549)</span></li>
                            <li>Thủy Hải Sản <span>(70)</span></li>
                        </ul>
                    </div>
                    <div class="category">
                        <h3>IT - Công nghệ thông tin</h3>
                        <ul>
                            <li>CNTT - Phần cứng / Mạng  <span>(387)</span></li>
                            <li>CNTT - Phần mềm  <span>(728)</span></li>
                        </ul>
                    </div>
                    <div class="category">
                        <h3>Dịch vụ</h3>
                        <ul>
                            <li>An Ninh / Bảo Vệ  <span>(113)</span></li>
                            <li>Bán lẻ / Bán sỉ  <span>(2367)</span></li>
                            <li>Chăm sóc sức khỏe / Y tế  <span>(1904)</span></li>
                            <li>Dịch vụ khách hàng <span>(5049)</span></li>
                            <li>Giáo dục / Đào tạo / Thư viện  <span>(2584)</span></li>
                            <li>Phi chính phủ / Phi lợi nhuận  <span>(2)</span></li>
                        </ul>
                    </div>
                    <div class="category">
                        <h3>Khách sạn / Du lịch</h3>
                        <ul>
                            <li>Du lịch <span>(157)</span></li>
                            <li>Khách sạn  <span>(1290)</span></li>
                            <li>Nhà hàng / Dịch vụ ăn uống  <span>(1079)</span></li>
                        </ul>
                    </div>

                    <div class="category">
                        <h3>Xây Dựng / Bất động sản</h3>
                        <ul>
                            <li>Bất động sản <span>(292)</span></li>
                            <li>Kiến trúc  <span>(271)</span></li>
                            <li>Nội thất / Ngoại thất <span>(307)</span></li>
                            <li>Xây dựng <span>(794)</span></li>
                        </ul>
                    </div>
                    <div class="category">
                        <h3>Dịch vụ tài chính</h3>
                        <ul>
                            <li>Bảo hiểm <span>(1556)</span></li>
                            <li>Kế toán / Kiểm toán  <span>(1567)</span></li>
                            <li>Ngân hàng / Chứng khoán <span>(1949)</span></li>
                            <li>Tài chính / Đầu tư <span>(2666)</span></li>
                        </ul>
                    </div>
                    <div class="category">
                        <h3>Truyền thông</h3>
                        <ul>
                            <li>Báo chí / Biên tập viên / Xuất bản  <span>(585)</span></li>
                            <li>Nghệ thuật / Thiết kế / Giải trí   <span>(601)</span></li>
                            <li>Viễn Thông  <span>(164)</span></li>
                        </ul>
                    </div>
                    <div class="category">
                        <h3>Kỹ Thuật</h3>
                        <ul>
                            <li>Bảo hiểm <span>(1556)</span></li>
                            <li>Kế toán / Kiểm toán  <span>(1567)</span></li>
                            <li>Ngân hàng / Chứng khoán <span>(1949)</span></li>
                            <li>Tài chính / Đầu tư <span>(2666)</span></li>
                        </ul>
                    </div>
                    <div class="category">
                        <h3>Giao Dịch Khách Hàng</h3>
                        <ul>
                            <li>Bán hàng / Kinh doanh  <span>(15066)</span></li>
                            <li>Hàng gia dụng   <span>(86)</span></li>
                            <li>Quảng cáo / Khuyến mãi / Đối ngoại  <span>(1291)</span></li>
                            <li>Thời trang <span>(439)</span></li>
                            <li>Tiếp thị  <span>(5868)</span></li>
                            <li>Tư vấn  <span>(7758)</span></li>
                        </ul>
                    </div>
                    <div class="category">
                        <h3>Theo Đối Tượng</h3>
                        <ul>
                            <li>Lao động phổ thông <span>(356)</span></li>
                            <li>Mới tốt nghiệp / Thực tập   <span>(1833)</span></li>
                            <li>Người nước ngoài <span>(6)</span></li>
                            <li>Quản lý điều hành  <span>(375)</span></li>
                        </ul>
                    </div>
                    <div class="category">
                        <h3>Khác</h3>
                        <ul>
                            <li>Khác  <span>(83)</span></li>
                        </ul>
                    </div>
                </div>
                <div class="job-categories">
                    <h2>Tìm kiếm việc làm nhanh theo địa điểm</h2>
                    <div class="category">
                        <h3>A</h3>
                        <ul class="list_unstyled">
                            <li class="border_bottom">
                                <a class="text_body">
                                    An Giang </a>
                                <span>(281)</span>
                            </li>
                        </ul>
                    </div>
                    <div class="category">
                        <h3>B</h3>
                        <ul>
                            <li>Bà Rịa - Vũng Tàu  <span>(536)</span></li>
                            <li>Bắc Cạn  <span>(140)</span></li>
                            <li>Bắc Giang <span>(398)</span></li>
                            <li>Bạc Liêu  <span>(215)</span></li>
                            <li>Bắc Ninh <span>(906)</span></li>
                            <li>Bến Tre  <span>(259)</span></li>
                            <li>Bình Dương <span>(1229)</span></li>
                            <li>Bình Phước  <span>(314)</span></li>
                            <li>Bình Thuận  <span>(252)</span></li>
                        </ul>
                    </div>
                    <div class="category">
                        <h3>C</h3>
                        <ul>
                            <li>Cà Mau <span>(224)</span></li>
                            <li>Cần Thơ  <span>(661)</span></li>
                            <li>Cao Bằng  <span>(128)</span></li>
                        </ul>
                    </div>
                    <div class="category">
                        <h3>Đ</h3>
                        <ul>
                            <li>Đà Nẵng   <span>(1633)</span></li>
                            <li>Đắk Lắk   <span>(312)</span></li>
                            <li>Đăk Nông   <span>(178)</span></li>
                            <li>Điện Biên   <span>(131)</span></li>
                            <li>Đồng Nai   <span>(1115)</span></li>
                            <li>Đồng Tháp  <span>(291)</span></li>
                        </ul>
                    </div>
                    <div class="category">
                        <h3>G</h3>
                        <ul>
                            <li>Gia Lai <span>(260)</span></li>
                        </ul>
                    </div>
                    <div class="category">
                        <h3>H</h3>
                        <ul>
                            <li>Hồ Chí Minh <span>(6067)</span></li>
                            <li>Hà Nội  <span>(5516)</span></li>
                            <li>Hà Giang   <span>(140)</span></li>
                            <li>Hà Nam <span>(552)</span></li>
                            <li>Hà Tĩnh  <span>(208)</span></li>
                            <li>Hải Dương   <span>(415)</span></li>
                            <li>Hải Phòng <span>(887)</span></li>
                            <li>Hòa Bình  <span>(173)</span></li>
                            <li>Hưng Yên   <span>(685)</span></li>
                        </ul>
                    </div>

                    <div class="category">
                        <h3>K</h3>
                        <ul>
                            <li>Kiên Giang <span>(737)</span></li>
                            <li>Khánh Hòa  <span>(455)</span></li>
                            <li>Kon Tum <span>(160)</span></li>
                            <li>Khác <span>(1)</span></li>
                        </ul>
                    </div>
                    <div class="category">
                        <h3>L</h3>
                        <ul>
                            <li>Lai Châu <span>(137)</span></li>
                            <li>Lâm Đồng   <span>(413)</span></li>
                            <li>Lạng Sơn  <span>(167)</span></li>
                            <li>Lào Cai   <span>(188)</span></li>
                            <li>Long An <span>(592)</span></li>
                        </ul>
                    </div>
                    <div class="category">
                        <h3>N</h3>
                        <ul>
                            <li>Nam Định   <span>(333)</span></li>
                            <li>Nghệ An    <span>(438)</span></li>
                            <li>Ninh Bình   <span>(290)</span></li>
                            <li>Ninh Thuận   <span>(163)</span></li>
                            <li>Nước Ngoài    <span>(23)</span></li>
                            <li>Nhật Bản  <span>(30)</span></li>
                        </ul>
                    </div>
                    <div class="category">
                        <h3>P</h3>
                        <ul>
                            <li>Phú Thọ <span>(276)</span></li>
                            <li>Phú Yên   <span>(164)</span></li>

                        </ul>
                    </div>
                    <div class="category">
                        <h3>Q</h3>
                        <ul>
                            <li>Quảng Bình <span>(213)</span></li>
                            <li>Quảng Nam  <span>(430)</span></li>
                            <li>Quảng Ngãi   <span>(237)</span></li>
                            <li>Quảng Ninh  <span>(510)</span></li>
                            <li>Quảng Trị   <span>(168)</span></li>

                        </ul>
                    </div>
                    <div class="category">
                        <h3>S</h3>
                        <ul>
                            <li>Sóc Trăng  <span>(218)</span></li>
                            <li>Sơn La    <span>(138)</span></li>
                        </ul>
                    </div>
                    <div class="category">
                        <h3>T</h3>
                        <ul>
                            <li>Tây Ninh  <span>(259)</span></li>
                            <li>Thái Bình  <span>(230)</span></li>
                            <li>Thái Nguyên  <span>(311)</span></li>
                            <li>Thanh Hóa  <span>(561)</span></li>
                            <li>Thừa Thiên - Huế  <span>(264)</span></li>
                            <li>Tiền Giang  <span>(278)</span></li>
                            <li>Trà Vinh  <span>(197)</span></li>
                            <li>Tuyên Quang  <span>(134)</span></li>
                        </ul>
                    </div>
                    <div class="category">
                        <h3>V</h3>
                        <ul>
                            <li>Vĩnh Long  <span>(242)</span></li>
                            <li>Vĩnh Phúc    <span>(438)</span></li>
                        </ul>
                    </div>
                    <div class="category">
                        <h3>Y</h3>
                        <ul>
                            <li>Yên Bái   <span>(139)</span></li>
                        </ul>
                    </div>
                </div>
            </div>

            <div class="location">
                <h3>Địa điểm phổ biến</h3>
                <ul>
                    <li>Hồ Chí Minh <span>(5930)</span></li>
                    <li>Hà Nội <span>(5479)</span></li>
                    <li>Đà Nẵng <span>(1619)</span></li>
                    <li>Bình Dương <span>(1201)</span></li>
                    <li>Đồng Nai <span>(1094)</span></li>
                    <li>Bắc Ninh <span>(882)</span></li>
                    <li>Hải Phòng <span>(868)</span></li>
                    <li>Kiên Giang <span>(698)</span></li>
                </ul>
            </div>
        </div>
    </div>
    <%@include file="footer.jsp"%>

</body>
</html>
