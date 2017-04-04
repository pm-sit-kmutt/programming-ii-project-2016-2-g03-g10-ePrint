<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>E-print</title>
        <link rel="stylesheet" href ="style/eprint.css">
    </head>
    <body>

        <!--wrapper-->
        <div id="wrapper">
            <div id="header">
                <div id="logo">
                    <img src="images/logo-2.jpg" border="0" alt="E-Print"/>
                </div>
                <div id="map">
                    <img src="images/map_small.png" border="0" alt="E-Print"/>
                </div>
                <div id="header_nav">
                    <ul>
                        <li><a href="#">Home</a></li>
                        <li><a href="#">upload</a></li>
                        <li><a href="#">Promotion</a></li>
                        <li><a href="#">Help</a></li>
                    </ul>


                    <div id="logout">
                        <a href="Logout">${sessionScope.user.username}|Logout</a>
                    </div>
                    
                   
                    
                </div><!--header_nav-->
            </div><!--header-->

            <div id="content_home">
                <div id="content_left">
                    <br>
                    <h2>รายละเอียด</h2>
                    <p>E-print ผู้ให้บริการด้านการพิมพ์อย่างรวดเร็ว เพียงแค่คุณสมัครสมาชิกกับ E-print ก็สามารถอัพโหลดไฟล์
                        และสั่งปริ้นได้ทันที รวดเร็ว ถึงแม้ว่าจะอยู่ที่บ้าน พร้อมรับโปรโมชั่นพิเศษอีกมากมาย</p>
                    <br>

                    <h2 class="gray" style="float: none;">News/Promotion</h2>
                    <img src="images/promo-2.png" alt="promotion"/>
                    <p>ปริ้นขาว-ดำ 100 ใบขึ้นไป ลดเหลือแผ่นละ 2 บาท</p>
                    <br>
                    <img src="images/promo-2.png" alt="promotion"/>
                    <p>ปริ้นสี 100 ใบขึ้นไป ลดเหลือแผ่นละ 4 บาท</p>
                    <br>
                    <img src="images/promo-2.png" alt="promotion"/>
                    <p>ปริ้นสี 1000 ใบขึ้นไป ลดเหลือแผ่นละ 1 บาท</p>
                    <br>
                    <img src="images/promo-2.png" alt="promotion"/>
                    <p>ปริ้นสี 1000 ใบขึ้นไป ลดเหลือแผ่นละ 3 บาท</p>
                    <br>
                </div>

                <div id="content_right">
                     <div class='menusearch'>
                        <form action='/search' class='searchform' method='get'>
                            <input class='searchfield' id='q' name='q' onblur='if (this.value == & apos; & apos; )this.value = this.defaultValue;' onfocus='if (this.value == this.defaultValue)this.value = & apos; & apos;' type='text' value='Search Here..'/>
                            <input class='searchbutton' src='http://1.bp.blogspot.com/-N_4TWVUmXv4/UDdKJf5NwCI/AAAAAAAAIgY/AGrKXgwkrTo/s1600/tombolcari.gif' style='cursor:pointer;vertical-align:top' type='image' value='Go'/>
                        </form>
                    </div>
                    <br>
                    
                    <div class="box_small" style="margin-bottom: 10px;">
                        <h4 class="green">Upload File</h4>
                        <form action="upload.jsp" method="post" enctype="multipart/form-data">
                            <input type="file" name="file" class="normal" size="50" />
                            <input type="submit" value="Upload File" class="b_normalgreen" />
                        </form>
                    </div>


                </div><!--content_right-->
            </div><!--content_home-->

            <div id="footer">
                <div id="footer_left">
                    <span style="padding-top: 5px;">E-print</span>
                </div>

                <div id="footer_right">
                    &copy 2017 E-print system
                    |
                    KMUTT IT
                </div>
            </div><!---->
        </div>
        <!--wrapper-->
    </body>
</html>