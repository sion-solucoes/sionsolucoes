<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!doctype html>
<html lang="br">
    <head>
        <meta charset="UTF-8">
        <meta name="author" content="Mizanur Rahman" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>SioN Soluções</title>

        <!-- =========================
         FAV AND TOUCH ICONS  
        ============================== -->
        <link rel="shortcut icon" href="<c:url value="/img/favicon.jpg"/>">

        <!-- =========================
             STYLESHEETS      
        ============================== -->
        <link rel="stylesheet" href="<c:url value="/css/bootstrap.min.css"/>">
        <link rel="stylesheet" href="<c:url value="/css/owl.theme.css"/>">
        <link rel="stylesheet" href="<c:url value="/css/owl.carousel.css"/>">
        <link rel="stylesheet" href="<c:url value="/css/jquery.vegas.min.css"/>">
        <link rel="stylesheet" href="<c:url value="/css/animate.min.css"/>">
        <link rel="stylesheet" href="<c:url value="/css/pixeden-icons.css"/>"> 


        <!-- CUSTOM STYLES -->
        <link rel="stylesheet" href="<c:url value="/css/styles.css"/>">
        <link rel="stylesheet" href="<c:url value="/css/responsive.css"/>">

        <!-- WEBFONT -->
        <!--[if lt IE 9]>
                                <script src="js/html5shiv.js"></script>
                                <script src="js/respond.min.js"></script>
                        <![endif]-->

    </head>


    <body>
        <!-- =========================
           PRE LOADER       
        ============================== -->
        <div class="preloader">
            <div class="status">&nbsp;</div>
        </div>
        <!-- =========================
           HOME SECTION       
        ============================== -->
        <header id="inicio" class="header">

            <!-- TOP BAR -->
            <div id="main-nav" class="navbar navbar-inverse bs-docs-nav" role="banner">
                <div class="container">
                    <div class="navbar-header responsive-logo">
                        <button class="navbar-toggle collapsed" type="button" data-toggle="collapse" data-target="#bs-navbar-collapse">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <div class="navbar-brand">
                            <img src="<c:url value="/img/logo.jpg.png"/>" alt="SioN Soluções">
                        </div>
                    </div>
                    <nav class="navbar-collapse collapse" role="navigation" id="bs-navbar-collapse">
                        <ul class="nav navbar-nav navbar-right responsive-nav main-nav-list">
                            <li><a href="#inicio">Início</a></li>
                            <li><a href="#objetivo">Objetivo</a></li>
                            <li><a href="#sobreNos">Sobre Nós</a></li>
                            <li><a href="#equipe">Equipe</a></li>
                            <li><a href="#produtos">Produtos</a></li>
                            <li><a href="#contato">Contato</a></li>
                        </ul>
                    </nav>
                </div>
            </div>
            <!-- / END TOP BAR -->

            <!-- BIG HEADING WITH CALL TO ACTION BUTTONS AND SHORT MESSAGES -->
            <div class="container">

                <!-- HEADING -->
                <h1 class="intro wow fadeInLeft animated">A solução para o seu negócio!</h1>

                <!-- CALL TO ACTION BUTTONS -->
                <div class="buttons inpage-scroll">
                    <a href="#objetivo" class="btn btn-primary custom-button blue-btn">Objetivo</a>
                    <a href="#contato" class="btn btn-primary custom-button green-btn">Contato</a>
                </div>

            </div> <!-- / END BIG HEADING WITH CALL TO ACTION BUTTONS AND SHORT MESSAGES  -->

        </header> <!-- / END HOME SECTION  -->

        <!-- =========================
           FOCUS SECTION      
        ============================== -->

        <section class="focus" id="objetivo">
            <div class="container">

                <!-- SECTION HEADER -->
                <div class="section-header">

                    <!-- SECTION TITLE -->
                    <h2 class="dark-text">Objetivo</h2>

                    <!-- SHORT DESCRIPTION ABOUT THE SECTION -->
                    <h6>
                        Nossos objetivos são
                    </h6>
                </div>
                <!-- / END SECTION HEADER -->

                <!-- 4 FOCUS BOXES -->
                <div class="row">

                    <!-- FIRST FOCUS BOXES -->
                    <div class="col-lg-4 col-sm-4 focus-box blue wow fadeInLeft animated" data-wow-offset="30" data-wow-duration="1.5s" data-wow-delay="0.15s">
                        <div class="service-icon">
                            <i class="pixeden pd-icon-comprometimento"></i> <!-- FOCUS ICON-->
                        </div>
                        <h5 class="blue-border-bottom">Comprometimento</h5> <!-- FOCUS HEADING -->
                        <p> <!-- FOCUS DESCRIPTION -->
                            Desenvolvemos com muito comprometimento a fim de levar aos nossos usuários segurança e praticidade
                        </p>
                    </div>
                    <!-- / END FIRST FOCUS BOX. Other boxes has same format -->

                    <div class="col-lg-4 col-sm-4 focus-box red wow fadeInLeft animated" data-wow-offset="30" data-wow-duration="1.5s" data-wow-delay="0.15s">
                        <div class="service-icon">
                            <span class="pixeden pd-icon-meta"></span>
                        </div>
                        <h5 class="red-border-bottom">Meta</h5>
                        <p>
                        <h7>
                            Nosso objetivo <b><u>principal</u></b> é levar o poder da tecnologia da informação e seus benefícios a empresas de pequeno e médio porte, fazendo com que nossas ferramentas auxiliem nas tomadas de decisão e no processo de gestão da empresa. 
                            <p>
                                Quando alguma empresa consegue gerar bons resultados com base em nossas ferramentas, acreditamos que não só ela saia ganhando mas todos os envolvidos com o processo, inclusive nós da equipe SioN. 
                            </p>
                            <p>
                                Os bons resultados obtidos pelas empresas beneficiadas dos nossos produtos nada mais é que a consequência de uma equipe empenhada, responsável, estruturada e capacitada para tal realização
                            </p>
                        </h7>
                        </p>
                    </div>

                    <div class="col-lg-4 col-sm-4 focus-box green wow fadeInLeft animated" data-wow-offset="30" data-wow-duration="1.5s" data-wow-delay="0.15s">
                        <div class="service-icon">
                            <span class="pixeden pd-icon-tecnologia"></span>
                        </div>
                        <h5 class="green-border-bottom">Tecnologia</h5>
                        <p>
                            Usamos ferramentas de última tecnologia a fim de levar aos nossos usuários agilidade
                        </p>
                    </div>

                </div>
                <!-- / END 4 FOCUS BOXES -->

            </div> <!-- / END CONTAINER -->
        </section>  <!-- / END FOCUS SECTION -->


        <!-- =========================
           ABOUT US SECTION   
        ============================== -->

        <section class="about-us" id="sobreNos">
            <div class="container">

                <!-- SECTION HEADER -->
                <div class="section-header">

                    <!-- SECTION TITLE -->
                    <h2 class="white-text">Sobre nós</h2>

                    <!-- SHORT DESCRIPTION ABOUT THE SECTION -->
                    <h6 class="white-text">
                        Nós desenvolvemos produtos de qualidade para ajudar pequenas e médias empresas
                    </h6>
                </div>
                <!-- / END SECTION HEADER -->

                <!-- 3 COLUMNS OF ABOUT US-->
                <div class="row">

                    <!-- COLUMN 1 - BIG MESSAGE ABOUT THE COMPANY-->
                    <div class="col-lg-4 col-md-4 column">
                        <div class="big-intro wow fadeInLeft animated" data-wow-offset="30" data-wow-duration="1.5s" data-wow-delay="0.15s">
                            Desenvolvendo softwares desde 2012.
                        </div>
                    </div>

                    <div class="col-lg-2 col-md-2 column"></div>

                    <!-- COLUMN 1 - SKILSS-->
                    <div class="col-lg-6 col-md-6 column">
                        <ul class="skills wow fadeInRight animated" data-wow-offset="30" data-wow-duration="1.5s" data-wow-delay="0.15s">
                            Fundada em 2015, a SioN Soluções veio ao mercado com o intuito de proporcionar aos diversos âmbitos do mercado tecnologia e agilidade em seus processos.
                            <br/>
                            Todas as atividades que desenvolvemos estão de acordo com as tendências mundiais de soluções no setor de TI e, para garantir a qualidade de nossos serviços e produtos, contamos com uma equipe de profissionais qualificados constantemente treinados no que há de mais atual no mercado, além de uma estratégia de testes e simulações de hardware e software.
                            <br/>
                            No contexto do mercado global, as alianças de negócios são fundamentais para a otimização dos recursos e, devido à importância desta integração, a SioN Soluções mantém parcerias estratégicas com os principais fabricantes de tecnologia mundiais.
                        </ul> 
                    </div> <!-- / END SKILLS COLUMN-->
                </div> <!-- / END 3 COLUMNS OF ABOUT US-->

            </div> <!-- / END CONTAINER -->

        </section> <!-- END ABOUT US SECTION -->

        <!-- =========================
           OUR TEAM SECTION   
        ============================== -->

        <section class="our-team" id="equipe">
            <div class="container">

                <!-- SECTION HEADER -->
                <div class="section-header">

                    <!-- SECTION TITLE -->
                    <h2 class="dark-text">Equipe</h2>

                    <hr>

                </div>
                <!-- / END SECTION HEADER -->

                <!-- TEAM MEMBERS -->
                <div class="row wow fadeInRight animated" data-wow-offset="40" data-wow-duration="3s" data-wow-delay="0.15s">
                    <!-- MEMBER -->
                    <div class="col-lg-3 col-sm-3">
                        <div class="team-member">
                            <figure class="profile-pic"> 
                                <img src="<c:url value="/img/fernando.png"/>" alt=""> <!-- MEMBER PROFILE PIC -->
                            </figure>
                            <div class="member-details">
                                <h5 class="dark-text blue-border-bottom">Fernando Henrique Laranjo Silva</h5>
                            </div>
                            <div class="position">
                                Coordenador, Gerente e Desenvolvedor
                            </div>
                            <div class="social-icons">
                                <ul>
                                    <li><a href=""><i class="icon-facebook"></i></a></li>
                                    <li><a href=""><i class="icon-twitter-alt"></i></a></li>
                                    <li><a href=""><i class="icon-behance"></i></a></li>
                                    <li><a href=""><i class="icon-dribbble"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <!-- / END MEMBER -->

                    <div class="col-lg-3 col-sm-3">
                        <div class="team-member">
                            <figure class="profile-pic">
                                <img src="<c:url value="/img/jader.png"/>" alt="">
                            </figure>
                            <div class="member-details">
                                <h5 class="dark-text green-border-bottom">Jader Henrique de Paula</h5>
                                <div class="position">
                                    Desenvolvedor
                                </div>
                            </div>
                            <div class="social-icons">
                                <ul>
                                    <li><a href=""><i class="icon-facebook"></i></a></li>
                                    <li><a href=""><i class="icon-twitter-alt"></i></a></li>
                                    <li><a href=""><i class="icon-behance"></i></a></li>
                                    <li><a href=""><i class="icon-linkedin"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                            
                    <div class="col-lg-3 col-sm-3">
                        <div class="team-member">
                            <figure class="profile-pic">
                                <img src="<c:url value="/img/rogerson.png"/>" alt="">
                            </figure>
                            <div class="member-details">
                                <h5 class="dark-text green-border-bottom">Rogerson Adriano da Silva</h5>
                                <div class="position">
                                    Desenvolvedor
                                </div>
                            </div>
                            <div class="social-icons">
                                <ul>
                                    <li><a href=""><i class="icon-facebook"></i></a></li>
                                    <li><a href=""><i class="icon-twitter-alt"></i></a></li>
                                    <li><a href=""><i class="icon-behance"></i></a></li>
                                    <li><a href=""><i class="icon-linkedin"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>

                    <div class="col-lg-3 col-sm-3">
                        <div class="team-member">
                            <figure class="profile-pic">
                                <img src="<c:url value="/img/thiago.png"/>" alt="">
                            </figure>
                            <div class="member-details">
                                <h5 class="dark-text blue-border-bottom">Thiago Vinícius Ribeiro</h5>
                                <div class="position">
                                    Gerente
                                </div>
                            </div>
                            <div class="social-icons">
                                <ul>
                                    <li><a href=""><i class="icon-facebook"></i></a></li>
                                    <li><a href=""><i class="icon-twitter-alt"></i></a></li>
                                    <li><a href=""><i class="icon-behance"></i></a></li>
                                    <li><a href=""><i class="icon-linkedin"></i></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>

                </div> <!-- / END TEAM MEMBER LIST -->

            </div> <!-- / END CONTAINER -->
        </section> <!-- / END OUR TEAM SECTION -->

        <!-- =========================
           PRODUCTS SECTION   
        ============================== -->

        <section class="products" data-type="background" data-speed="1" id="produtos">
            <div class="color-overlay">
                <div class="container">

                    <!-- SECTION HEADER -->
                    <div class="section-header">

                        <!-- SECTION TITLE -->
                        <h2 class="white-text">Produtos</h2>

                        <hr>

                    </div>
                    <!-- / END SECTION HEADER -->

                    <!-- PRODUCTS -->
                    <div class="row wow fadeInLeft animated" data-wow-offset="30" data-wow-duration="1.5s" data-wow-delay="0.15s">

                        <!-- SINGLE PRODUCT -->
                        <div class="col-md-12">
                            <div class="item sias">
                                <div class="item-overlay">
                                </div>
                                <div class="item-content">
                                    <div class="item-top-content">
                                        <div class="item-top-content-inner">
                                            <div class="item-product">
                                                <div class="item-top-title">
                                                    <h5>SIASWeb</h5>  <!-- PRODUCT TITLE-->
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <!-- ITEM HOVER CONTENT-->
                                    <div class="item-add-content">
                                        <div class="item-add-content-inner">
                                            <div class="section">
                                                <p>
                                                    Sistema de Informação para Assistência Social
                                                </p>
                                                <p>
                                                    Gestão para centros de referências de assistências sociais
                                                </p>
                                            </div>
                                            <div class="section">
                                                <a href="http://localhost:8084/sias" class="btn btn-primary custom-button green-btn">Entrar</a><br/>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div> <!-- / END FIRST ITEM -->

                    </div> <!-- END FIRST ROW -->

                </div> <!-- / END CONTAINER -->
            </div> <!-- / END COLOR OVERLAY -->
        </section> <!-- / END PRODUCTS SECTION -->

        <!-- =========================
           CONTACT US         
        ============================== -->

        <section class="contact-us" id="contato">
            <div class="container">

                <!-- SECTION HEADER -->
                <div class="section-header">

                    <!-- SECTION TITLE -->
                    <h2 class="white-text">Contato</h2>

                    <hr>

                    <h3 class="white-text">contatosionsolucoes@gmail.com</h3>


                </div>
                <!-- / END SECTION HEADER -->

            </div> <!-- / END CONTAINER -->
        </section> <!-- / END CONTACT US SECTION-->

        <!-- =========================
           FOOTER             
        ============================== -->

        <footer>
            <div class="container">

                <!-- COMPANY ADDRESS-->
                <div class="col-md-12 company-details">
                    <div class="icon-top blue-text">
                        <i class="icon-fontawesome-webfont-302"></i>
                    </div>
                    Santa Rita do Sapucaí, Minas Gerais - Brasil
                    <p>
                    <ul class="social">
                        <li><a href="https://www.facebook.com/SioNSolucoes"><i class="icon-facebook"></i></a></li>
                    </ul>
                    © 2015-2017 SioN Soluções
                    </p>
                </div>
            </div> <!-- / END CONTAINER -->
        </footer> <!-- / END FOOOTER  -->

        <!-- SCRIPTS -->
        <script src="<c:url value="/js/jquery.min.js"/>"></script>
        <script src="<c:url value="/js/bootstrap.min.js"/>"></script>
        <script src="<c:url value="/js/wow.min.js"/>"></script>
        <script src="<c:url value="/js/jquery.nav.js"/>"></script>
        <script src="<c:url value="/js/jquery.knob.js"/>"></script>
        <script src="<c:url value="/js/owl.carousel.min.js"/>"></script>
        <script src="<c:url value="/js/smoothscroll.js"/>"></script>
        <script src="<c:url value="/js/jquery.vegas.min.js"/>"></script>
        <script src="<c:url value="/js/zerif.js"/>"></script>

    </body>
</html>