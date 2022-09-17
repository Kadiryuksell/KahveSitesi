<%@ Page Language="VB" AutoEventWireup="false" CodeFile="AnaSayfa.aspx.vb" Inherits="AnaSayfa" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>KAFE TERAS</title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 288px;
            margin-bottom: 0px;
        }

        .auto-style2 {
            font-size: large;
            text-align: center;
        }

        .auto-style3 {
            font-size: medium;
        }
        .auto-style4 {
            font-size: large;
            text-align: center;
        }
        .auto-style5 {
            text-align: center;
        }
        .auto-style6 {
            width: 100%;
            height: 385px;
        }
        .auto-style7 {
            font-size: medium;
            text-align: center;
            height: 187px;
        }
        .auto-style8 {
            height: 364px;
        }
        .auto-style9 {
            width: 720px;
            height: 1923px;
        }
        .auto-style10 {
            width: 100%;
            height: 36px;
            margin-bottom: 0px;
        }
        .auto-style11 {
            height: 1250px;
            text-align: left;
        }
        .auto-style12 {
            width: 100%;
        }
        .auto-style13 {
            text-align: center;
            height: 8px;
            margin-top: 0px;
        }
        .auto-style14 {
            font-size: large;
            text-align: center;
            width: 159px;
            color: #FFFFFF;
            background-color: #000000;
        }
        .auto-style15 {
            font-size: large;
            text-align: center;
            background-color: #000000;
        }
        .auto-style16 {
            color: #FFFFFF;
        }
        .auto-style17 {
            font-size: x-large;
            text-align: center;
        }
        .auto-style18 {
            font-size: x-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" style="background-color:#00FF99;">
        <div style="width: 720px; height: 150px; background-color: #0099FF; margin-left: 350px;">
            <asp:Image ID="imgKahve" runat="server" Height="150px" Width="720px" ImageUrl="~/resimler/kahve.jpg" />
        </div>
        <div style="width: 720px; height: 30px; background-color: #00FF99; margin-left: 350px;">&nbsp;</div>
        <div style="width: 720px; height: 30px; background-color: #99FFCC; margin-left: 350px;">
            <table class="auto-style10">
                <tr>
                    <td class="auto-style14"><a href="#Anasayfa"><span class="auto-style16">ANASAYFA</span></a></td>
                    <td class="auto-style15"><a href="#KahveUzerine"><span class="auto-style16">KAHVE ÜZERİNE</span></a></td>
                    <td class="auto-style15"><a href="#Hakkimizda"><span class="auto-style16">HAKKIMIZDA</span></a></td>
                    <td class="auto-style15"><a href="#Iletisim"><span class="auto-style16">İLETİŞİM</span></a></td>
                </tr>
            </table>
        </div>
        <div style="width: 720px; height: 30px; background-color: #00FF99; margin-left: 350px;">&nbsp;</div>
        <div style="background-color: #00CC00; margin-left: 350px;" class="auto-style9">
            <div class="auto-style11" style="height:830px;">
                <table class="auto-style12">
                    <tr>
                        <td class="auto-style5">
                <strong><span class="auto-style4">
                            <br />
                    <a name="Anasayfa"></a>
                            </span><span class="auto-style2">
                KAHVE NEDİR ?</span></strong></td>
                    </tr>
                </table>
                <strong>
                    <br class="auto-style3" />
                    <span class="auto-style3">Tanımı, Kapsamı ve Cinsi Kahve; 

                    </span>

                    <br class="auto-style3" />

                    <br class="auto-style3" />
                    <span class="auto-style3">&nbsp;
                    </span>
                </strong><span class="auto-style3">Kökboyasıgiller (Rubiaceae) familyasının Coffea cinsinden tropik çalı türlerine, bu türlerin tohumlarına ve tohumlarından hazırlanan içeceğe verilen addır. Kahve, bir ağacın meyvesinin çekirdeğidir. Aile; Rubiaceae, cinsi ise Coffea’dır.

Çok sayıda Coffea türü varsa da, ekonomik anlamda iki tanesi önemlidir; Coffea Arabica (Arap Kahvesi) ve Coffea canephora (Robusta). Tarımı yapılan ilk kahve türü Arap kahvesidir.</span><br class="auto-style3" />
                <br class="auto-style3" />
                <span class="auto-style3">&nbsp;&nbsp; Geçmişte Arabistan’da yetiştirilen bu tür günümüzde daha çok Latin Amerika’da yetiştirilmektedir. Doğu Afrika ve Kongo Havzası kökenli olduğu sanılan robusta ise Afrika ve Madagaskar’da yetiştirilmektedir. Bu iki türün ayrıca Asya’da da tarımı yapılmaktadır.

Ağacın normal boyu 8-10 metreyi bulabilse de, üretim teknikleri nedeni ile genellikle 2-3 metreye kadar büyütülmesine izin verilmektedir. 
                </span>
                <br class="auto-style3" />
                <br class="auto-style3" />
                <span class="auto-style3">&nbsp; Yaprakları sürekli yeşildir. Yetişmesi için tropikal bölge, volkanik zemin, orta derecede nem gibi özellikler gerekmektedir.

Genellikle yağmurun hemen ardından ağaçlar beyaz renkli çiçek açarlar. Bu çiçeklerin ömrü sadece birkaç gündür. Çiçekten kahve yemişi gelişir. Bu yemiş 1,5 cm. büyüklüğünde yuvarlak ve başlangıçta yeşil renklidir. Olgunlaştıkça rengi kırmızıya dönüşür ve esas kullanılan kırmızı renkli yemişlerdir.</span><br class="auto-style3" />
                <br class="auto-style3" />
                <span class="auto-style3">&nbsp;&nbsp; Kalın bir kabuğa sahip bu yemişin içinde çekirdek bulunmaktadır. Kahvenin de elde edildiği kısım bu çekirdektir. Hemen her zaman bir yemiş iki çekirdek taşımaktadır. Çekirdekler yeşil renklidir. Kahve bu çekirdeklerden elde edilmektedir.

                </span>

                <strong>
                    <br class="auto-style3" />
                    <br class="auto-style3" />
                    <span class="auto-style3">Kahvenin Üretim Aşamaları;
                    </span>
                    <br class="auto-style3" />
                    <span class="auto-style3">&nbsp;&nbsp;
                    </span>
                </strong><span class="auto-style3">Kahve meyvesi kabuklarından ayıklanarak sarımtırak renkli kahve çekirdeği ortaya çıkarılmaktadır. Harmanlama aşağıda şekilde işlenmektedir:&nbsp;
                </span>
                <br class="auto-style3" />
                <br class="auto-style3" />
                <strong><span class="auto-style3">Kavurma:</span><br class="auto-style3" />
                </strong>
                <br class="auto-style3" />
                <span class="auto-style3">&nbsp;&nbsp;
                Üretilmesi amaçlanan kahve türüne göre kavurma biçimi farklıdır. Türk kahvesi genellikle sıcak hava akımı yöntemiyle 8-10 dk. arası kavrulmaktadır. Filtre kahve yapımında bu süre 3-5 dk. Arasındadır. Kavrulma süresi arttıkça kahvenin içim sertliği artmaktadır. 
                </span>
                <br class="auto-style3" />
                <br class="auto-style3" />
                <span class="auto-style3">&nbsp;&nbsp; Kavurma işlemi kahvenin aromasını meydana çıkarmaktadır. Bu aromayı kalıcı kılmak doğru anda yapılan şok soğutmaya bağlıdır. Kahve kavrulurken gaz açığa çıkmaktadır. Bu nedenle kahve kavrulduktan sonra eleklerde karıştırılarak havalandırılmaktadır.
                </span>
                <br class="auto-style3" />
                <br class="auto-style3" />
                <strong><span class="auto-style3">Harmanlama:</span><br class="auto-style3" />
                    <span class="auto-style3">&nbsp;</span></strong><br class="auto-style3" />
                <span class="auto-style3">&nbsp;&nbsp;
                Filtre kahve ve hazır kahve yapılacağı zaman kullanılan bir aşamadır. Kavrulan değişik kahve çekirdekleri öğütülmeden önce amaçlanan aroma ve tadı sağlamak için karıştırılmaktadır. Kahve markalarının birbirinden farkını sağlayan en önemli özellik harmanıdır. 
                </span>
            </div>
            <div style="background-color: #00FF99">&nbsp;&nbsp; </div>
            <div class="auto-style5">
                 <a name="KahveUzerine"></a>
                <strong><span class="auto-style4">&nbsp;<br />
&nbsp;KAHVE ÜZERİNE</span></strong><br />
                <br class="auto-style3" />
                <span class="auto-style3"><em>&quot;Bazı kahveler uzaklara bakılarak içilir. Kahve kokusu, hasret kokar bazen. Yudumunda&quot;</em></span><em><br class="auto-style3" />
                <br />
                </em>
                <span class="auto-style3"><em>&quot;bolca özlem, telvesinde bolca gözyaşı vardır.&quot; </em> </span>
                <em>
                <br />
                <br class="auto-style3" />
                </em>
                <span class="auto-style3"><em>"Kahve dostun muhabbetine, sevgilinin gözlerine ve arkadaşın sohbetine içilir."
                </em>
                </span>
                <em>
                <br />
                <br class="auto-style3" />
                </em>
                <span class="auto-style3"><em>"Kahve deyip geçmemek lazım, bazen bir kahvede kaybolursunuz, bazen umut bulursunuz."
                </em>
                </span>
                <em>
                <br />
                <br class="auto-style3" />
                </em>
                <span class="auto-style3"><em>"Bugün bir kahve içip hiçbir şey yokmuş gibi yapacağım."
                </em>
                </span>
                <em>
                <br />
                <br class="auto-style3" />
                </em>
                <span class="auto-style3"><em>"Senin sevginin kahvesinden koy yaşamıma, kırk yıl sende durayım."</em>
                </span>
                <br />
            </div>
            <div style="background-color: #00FF99">&nbsp;</div>
            <div style="height: 300px">
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style2" colspan="2"><strong>
                             <a name="Hakkimizda"></a>
                            </strong>
                            <br />
                            <strong>
                             <span class="auto-style18">Hakkımızda</span><br />
                            </strong></td>
                    </tr>
                    <tr>
                        <td colspan="2">&nbsp;&nbsp;&nbsp; 2016&#39;dan beri kahve hakkındaki süreçleri, tanımları ve kapsamları ele alıyoruz. Kahve ile ilgili her şeyi kendimizle benimseyip özdeşleştirdik. Ne demişler, 40 yıllık kahvenin hatrı varmış. </td>
                    </tr>
                    <tr>
                        <td class="auto-style5">
                            <asp:Image ID="Image1" runat="server" Height="150px" Width="250px" ImageUrl="~/resimler/kahve-1.png" />
                        </td>
                        <td class="auto-style5">
                            <asp:Image ID="Image2" runat="server" Height="150px" Width="250px" ImageUrl="~/resimler/kahve-2.png" />
                        </td>
                    </tr>
                </table>
            </div>
            <div style="background-color: #00FF99">&nbsp;</div>
            <div class="auto-style8">
                <table class="auto-style6">
                    <tr>
                         <a name="Iletisim"></a>
                        <td class="auto-style17"><strong>İletişim</strong></td>
                    </tr>
                    <tr>
                        <td><span class="auto-style3"><strong>Adres :</strong></span> Adnan Menderes caddesi - Gül Apartman No : 29 Bostanlı/İzmir</td>
                    </tr>
                    <tr>
                        <td class="auto-style3"><strong>Telefon : </strong>0212 672 83 54</td>
                    </tr>
                    <tr>
                        <td class="auto-style3"><strong>Mail : </strong><a href="mailto:Kahvekafesi@gmail.com">Kahvekafesi@gmail.com</a></td>
                    </tr>
                    <tr>
                        <td class="auto-style7">
                            <br />
                            <br />
                            <asp:Image ID="imgİletisim" runat="server" Height="146px" ImageUrl="~/resimler/iletisim.png" Width="533px" />
                        </td>
                    </tr>
                </table>
                <div class="auto-style13">
                    <br />
                Html & Asp Projesi
                </div>
            </div>
        </div>

    </form>
</body>
</html>
