<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="INDEX.aspx.cs" Inherits="MUSEO.INDEX" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <title>Museo</title>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>

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
    <section class="s-pageheader s-pageheader--home">

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
                        <li class="current"><a href="index.aspx" title="">Inicio</a></li>
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
                        <li><a href="ABOUT.aspx" title="">Acerca de</a></li>
                        <li><a href="contact.aspx" title="">Contacto</a></li>



                    <!-- MOSTRAR  -->

                         <li><a href="museosgeneral.php" target="museosgeneral.php" title="">Mostrar</a></li>

                         <!-- FIN MOSTRAR  -->

 <!-- MOSTRAR 2  -->

                         <li><a href="museosgeneral2.php" target="museosgeneral2.php" title="">Mostrar 2</a></li>

                         <!-- FIN MOSTRAR  2 -->


                    </ul> <!-- end header__nav -->

                    <a href="#0" title="Close Menu" class="header__overlay-close close-mobile-menu">Close</a>

                </nav> <!-- end header__nav-wrap -->

            </div> <!-- header-content -->
        </header> <!-- header -->


        <div class="pageheader-content row">
            <div class="col-full">

                <div class="featured">

                    <div class="featured__column featured__column--big">
                        <div class="entry" style="background-image:url('images/thumbs/featured/featured-guitarman.jpg');">
                            
                            <div class="entry__content">
                                <span class="entry__category"><a href="https://www.musee-orsay.fr/en/%22%20target=%22https://www.musee-orsay.fr/en/" target="https://www.musee-orsay.fr/en/%22%20target=%22https://www.musee-orsay.fr/en/">Museo de Osray</a></span>

                                <h1><a href="https://www.musee-orsay.fr/en/%22%20target=%22https://www.musee-orsay.fr/en/" target="https://www.musee-orsay.fr/en/%22%20target=%22https://www.musee-orsay.fr/en/" title="">El Museo de Orsay (en francés, Musée d'Orsay) es una pinacoteca ubicada en París (Francia)</a></h1>

                                <div class="entry__info">
                                    <a href="#0" class="entry__profile-pic">
                                        <img class="avatar" src="images/avatars/user-03.jpg" alt="">
                                    </a>

                                    <ul class="entry__meta">
                                        <li><a href="#0">José Quispe</a></li>
                                        <li>Junio 20, 2019</li>
                                    </ul>
                                </div>
                            </div> <!-- end entry__content -->
                            
                        </div> <!-- end entry -->
                    </div> <!-- end featured__big -->

                    <div class="featured__column featured__column--small">

                        <div class="entry" style="background-image:url('images/thumbs/featured/featured-watch.jpg');">
                            
                            <div class="entry__content">
                                <span class="entry__category"><a href="https://www.louvre.fr/en" target="https://www.louvre.fr/en">Museo del Louvre</a></span>

                                <h1><a href="https://www.louvre.fr/en" target="https://www.louvre.fr/en" title="">Consagrado al arte anterior al impresionismo.</a></h1>

                                <div class="entry__info">
                                    <a href="#0" class="entry__profile-pic">
                                        <img class="avatar" src="images/avatars/user-03.jpg" width="300" height="300" alt="">
                                    </a>

                                    <ul class="entry__meta">
                                        <li><a href="#0">José Quispe</a></li>
                                        <li>Junio 20, 2019</li>
                                    </ul>
                                </div>
                            </div> <!-- end entry__content -->
                          
                        </div> <!-- end entry -->

                        <div class="entry" style="background-image:url('images/thumbs/featured/featured-beetle.jpg');">

                            <div class="entry__content">
                                <span class="entry__category"><a href="https://www.museodelprado.es/" target="https://www.museodelprado.es/">Museo Nacional del Prado</a></span>

                                <h1><a href="https://www.museodelprado.es/" target="https://www.museodelprado.es/" title="">El Museo Nacional del Prado, en Madrid, es uno de los más importantes del mundo, ​​ así como uno de los más visitados.​</a></h1>

                                <div class="entry__info">
                                    <a href="#0" class="entry__profile-pic">
                                        <img class="avatar" src="images/avatars/user-03.jpg" alt="">
                                    </a>

                                    <ul class="entry__meta">
                                        <li><a href="#0">José Quispe</a></li>
                                        <li>Junio 20, 2019</li>
                                    </ul>
                                </div>
                            </div> <!-- end entry__content -->

                        </div> <!-- end entry -->

                    </div> <!-- end featured__small -->
                </div> <!-- end featured -->

            </div> <!-- end col-full -->
        </div> <!-- end pageheader-content row -->

    </section> <!-- end s-pageheader -->
    
    
    
    <!-- s-content
    ================================================== -->
    <section class="s-content">
        
        <div class="row masonry-wrap">
            <div class="masonry">

                <div class="grid-sizer"></div>

                <article class="masonry__brick entry format-standard" data-aos="fade-up">
                        
                    <div class="entry__thumb">
                        <a href="single-standard.html" class="entry__thumb-link">
                            <img src="images/thumbs/masonry/lamp-400.jpg" 
                                    srcset="images/thumbs/masonry/lamp-400.jpg 1x, images/thumbs/masonry/lamp-800.jpg 2x" alt="">
                        </a>
                    </div>
    
                    <div class="entry__text">
                        <div class="entry__header">
                            
                            <div class="entry__date">
                                <a href="single-standard.html">Junio 21, 2019</a>
                            </div>
                            <h1 class="entry__title"><a href="single-standard.html">Rijksmuseum</a></h1>
                            
                        </div>
                        <div class="entry__excerpt">
                            <p>
                                El Rijksmuseum o Museo Nacional de Ámsterdam se encuentra ubicado en Ámsterdam, Países Bajos. Está dedicado al arte, la artesanía y la historia. Posee la más famosa colección de pinturas del Siglo de Oro neerlandés así como una rica colección de arte asiático y egipcio.
                            </p>
                        </div>
                        <div class="entry__meta">
                            <span class="entry__meta-links">
                                <a href="category.html">Ver Más</a> 
                            </span>
                        </div>
                    </div>
    
                </article> <!-- end article -->

                <article class="masonry__brick entry format-quote" data-aos="fade-up">
                        
                    <div class="entry__thumb">
                        <blockquote>
                                <p>"El propósito de la educación es mostrar a la gente cómo aprender por sí mismos. El otro concepto de la educación es adoctrinamiento"</p>
    
                                <cite>Chomsky</cite>
                        </blockquote>
                    </div>   
    
                </article> <!-- end article -->

                <article class="masonry__brick entry format-standard" data-aos="fade-up">
                        
                    <div class="entry__thumb">
                        <a href="single-standard.html" class="entry__thumb-link">
                            <img src="images/thumbs/masonry/tulips-400.jpg" 
                                    srcset="images/thumbs/masonry/tulips-400.jpg 1x, images/thumbs/masonry/tulips-800.jpg 2x" alt="">
                        </a>
                    </div>
    
                    <div class="entry__text">
                        <div class="entry__header">
                            
                            <div class="entry__date">
                                <a href="single-standard.html">Junio 21, 2019</a>
                            </div>
                            <h1 class="entry__title"><a href="single-standard.html">Museo Nacional de Colombia</a></h1>
                            
                        </div>
                        <div class="entry__excerpt">
                            <p>
                                El Museo Nacional de Colombia es el museo más antiguo de Colombia. Su acervo se divide en cuatro colecciones: arte, historia, arqueología y etnografía.
                            </p>
                        </div>
                        <div class="entry__meta">
                            <span class="entry__meta-links">
                              <a href="category.html">Ver Más</a> 
                            </span>
                        </div>
                    </div>
    
                </article> <!-- end article -->

                <article class="masonry__brick entry format-standard" data-aos="fade-up">

                    <div class="entry__thumb">
                        <a href="single-standard.html" class="entry__thumb-link">
                            <img src="images/thumbs/masonry/cookies-400.jpg" 
                                    srcset="images/thumbs/masonry/cookies-400.jpg 1x, images/thumbs/masonry/cookies-800.jpg 2x" alt="">
                        </a>
                    </div>
    
                    <div class="entry__text">
                        <div class="entry__header">
                            
                            <div class="entry__date">
                                <a href="single-standard.html">Junio 21, 2019</a>
                            </div>
                            <h1 class="entry__title"><a href="single-standard.html">Museo Guggenheim Bilbao</a></h1>
                            
                        </div>
                        <div class="entry__excerpt">
                            <p>
                                El Museo Guggenheim Bilbao es un museo de arte contemporáneo diseñado por el arquitecto canadiense Frank O. Gehry y localizado en la villa de Bilbao, España.
                            </p>
                        </div>
                        <div class="entry__meta">
                            <span class="entry__meta-links">
                              <a href="category.html">Ver Más</a> 
                            </span>
                        </div>
                    </div>
    
                </article> <!-- end article -->

                <article class="masonry__brick entry format-standard" data-aos="fade-up">

                    <div class="entry__thumb">
                        <a href="single-standard.html" class="entry__thumb-link">
                            <img src="images/thumbs/masonry/wheel-400.jpg" 
                                    srcset="images/thumbs/masonry/wheel-400.jpg 1x, images/thumbs/masonry/wheel-800.jpg 2x" alt="">
                        </a>
                    </div>
    
                    <div class="entry__text">
                        <div class="entry__header">
                            
                            <div class="entry__date">
                                <a href="single-standard.html">Junio 21, 2019</a>
                            </div>
                            <h1 class="entry__title"><a href="single-standard.html">Museo Nacional Thyssen-Bornemisza</a></h1>
                            
                        </div>
                        <div class="entry__excerpt">
                            <p>
                                El Museo Nacional Thyssen-Bornemisza es una pinacoteca de maestros antiguos y modernos ubicada en Madrid.
                            </p>
                        </div>
                        <div class="entry__meta">
                            <span class="entry__meta-links">
                                <a href="#">Ver Más</a> 
                            </span>
                        </div>
                    </div>
    
                </article> <!-- end article -->


                        
              <!--
                <article class="masonry__brick entry format-video" data-aos="fade-up">
                        
                    <div class="entry__thumb video-image">
                        <a href="https://player.vimeo.com/video/117310401?color=01aef0&title=0&byline=0&portrait=0" data-lity>
                            <img src="images/thumbs/masonry/shutterbug-400.jpg" 
                                    srcset="images/thumbs/masonry/shutterbug-400.jpg 1x, images/thumbs/masonry/shutterbug-800.jpg 2x" alt="">
                        </a>
                    </div>
    
                    <div class="entry__text">
                        <div class="entry__header">
                            
                            <div class="entry__date">
                                <a href="single-video.html">Junio 21, 2019</a>
                            </div>
                            <h1 class="entry__title"><a href="single-video.html">Key Benefits Of Family Photography.</a></h1>
                            
                        </div>
                        <div class="entry__excerpt">
                            <p>
                                Lorem ipsum Sed eiusmod esse aliqua sed incididunt aliqua incididunt mollit id et sit proident dolor nulla sed commodo est ad minim elit reprehenderit nisi officia aute incididunt velit sint in aliqua...
                            </p>
                        </div>
                        <div class="entry__meta">
                            <span class="entry__meta-links">
                             <a href="category.html">Ver Más</a> 
                            </span>
                        </div>
                    </div>
    
                </article> --> <!-- VIDEOOOOOOOOOOOOOOOOOOO --> <!-- end article -->



                <article class="masonry__brick entry format-gallery" data-aos="fade-up">
                        
                    <div class="entry__thumb slider">
                        <div class="slider__slides">
                            <div class="slider__slide">
                                <img src="images/thumbs/masonry/gallery/gallery-1-400.jpg" 
                                        srcset="images/thumbs/masonry/gallery/gallery-1-400.jpg 1x, images/thumbs/masonry/gallery/gallery-1-800.jpg 2x" alt=""> 
                            </div>
                            <div class="slider__slide">
                                <img src="images/thumbs/masonry/gallery/gallery-2-400.jpg" 
                                        srcset="images/thumbs/masonry/gallery/gallery-2-400.jpg 1x, images/thumbs/masonry/gallery/gallery-2-800.jpg 2x" alt=""> 
                            </div>
                            <div class="slider__slide">
                                <img src="images/thumbs/masonry/gallery/gallery-3-400.jpg" 
                                        srcset="images/thumbs/masonry/gallery/gallery-3-400.jpg 1x, images/thumbs/masonry/gallery/gallery-3-800.jpg 2x" alt="">  
                            </div>
                        </div>
                    </div>
    
                    <div class="entry__text">
                        <div class="entry__header">
                            
                            <div class="entry__date">
                                <a href="single-gallery.html">Junio 21, 2019</a>
                            </div>
                            <h1 class="entry__title"><a href="single-gallery.html">Museo de Orsay</a></h1>
                            
                        </div>
                        <div class="entry__excerpt">
                            <p>
                                El Museo de Orsay es una pinacoteca ubicada en París, que se dedica a las artes plásticas del siglo XIX y, más en concreto, del periodo 1848-1914.
                            </p>
                        </div>
                        <div class="entry__meta">
                            <span class="entry__meta-links">
                                <a href="category.html">Ver Más</a> 
                            </span>
                        </div>
                    </div>
    
                </article> <!-- end article -->



                <article class="masonry__brick entry format-standard" data-aos="fade-up">

                    <div class="entry__thumb">
                        <a href="single-standard.html" class="entry__thumb-link">
                            <img src="images/thumbs/masonry/guitarman-400.jpg" 
                                    srcset="images/thumbs/masonry/guitarman-400.jpg 1x, images/thumbs/masonry/guitarman-800.jpg 2x" alt="">
                        </a>
                    </div>

                    <div class="entry__text">
                        <div class="entry__header">
                            
                            <div class="entry__date">
                                <a href="single-standard.html">Junio 21, 2019</a>
                            </div>
                            <h1 class="entry__title"><a href="single-standard.html">Museo Egipcio de El Cairo</a></h1>
                            
                        </div>
                        <div class="entry__excerpt">
                            <p>
                               El Museo Egipcio de El Cairo o Museo de Antigüedades Egipcias, realmente denominado Museo Egipcio (en árabe ‏المتحف المصري), se encuentra en El Cairo (Egipto).
                            </p>
                        </div>
                        <div class="entry__meta">
                            <span class="entry__meta-links">
                             <a href="category.html">Ver Más</a> 
                            </span>
                        </div>
                    </div>

              <!--  <article class="masonry__brick entry format-audio" data-aos="fade-up">

                    <div class="entry__thumb">
                        <a href="single-audio.html" class="entry__thumb-link">
                            <img src="images/thumbs/masonry/guitarman-400.jpg" 
                                    srcset="images/thumbs/masonry/guitarman-400.jpg 1x, images/thumbs/masonry/guitarman-800.jpg 2x" alt="">
                        </a>
                        <div class="audio-wrap">
                            <audio id="player" src="media/AirReview-Landmarks-02-ChasingCorporate.mp3" width="100%" height="42" controls="controls"></audio>
                        </div>
                    </div>

                    <div class="entry__text">
                        <div class="entry__header">
                            
                            <div class="entry__date">
                                <a href="single-audio.html">Junio 21, 2019</a>
                            </div>
                            <h1 class="entry__title"><a href="single-audio.html">Museo Egipcio de El Cairo</a></h1>
                            
                        </div>
                        <div class="entry__excerpt">
                            <p>
                                El Museo Egipcio de El Cairo o Museo de Antigüedades Egipcias, realmente denominado Museo Egipcio (en árabe ‏المتحف المصري), se encuentra en El Cairo (Egipto).
                            </p>
                        </div>
                        <div class="entry__meta">
                            <span class="entry__meta-links">
                               <a href="category.html">Ver Más</a> 
                            </span>
                        </div>
                    </div> --><!-- PARA PONER AUDIOOOOOOOO-->

                </article> <!-- end article -->

                <article class="masonry__brick entry format-link" data-aos="fade-up">
                    
                    <div class="entry__thumb">
                        <div class="link-wrap">
                            <p>Conoce Museos en el Perú</p>
                            <cite>
                                <a target="_blank" href="https://museos.cultura.pe/publicaciones" target="https://museos.cultura.pe/publicaciones">https://museos.cultura.pe/publicaciones</a>
                            </cite>
                        </div>
                    </div>
                    
                </article> <!-- end article -->

                <article class="masonry__brick entry format-standard" data-aos="fade-up">

                    <div class="entry__thumb">
                        <a href="single-standard.html" class="entry__thumb-link">
                            <img src="images/thumbs/masonry/jump-400.jpg" 
                                    srcset="images/thumbs/masonry/jump-400.jpg 1x, images/thumbs/masonry/jump-800.jpg 2x" alt="">
                        </a>
                    </div>

                    <div class="entry__text">
                        <div class="entry__header">
                            
                            <div class="entry__date">
                                <a href="single-standard.html">Junio 21, 2019</a>
                            </div>
                            <h1 class="entry__title"><a href="single-standard.html">Museo Hermitage</a></h1>
                            
                        </div>
                        <div class="entry__excerpt">
                            <p>
                                El Museo del Hermitage ​ de San Petersburgo, Rusia, es una de las mayores pinacotecas y museos de antigüedades del mundo.
                            </p>
                        </div>
                        <div class="entry__meta">
                            <span class="entry__meta-links">
                             <a href="category.html">Ver Más</a> 
                            </span>
                        </div>
                    </div>

                </article> <!-- end article -->

                <article class="masonry__brick entry format-standard" data-aos="fade-up">

                    <div class="entry__thumb">
                        <a href="single-standard.html" class="entry__thumb-link">
                            <img src="images/thumbs/masonry/beetle-400.jpg" 
                                    srcset="images/thumbs/masonry/beetle-400.jpg 1x, images/thumbs/masonry/beetle-800.jpg 2x" alt="">
                        </a>
                    </div>

                    <div class="entry__text">
                        <div class="entry__header">
                            
                            <div class="entry__date">
                                <a href="single-standard.html">Junio 21, 2019</a>
                            </div>
                            <h1 class="entry__title"><a href="single-standard.html">Museo Vaticano</a></h1>
                            
                        </div>
                        <div class="entry__excerpt">
                            <p>
                                Los Museos Vaticanos son las galerías y el conjunto de estancias de valor artístico propiedad de la Iglesia y accesibles al público en la Ciudad del Vaticano. Muestran obras de una extensa colección de la Iglesia católica.
                            </p>
                        </div>
                        <div class="entry__meta">
                            <span class="entry__meta-links">
                                <a href="category.html">Ver Más</a> 
                            </span>
                        </div>
                    </div>

                </article> <!-- end article -->

                <article class="masonry__brick entry format-standard" data-aos="fade-up">

                    <div class="entry__thumb">
                        <a href="single-standard.html" class="entry__thumb-link">
                            <img src="images/thumbs/masonry/fuji-400.jpg" 
                                    srcset="images/thumbs/masonry/fuji-400.jpg 1x, images/thumbs/masonry/fuji-800.jpg 2x" alt="">
                        </a>
                    </div>

                    <div class="entry__text">
                        <div class="entry__header">
                            
                            <div class="entry__date">
                                <a href="single-standard.html">Junio 21, 2019</a>
                            </div>
                            <h1 class="entry__title"><a href="single-standard.html">Museo Británico</a></h1>
                            
                        </div>
                        <div class="entry__excerpt">
                            <p>
                                El Museo Británico es un museo de la ciudad de Londres, Reino Unido, uno de los museos más importantes y visitados del mundo. Sus colecciones abarcan campos diversos del saber humano, como la historia, la arqueología, la etnografía y el arte.
                            </p>
                        </div>
                        <div class="entry__meta">
                            <span class="entry__meta-links">
                                <a href="category.html">Ver Más</a> 
                            </span>
                        </div>
                    </div>

                </article> <!-- end article -->

                <article class="masonry__brick entry format-standard" data-aos="fade-up">

                    <div class="entry__thumb">
                        <a href="single-standard.html" class="entry__thumb-link">
                            <img src="images/thumbs/masonry/sydney-400.jpg" 
                                    srcset="images/thumbs/masonry/sydney-400.jpg 1x, images/thumbs/masonry/sydney-800.jpg 2x" alt="">
                        </a>
                    </div>

                    <div class="entry__text">
                        <div class="entry__header">
                            
                            <div class="entry__date">
                                <a href="single-standard.html">Junio 20, 2019</a>
                            </div>
                            <h1 class="entry__title"><a href="single-standard.html">Museo Metropolitano de Arte</a></h1>
                            
                        </div>
                        <div class="entry__excerpt">
                            <p>
                                El Museo Metropolitano de Arte es uno de los museos de arte más destacados del mundo. Situado en el distrito de Manhattan, en la ciudad de Nueva York, abrió sus puertas el 20 de febrero de 1872.
                            </p>
                        </div>
                        <div class="entry__meta">
                            <span class="entry__meta-links">
                                <a href="category.html">Ver Más</a> 
       
                            </span>
                        </div>
                    </div>

                </article> <!-- end article -->

            </div> <!-- end masonry -->
        </div> <!-- end masonry-wrap -->

        <div class="row">
            <div class="col-full">
                <nav class="pgn">
                    <ul>
                        <li><a class="pgn__prev" href="#0">Anterior</a></li>
                        <li><a class="pgn__num" href="#0">1</a></li>
                        <li><span class="pgn__num current">2</span></li>
                        <li><a class="pgn__num" href="#0">3</a></li>
                        <li><a class="pgn__num" href="#0">4</a></li>
                        <li><a class="pgn__num" href="#0">5</a></li>
                        <li><span class="pgn__num dots">…</span></li>
                        <li><a class="pgn__num" href="#0">8</a></li>
                        <li><a class="pgn__next" href="#0">Siguiente</a></li>
                    </ul>
                </nav>
            </div>
        </div>

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
                            <img src="images/thumbs/small/wheel-150.jpg" alt="">
                        </a>
                        <h5><a href="https://elpais.com/cultura/2019/06/13/actualidad/1560446121_447502.html" target="https://elpais.com/cultura/2019/06/13/actualidad/1560446121_447502.html">La pintura española que cosió Balenciaga</a></h5>
                        <section class="popular__meta">
                 <span class="popular__author"><span>Por</span> <a href="#0">ÁNGELES GARCÍA</a></span>
                            <span class="popular__date"><span>en</span> <time datetime="2019-06-13">Junio 13, 2019</time></span>
                        </section>
                    </article>
                    <article class="col-block popular__post">
                        <a href="#0" class="popular__thumb">
                            <img src="images/thumbs/small/shutterbug-150.jpg" alt="">
                        </a>
                        <h5><a href="https://elpais.com/elpais/2019/06/19/icon/1560944425_812744.html" target="https://elpais.com/elpais/2019/06/19/icon/1560944425_812744.html">¿Por qué el Museo del Prado es la única de las grandes pinacotecas del mundo que no deja hacer fotos?</a></h5>
                        <section class="popular__meta">
                          <span class="popular__author"><span>Por</span> <a href="#0">SARA NAVAS</a></span>
                            <span class="popular__date"><span>en</span> <time datetime="2019-06-19">Junio 19, 2019</time></span>
                        </section>
                    </article>
                    <article class="col-block popular__post">
                        <a href="#0" class="popular__thumb">
                            <img src="images/thumbs/small/cookies-150.jpg" alt="">
                        </a>
                        <h5><a href="https://elpais.com/cultura/2019/06/19/actualidad/1560946892_712283.html" target="https://elpais.com/cultura/2019/06/19/actualidad/1560946892_712283.html">La línea chunga de ‘El Víbora’ se cuela entre las joyas del románico.</a></h5>
                        <section class="popular__meta">
                           <span class="popular__author"><span>Por</span> <a href="#0">JOSÉ ÁNGEL MONTAÑÉS</a></span>
                            <span class="popular__date"><span>en</span> <time datetime="2019-06-19">Junio 19, 2019</time></span>
                        </section>
                    </article>
                    <article class="col-block popular__post">
                        <a href="#0" class="popular__thumb">
                            <img src="images/thumbs/small/beetle-150.jpg" alt="">
                        </a>
                        <h5><a href="https://elpais.com/ccaa/2019/06/20/valencia/1561004225_809630.html" target="https://elpais.com/ccaa/2019/06/20/valencia/1561004225_809630.html">La flor amarilla con la hoz y el martillo del Equipo Crónica y Fernand Léger.</a></h5>
                        <section class="popular__meta">
                           <span class="popular__author"><span>Por</span> <a href="#0">FERRAN BONO</a></span>
                            <span class="popular__date"><span>en</span> <time datetime="2019-06-20">Junio 20, 2019</time></span>
                        </section>
                    </article>
                    <article class="col-block popular__post">
                        <a href="#0" class="popular__thumb">
                            <img src="images/thumbs/small/tulips-150.jpg" alt="">
                        </a>
                        <h5><a href="https://elpais.com/cultura/2019/06/20/actualidad/1561032533_223741.html" target="https://elpais.com/cultura/2019/06/20/actualidad/1561032533_223741.html">Un estudio revela los secretos de ‘Los girasoles’ de Van Gogh</a></h5>
                        <section class="popular__meta">
                            <span class="popular__author"><span>Por</span> <a href="#0">ISABEL FERRER</a></span>
                            <span class="popular__date"><span>en</span> <time datetime="2019-06-20">Junio 20, 2019</time></span>
                        </section>
                    </article>
                    <article class="col-block popular__post">
                        <a href="#0" class="popular__thumb">
                            <img src="images/thumbs/small/salad-150.jpg" alt="">
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

                            <input type="email" value="" name="EMAIL" class="email" id="mc-email" placeholder="Ingrese Correo" required="">
                
                            <input type="submit" name="subscribe" value="Enviar">
                
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
    <script src="js/main.js"></script>

    
    
    
    <form id="form1" runat="server">
    <div>
    
    </div>
    </form>
</body>
</html>
