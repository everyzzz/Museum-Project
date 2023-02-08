<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CONTACT.aspx.cs" Inherits="MUSEO.CONTACTO" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Contacto</title>

<!-- mobile specific metas
    ================================================== -->
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1"/>

    <!-- CSS
    ================================================== -->
    <link rel="stylesheet" href="css/base.css"/>
    <link rel="stylesheet" href="css/vendor.css"/>
    <link rel="stylesheet" href="css/main.css"/>

    <!-- script
    ================================================== -->
    <script src="js/modernizr.js"></script>
    <script src="js/pace.min.js"></script>

    <!-- favicons
    ================================================== -->
    <link rel="shortcut icon" href="favicon.ico" type="image/x-icon"/>
    <link rel="icon" href="images/favicon.png" />

</head>
<body id="top">








    <!-- pageheader
    ================================================== -->
    <div class="s-pageheader">

        <header class="header">
            <div class="header__content row">

                <div class="header__logo">
                    <a class="logo" href="index.html">
                        <img src="images/logo.svg" alt="Homepage"/>
                    </a>
                </div> <!-- end header__logo -->

                 <ul class="header__social">
                    <li>
                        <a href="https://es-la.facebook.com/" target="https://es-la.facebook.com/"><i class="fa fa-facebook" aria-hidden="true"></i></a>
                    </li>
                    <li>
                        <a href="https://twitter.com/?lang=es" target="https://twitter.com/?lang=es"><i class="fa fa-twitter" aria-hidden="true"></i></a>
                    </li>
                    <li>
                        <a href="https://www.instagram.com/?hl=es-la" target="https://www.instagram.com/?hl=es-la"><i class="fa fa-instagram" aria-hidden="true"></i></a>
                    </li>
                    <li>
                        <a href="https://www.pinterest.nz/login/" target="https://www.pinterest.nz/login/"><i class="fa fa-pinterest" aria-hidden="true"></i></a>
                    </li>
                </ul> <!-- end header__social -->

               
                <a class="header__search-trigger" href="#0"></a>

                <div class="header__search">

                    <form role="search" method="get" class="header__search-form" action="#">
                        <label>
                            <span class="hide-content">Buscar por:</span>
                            <input type="search" class="search-field"  placeholder="" value="" name="s" title="Buscar" autocomplete="off"/>
                        </label>
                        <input type="submit" class="search-submit" value="Buscar"/>
                    </form>
        
                    <a href="#0" title="Close Search" class="header__overlay-close">Close</a>

                </div>  <!-- end header__search -->


                 <a class="header__toggle-menu" href="#0" title="Menu"><span>Menú</span></a>

                <nav class="header__nav-wrap">

                    <h2 class="header__nav-heading h6">Sitio de Navegación</h2>

                    <ul class="header__nav">
                        <li ><a href="index.aspx" title="">Inicio</a></li>
                        <li class="has-children">
                            <a href="#0" title="">Categorias</a>
                            <ul class="sub-menu">
                            <li><a href="category.aspx">Lifestyle</a></li>
                            <li><a href="category.aspx">Health</a></li>
                            <li><a href="category.aspx">Family</a></li>
                            <li><a href="category.aspx">Management</a></li>
                            <li><a href="category.aspx">Travel</a></li>
                            <li><a href="category.aspx">Work</a></li>
                            </ul>
                        </li>
                        <li class="has-children">
                            <a href="#0" title="">Museos en Perú</a>
                            <ul class="sub-menu">
                            <li><a href="single-video.html">Todos</a></li>
                             <li role="separator" class="divider"></li>
                            <li><a href="single-audio.html">Norte</a></li>
                            <li><a href="single-gallery.html">Centro</a></li>
                            <li><a href="single-standard.html">Sur</a></li>
                            </ul>
                        </li>
                        <li><a href="style-guide.html" title="">Blogs</a></li>
                        <li><a href="about.aspx" title="">Acerca de</a></li>
                        <li class="current"><a href="contact.aspx" title="">Contacto</a></li>
                    </ul> <!-- end header__nav -->

                  <a href="#0" title="Close Menu" class="header__overlay-close close-mobile-menu">Close</a>


                </nav> <!-- end header__nav-wrap -->

            </div> <!-- header-content -->
        </header> <!-- header -->

    </div> <!-- end s-pageheader -->

    <!-- s-content
    ================================================== -->
    <section class="s-content s-content--narrow">

        <div class="row">

            <div class="s-content__header col-full">
                <h1 class="s-content__header-title">
                    Feel Free To Contact Us.
                </h1>
            </div> <!-- end s-content__header -->



            


    
            <div class="s-content__media col-full">
                <div id="map-wrap">
                    <div id="map-container"></div>
                    <div id="map-zoom-in"></div>
                    <div id="map-zoom-out"></div>
                </div> 
            </div> <!-- end s-content__media -->

            <div class="col-full s-content__main">

                <p class="lead">Lorem ipsum Deserunt est dolore Ut Excepteur nulla occaecat magna occaecat Excepteur nisi esse veniam dolor consectetur minim qui nisi esse deserunt commodo ea enim ullamco non voluptate consectetur minim aliquip Ut incididunt amet ut cupidatat.</p>
                
                <p>Duis ex ad cupidatat tempor Excepteur cillum cupidatat fugiat nostrud cupidatat dolor sunt sint sit nisi est eu exercitation incididunt adipisicing veniam velit id fugiat enim mollit amet anim veniam dolor dolor irure velit commodo cillum sit nulla ullamco magna amet magna cupidatat qui labore cillum sit in tempor veniam consequat non laborum adipisicing aliqua ea nisi sint ut quis proident ullamco ut dolore culpa occaecat ut laboris in sit minim cupidatat ut dolor voluptate enim veniam consequat occaecat fugiat in adipisicing in amet Ut nulla nisi non ut enim aliqua laborum mollit quis nostrud sed sed.
                </p>

                <div class="row">
                    <div class="col-six tab-full">
                        <h3>Where to Find Us</h3>

                        <p>
                        1600 Amphitheatre Parkway<br/>
                        Mountain View, CA<br/>
                        94043 US
                        </p>

                    </div>

                    <div class="col-six tab-full">
                        <h3>Contact Info</h3>

                        <p>contact@philosophywebsite.com<br/>
                        info@philosophywebsite.com <br/>
                        Phone: (+1) 123 456
                        </p>

                    </div>
                </div> <!-- end row -->

                <h3>Say Hello.</h3>

                <form name="cForm" id="cForm" method="post" action="">
                    <fieldset>

                        <div class="form-field">
                            <input name="cName" type="text" id="cName" class="full-width" placeholder="Your Name" value=""/>
                        </div>

                        <div class="form-field">
                            <input name="cEmail" type="text" id="cEmail" class="full-width" placeholder="Your Email" value=""/>
                        </div>

                        <div class="form-field">
                            <input name="cWebsite" type="text" id="cWebsite" class="full-width" placeholder="Website"  value=""/>
                        </div>

                        <div class="message form-field">
                        <textarea name="cMessage" id="cMessage" class="full-width" placeholder="Your Message" ></textarea>
                        </div>

                        <button type="submit" class="submit btn btn--primary full-width">Submit</button>

                    </fieldset>
                </form> <!-- end form -->


            </div> <!-- end s-content__main -->

        </div> <!-- end row -->

    </section> <!-- s-content -->


       <!-- s-extra
    ================================================== -->
    <section class="s-extra">

        <div class="row top">

            <div class="col-eight md-six tab-full popular">
                <h3>Noticias Recientes</h3>

                <div class="block-1-2 block-m-full popular__posts">
                    <article class="col-block popular__post">
                        <a href="#0" class="popular__thumb">
                            <img src="images/thumbs/small/wheel-150.jpg" alt=""/>
                        </a>
                        <h5><a href="https://elpais.com/cultura/2019/06/13/actualidad/1560446121_447502.html" target="https://elpais.com/cultura/2019/06/13/actualidad/1560446121_447502.html">La pintura española que cosió Balenciaga</a></h5>
                        <section class="popular__meta">
                 <span class="popular__author"><span>Por</span> <a href="#0">ÁNGELES GARCÍA</a></span>
                            <span class="popular__date"><span>en</span> <time datetime="2019-06-13">Junio 13, 2019</time></span>
                        </section>
                    </article>
                    <article class="col-block popular__post">
                        <a href="#0" class="popular__thumb">
                            <img src="images/thumbs/small/shutterbug-150.jpg" alt=""/>
                        </a>
                        <h5><a href="https://elpais.com/elpais/2019/06/19/icon/1560944425_812744.html" target="https://elpais.com/elpais/2019/06/19/icon/1560944425_812744.html">¿Por qué el Museo del Prado es la única de las grandes pinacotecas del mundo que no deja hacer fotos?</a></h5>
                        <section class="popular__meta">
                          <span class="popular__author"><span>Por</span> <a href="#0">SARA NAVAS</a></span>
                            <span class="popular__date"><span>en</span> <time datetime="2019-06-19">Junio 19, 2019</time></span>
                        </section>
                    </article>
                    <article class="col-block popular__post">
                        <a href="#0" class="popular__thumb">
                            <img src="images/thumbs/small/cookies-150.jpg" alt=""/>
                        </a>
                        <h5><a href="https://elpais.com/cultura/2019/06/19/actualidad/1560946892_712283.html" target="https://elpais.com/cultura/2019/06/19/actualidad/1560946892_712283.html">La línea chunga de ‘El Víbora’ se cuela entre las joyas del románico.</a></h5>
                        <section class="popular__meta">
                           <span class="popular__author"><span>Por</span> <a href="#0">JOSÉ ÁNGEL MONTAÑÉS</a></span>
                            <span class="popular__date"><span>en</span> <time datetime="2019-06-19">Junio 19, 2019</time></span>
                        </section>
                    </article>
                    <article class="col-block popular__post">
                        <a href="#0" class="popular__thumb">
                            <img src="images/thumbs/small/beetle-150.jpg" alt=""/>
                        </a>
                        <h5><a href="https://elpais.com/ccaa/2019/06/20/valencia/1561004225_809630.html" target="https://elpais.com/ccaa/2019/06/20/valencia/1561004225_809630.html">La flor amarilla con la hoz y el martillo del Equipo Crónica y Fernand Léger.</a></h5>
                        <section class="popular__meta">
                           <span class="popular__author"><span>Por</span> <a href="#0">FERRAN BONO</a></span>
                            <span class="popular__date"><span>en</span> <time datetime="2019-06-20">Junio 20, 2019</time></span>
                        </section>
                    </article>
                    <article class="col-block popular__post">
                        <a href="#0" class="popular__thumb">
                            <img src="images/thumbs/small/tulips-150.jpg" alt=""/>
                        </a>
                        <h5><a href="https://elpais.com/cultura/2019/06/20/actualidad/1561032533_223741.html" target="https://elpais.com/cultura/2019/06/20/actualidad/1561032533_223741.html">Un estudio revela los secretos de ‘Los girasoles’ de Van Gogh</a></h5>
                        <section class="popular__meta">
                            <span class="popular__author"><span>Por</span> <a href="#0">ISABEL FERRER</a></span>
                            <span class="popular__date"><span>en</span> <time datetime="2019-06-20">Junio 20, 2019</time></span>
                        </section>
                    </article>
                    <article class="col-block popular__post">
                        <a href="#0" class="popular__thumb">
                            <img src="images/thumbs/small/salad-150.jpg" alt=""/>
                        </a>
                        <h5><a href="https://elpais.com/cultura/2019/06/20/actualidad/1561036521_587844.html" target="https://elpais.com/cultura/2019/06/20/actualidad/1561036521_587844.html">El Museo del Prado no quiere ser el Louvre</a></h5>
                        <section class="popular__meta">
                            <span class="popular__author"><span>Por</span> <a href="#0">ÁNGELES GARCÍA</a></span>
                            <span class="popular__date"><span>en</span> <time datetime="2017-06-20">Junio 20, 2019</time></span>
                        </section>
                    </article>
                </div> <!-- end popular_posts -->
            </div> <!-- end popular -->
      
      <div class="col-four md-six tab-full about">
                <h3>Acerca de Museos en Línea</h3>

                <p>
               Esta página está diseñada para dar a conocer al público visitante sobre las diversas culturas que existen en muchos países y son manifestadas a través de sus museos.
                </p>

                <ul class="about__social">
                    <li>
                        <a href="https://es-la.facebook.com/" target="https://es-la.facebook.com/"><i class="fa fa-facebook" aria-hidden="true"></i></a>
                    </li>
                    <li>
                        <a href="https://twitter.com/?lang=es" target="https://twitter.com/?lang=es"><i class="fa fa-twitter" aria-hidden="true"></i></a>
                    </li>
                    <li>
                        <a href="https://www.instagram.com/?hl=es-la" target="https://www.instagram.com/?hl=es-la"><i class="fa fa-instagram" aria-hidden="true"></i></a>
                    </li>
                    <li>
                        <a href="https://www.pinterest.nz/login/" target="https://www.pinterest.nz/login/"><i class="fa fa-pinterest" aria-hidden="true"></i></a>
                    </li>
                </ul> <!-- end header__social -->
            </div> <!-- end about -->

        </div> <!-- end row -->

        <div class="row bottom tags-wrap">
            <div class="col-full tags">
                <h3>Etiquetas</h3>

                <div class="tagcloud">
                    <a href="#0">Lugares</a>
                    <a href="#0">Tips</a>
                    <a href="#0">Amigos</a>
                </div> <!-- end tagcloud -->
            </div> <!-- end tags -->
        </div> <!-- end tags-wrap -->

    </section> <!-- end s-extra -->



     <!-- s-footer
    ================================================== -->
    <footer class="s-footer">

        <div class="s-footer__main">
            <div class="row">
                
                <div class="col-two md-four mob-full s-footer__sitelinks">
                        
                    <h4>Enlaces</h4>

                    <ul class="s-footer__linklist">
                        <li><a href="#0">Casa</a></li>
                        <li><a href="#0">Blog</a></li>
                        <li><a href="#0">Contactanos</a></li>
                        <li><a href="#0">Política de Privacidad</a></li>
                    </ul>

                </div> <!-- end s-footer__sitelinks -->

                <div class="col-two md-four mob-full s-footer__archives">
                        
                    <h4>Archivos</h4>

                    <ul class="s-footer__linklist">
                        <li><a href="#0">Enero 2019</a></li>
                        <li><a href="#0">Diciembre 2018</a></li>
                        <li><a href="#0">Noviembre 2018</a></li>
                        <li><a href="#0">Octubre 2018</a></li>
                        <li><a href="#0">Septiembre 2018</a></li>
                        <li><a href="#0">Augosto 2018</a></li>
                    </ul>

                </div> <!-- end s-footer__archives -->
                <div class="col-two md-four mob-full s-footer__social">
                        
                    <h4>Redes Sociales</h4>

                    <ul class="s-footer__linklist">
                        <li><a href="https://es-la.facebook.com/" target="https://es-la.facebook.com/">Facebook</a></li>
                        <li><a href="https://www.instagram.com/?hl=es-la" target="https://www.instagram.com/?hl=es-la">Instagram</a></li>
                        <li><a href="https://twitter.com/?lang=es" target="https://twitter.com/?lang=es">Twitter</a></li>  
                        <li><a href="https://www.pinterest.nz/login/" target="https://www.pinterest.nz/login/">Pinterest</a></li>
                        <li><a href="https://www.google.com/intl/es_ALL/+/policy/" target="https://www.google.com/intl/es_ALL/+/policy/">Google+</a></li>
                        <li><a href="https://pe.linkedin.com/" target="https://pe.linkedin.com/">LinkedIn</a></li>
                    </ul>

                </div> <!-- end s-footer__social -->

                <div class="col-five md-full end s-footer__subscribe">
                        
                    <h4>Nuestra Hoja Informativa</h4>

                    <p>Disfruta de la cultura y las maravillas de diversos países.</p>

                    <div class="subscribe-form">
                        <form id="mc-form" class="group" novalidate="true">

                            <input type="email" value="" name="EMAIL" class="email" id="mc-email" placeholder="Ingrese Correo" required=""/>
                
                            <input type="submit" name="subscribe" value="Enviar"/>
                
                            <label for="mc-email" class="subscribe-message"></label>
                
                        </form>
                    </div>

                </div> <!-- end s-footer__subscribe -->

            </div>
        </div> <!-- end s-footer__main -->


       <div class="s-footer__bottom">
            <div class="row">
                <div class="col-full">
                    <div class="s-footer__copyright">
                        <span>© Derechos Reservados Museos en Linea 2019</span> 
                        <span>Sitio creado por: <a href="#0">José Quispe Reyes</a></span>
                    </div>

                    <div class="go-top">
                        <a class="smoothscroll" title="Back to Top" href="#top"></a>
                    </div>
                </div>
            </div>
        </div> <!-- end s-footer__bottom -->

    </footer> <!-- end s-footer -->




    <!-- preloader
    ================================================== -->
    <div id="preloader">
        <div id="loader">
            <div class="line-scale">
                <div></div>
                <div></div>
                <div></div>
                <div></div>
                <div></div>
            </div>
        </div>
    </div>


    <!-- Java Script
    ================================================== -->
    <script src="js/jquery-3.2.1.min.js"></script>
    <script src="js/plugins.js"></script>
    <script src="https://maps.googleapis.com/maps/api/js"></script>
    <script src="js/main.js"></script>
</body>
</html>
