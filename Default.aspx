<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ItSolutionWeb.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Banner Section Start -->
    <section class="p-0 full-screen ipad-top-space-margin position-relative overflow-hidden md-h-auto">
        <div class="container-fluid p-0 h-100 position-relative">
            <div class="row h-100 g-0">
                <div class="col-xl-5 col-lg-6 d-flex justify-content-center flex-column ps-10 xxl-ps-5 xl-ps-2 md-ps-0 position-relative order-2 order-lg-1">
                    <div class="vertical-title-center align-items-center w-75px justify-content-center position-absolute h-auto d-none d-md-flex">
                        <div class="title fs-16 alt-font text-dark-gray fw-700 text-uppercase ls-05px text-uppercase" data-fancy-text="{ &quot;opacity&quot;: [0, 1], &quot;translateY&quot;: [50, 0], &quot;filter&quot;: [&quot;blur(20px)&quot;, &quot;blur(0px)&quot;], &quot;string&quot;: [&quot;advanced branding solutions&quot;], &quot;duration&quot;: 400, &quot;delay&quot;: 0, &quot;speed&quot;: 50, &quot;easing&quot;: &quot;easeOutQuad&quot; }"></div>
                    </div>
                    <div class="border-start border-color-extra-medium-gray ps-60px ms-100px lg-ps-30px lg-ms-70px position-relative z-index-9 sm-ps-30px sm-pe-30px sm-ms-0 border-0" data-anime="{ &quot;el&quot;: &quot;childs&quot;, &quot;translateY&quot;: [30, 0], &quot;opacity&quot;: [0,1], &quot;duration&quot;: 600, &quot;delay&quot;:0, &quot;staggervalue&quot;: 300, &quot;easing&quot;: &quot;easeOutQuad&quot; }">
                        <h1 class="text-dark-gray fw-600 alt-font outside-box-right-10 xl-outside-box-right-15 ls-minus-4px sm-ls-minus-2px md-me-0">Provide branding solutions to grow your business.</h1>
                        <p class="w-75 mb-35px lg-w-90 sm-w-100">Creating products with a strong identity. We provide brilliant ideas and adding the world called success brand.</p>
                        <a href="#" class="btn btn-extra-large btn-gradient-fuel-yellow-blue fw-400">Let's talk - Send a message</a>
                    </div>
                </div>
                <div class="col-xl-7 col-lg-6 position-relative swiper-number-pagination-progress md-h-500px order-1 order-lg-2 md-mb-50px">
                    <div class="swiper h-100 banner-slider magic-cursor drag-cursor" data-slider-options="{ &quot;slidesPerView&quot;: 1, &quot;loop&quot;: true, &quot;pagination&quot;: { &quot;el&quot;: &quot;.swiper-number-line-pagination&quot;, &quot;clickable&quot;: true }, &quot;navigation&quot;: { &quot;nextEl&quot;: &quot;.slider-one-slide-next-1&quot;, &quot;prevEl&quot;: &quot;.slider-one-slide-prev-1&quot; }, &quot;autoplay&quot;: { &quot;delay&quot;: 4000, &quot;stopOnLastSlide&quot;: true, &quot;disableOnInteraction&quot;: false },&quot;keyboard&quot;: { &quot;enabled&quot;: true, &quot;onlyInViewport&quot;: true }, &quot;effect&quot;: &quot;fade&quot; }" data-swiper-number-pagination-progress="true">
                        <div class="swiper-wrapper">
                            <div class="swiper-slide">
                                <div class="position-absolute left-0px top-0px w-100 h-100 cover-background background-position-center-top" style="background-image: url('/assets/img/demo-branding-agency-slider-01.jpg');"></div>
                            </div>
                            <div class="swiper-slide">
                                <div class="position-absolute left-0px top-0px w-100 h-100 cover-background background-position-center-top" style="background-image: url('/assets/img/demo-branding-agency-slider-02.jpg');"></div>
                            </div>
                            <div class="swiper-slide">
                                <div class="position-absolute left-0px top-0px w-100 h-100 cover-background background-position-center-top" style="background-image: url('/assets/img/demo-branding-agency-slider-03.jpg');"></div>
                            </div>
                        </div>
                        <div class="swiper-pagination swiper-pagination-clickable swiper-pagination-bullets d-block d-sm-none"></div>
                    </div>
                    <div class="swiper-pagination-wrapper d-none d-lg-flex align-items-center justify-content-center position-absolute bottom-40px md-bottom-30px sm-bottom-20px left-minus-45 md-left-30px sm-left-20px z-index-9">
                        <div class="number-prev fs-14 fw-600 text-dark-gray"></div>
                        <div class="swiper-pagination-progress bg-extra-medium-gray">
                            <span class="swiper-progress"></span>
                        </div>
                        <div class="number-next fs-14 fw-600 text-dark-gray"></div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Banner Section End -->

    <!-- About Section Start -->
    <section class="pt-150">
        <div class="container">
            <div class="row align-items-center justify-content-center">
                <div class="col-lg-6 position-relative" data-anime="{ &quot;translateY&quot;: [0, 0], &quot;zoom&quot;: [1.1, 1], &quot;rotateX&quot;: [50, 0], &quot;opacity&quot;: [0,1], &quot;duration&quot;: 800, &quot;delay&quot;: 200, &quot;staggervalue&quot;: 300, &quot;easing&quot;: &quot;easeOutQuad&quot; }">
                    <div class="img-block pr-25 mb-40 wow fadeInLeft" data-wow-delay="0.6s" style="visibility: visible; animation-delay: 0.6s;">
                        <img class="img-fluid" src="/assets/img/image-02.png" alt="about-image">
                    </div>
                </div>
                <div class="col-xl-5 col-lg-6 offset-xl-1 md-mt-20 sm-mt-0" data-anime="{ &quot;el&quot;: &quot;childs&quot;, &quot;translateY&quot;: [30, 0], &quot;opacity&quot;: [0,1], &quot;duration&quot;: 600, &quot;delay&quot;:0, &quot;staggervalue&quot;: 300, &quot;easing&quot;: &quot;easeOutQuad&quot; }">
                    <div class="mb-10px">
                        <span class="w-25px h-1px d-inline-block bg-base-color me-5px align-middle"></span>
                        <span class="text-gradient-base-color fs-15 alt-font fw-700 ls-05px text-uppercase d-inline-block align-middle">About branding agency</span>
                    </div>
                    <h4 class="text-dark-gray alt-font fw-600 ls-minus-2px mb-20px">We provide brilliant ideas and adding the world called success to your brand.</h4>
                    <p class="w-90 md-w-100 mb-35px sm-mb-20px">Creating products with a strong identity. We provide brilliant ideas and adding the world called success brand. We deliver customized marketing campaign to use your audience to make a positive move.</p>
                    <a href="demo-branding-agency-about.html" class="btn btn-large btn-dark-gray btn-switch-text btn-box-shadow border-1 left-icon me-10px sm-mb-15px sm-mt-15px">
                        <span>
                            <span><i class="feather icon-feather-edit"></i></span>
                            <span class="btn-double-text" data-text="Explore details">Explore details</span>
                        </span>
                    </a>
                    <a href="demo-branding-agency-services.html" class="btn btn-large btn-transparent-light-gray border-1 btn-switch-text left-icon sm-mb-15px sm-mt-15px">
                        <span>
                            <span><i class="feather icon-feather-briefcase"></i></span>
                            <span class="btn-double-text" data-text="More services">More services</span>
                        </span>
                    </a>
                </div>
            </div>
        </div>
    </section>
    <!-- About Section End -->

    <!-- Point Section Start -->
    <section class="pt-0 border-top border-color-extra-medium-gray mt-6 md-mt-0 sm-border-top-0">
        <div class="container">
            <div class="row row-cols-1 row-cols-md-3 row-cols-sm-2 g-0" data-anime="{ &quot;el&quot;: &quot;childs&quot;, &quot;translateX&quot;: [30, 0], &quot;opacity&quot;: [0,1], &quot;duration&quot;: 600, &quot;delay&quot;:0, &quot;staggervalue&quot;: 300, &quot;easing&quot;: &quot;easeOutQuad&quot; }">

                <div class="col process-step-style-06 last-paragraph-no-margin hover-box sm-mb-50px">
                    <div class="process-step-icon-box position-relative top-minus-14px">
                        <span class="progress-step-separator bg-light-gray w-100 separator-line-1px opacity-1"></span>
                        <div class="step-box d-flex align-items-center justify-content-center bg-white border-radius-100 w-25px h-25px position-relative border border-color-extra-medium-gray box-shadow-large">
                            <span class="w-7px h-7px bg-dark-gray border-radius-100"></span>
                        </div>
                    </div>
                    <span class="d-block alt-font text-dark-gray fw-600 mb-10px mt-15px fs-22 lh-28 ls-minus-05px w-60 lg-w-75 md-w-100">Over 1336+ success worldwide projects.</span>
                    <p class="w-60 lg-w-75 md-w-100 sm-w-100">We create compelling web designs, which are the right-fit for your target groups.</p>
                </div>


                <div class="col process-step-style-06 last-paragraph-no-margin hover-box sm-mb-50px">
                    <div class="process-step-icon-box position-relative top-minus-14px">
                        <span class="progress-step-separator bg-light-gray w-100 separator-line-1px opacity-1"></span>
                        <div class="step-box d-flex align-items-center justify-content-center bg-white border-radius-100 w-25px h-25px position-relative border border-color-extra-medium-gray box-shadow-large">
                            <span class="w-7px h-7px bg-dark-gray border-radius-100"></span>
                        </div>
                    </div>
                    <span class="d-block alt-font text-dark-gray fw-600 mb-10px mt-15px fs-22 lh-28 ls-minus-05px w-60 lg-w-75 md-w-100">Over 756+ happy clients and counting.</span>
                    <p class="w-60 lg-w-75 md-w-100 sm-w-100">We create compelling web designs, which are the right-fit for your target groups.</p>
                </div>


                <div class="col process-step-style-06 last-paragraph-no-margin hover-box">
                    <div class="process-step-icon-box position-relative top-minus-14px">
                        <span class="progress-step-separator bg-light-gray w-100 separator-line-1px opacity-1"></span>
                        <div class="step-box d-flex align-items-center justify-content-center bg-white border-radius-100 w-25px h-25px position-relative border border-color-extra-medium-gray box-shadow-large">
                            <span class="w-7px h-7px bg-dark-gray border-radius-100"></span>
                        </div>
                    </div>
                    <span class="d-block alt-font text-dark-gray fw-600 mb-10px mt-15px fs-22 lh-28 ls-minus-05px w-60 lg-w-75 md-w-100">Our presence in over 11+ countries.</span>
                    <p class="w-60 lg-w-75 md-w-100 sm-w-100">We create compelling web designs, which are the right-fit for your target groups.</p>
                </div>

            </div>
        </div>
    </section>
    <!-- Point Section End -->

    <!-- Marquee Section Start -->
    <section class="overflow-hidden position-relative pt-0 lg-pb-0">
        <div class="container-fluid">
            <div class="row position-relative">
                <div class="col swiper swiper-width-auto feather-shadow text-center" data-slider-options="{ &quot;slidesPerView&quot;: &quot;auto&quot;, &quot;spaceBetween&quot;:40, &quot;speed&quot;: 20000, &quot;loop&quot;: true, &quot;allowTouchMove&quot;: false, &quot;autoplay&quot;: { &quot;delay&quot;:0, &quot;disableOnInteraction&quot;: false, &quot;reverseDirection&quot;: true }, &quot;effect&quot;: &quot;slide&quot; }">
                    <div class="swiper-wrapper pb-30px marquee-slide">

                        <div class="swiper-slide">
                            <div class="fs-130 md-fs-90 sm-fs-70 alt-font text-dark-gray fw-600 ls-minus-6px sm-ls-minus-2px word-break-normal">Provide branding solutions to grow your business <span class="ms-20px">-</span></div>
                        </div>

                        <div class="swiper-slide">
                            <div class="fs-130 md-fs-90 sm-fs-70 alt-font text-dark-gray fw-600 ls-minus-6px sm-ls-minus-2px word-break-normal">Drive business growth with our customized branding solutions <span class="ms-20px">-</span></div>
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Marquee Section End -->

    <!-- Services Section Start -->
    <section class="stack-box py-0 z-index-99">
        <div class="stack-box-contain">

            <div class="stack-item stack-item-01 bg-white lg-pt-8 lg-pb-8 md-pb-0">
                <div class="stack-item-wrapper">
                    <div class="container-fluid">
                        <div class="row align-items-center full-screen md-h-auto">
                            <div class="col-lg-6 cover-background overflow-visible h-100 md-h-500px" style="background-image: url(/assets/img/demo-branding-agency-home-04.jpg)">
                                <div class="position-absolute right-minus-130px top-60px md-top-auto md-bottom-minus-50px fs-170 lg-fs-120 lg-right-minus-80px md-right-0px md-left-0px text-center text-lg-start alt-font z-index-9 fw-600 text-dark-gray opacity-3">01</div>
                                <div class="position-absolute right-0px bottom-minus-1px">
                                    <div class="vertical-title-center">
                                        <div class="title fw-700 fs-15 alt-font text-uppercase text-dark-gray bg-white pt-30px pb-30px ps-10px pe-10px">
                                            <span class="d-inline-block">Services</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-6 ps-12 pe-14 xxl-ps-10 xxl-pe-10 xl-pe-8 lg-ps-6 lg-pe-4 md-p-50px sm-ps-30px sm-pe-30px position-relative align-self-center text-md-start text-center" data-anime="{ &quot;el&quot;: &quot;childs&quot;, &quot;translateY&quot;: [30, 0], &quot;opacity&quot;: [0,1], &quot;duration&quot;: 600, &quot;delay&quot;:0, &quot;staggervalue&quot;: 300, &quot;easing&quot;: &quot;easeOutQuad&quot; }">
                                <div class="mb-15px">
                                    <span class="w-25px h-1px d-inline-block bg-base-color me-5px align-middle"></span>
                                    <span class="text-gradient-base-color fs-15 alt-font fw-700 ls-05px text-uppercase d-inline-block align-middle">Branding and design</span>
                                </div>
                                <h1 class="text-dark-gray alt-font fw-600 ls-minus-4px mb-25px">Whiteline face beauty.</h1>
                                <p class="w-95 md-w-100 mb-35px">Creating products with a strong identity. Provide brilliant ideas and adding the world called success brand. We deliver customized marketing campaign to use your audience to make a positive move.</p>
                                <a href="demo-branding-agency-single-project-slider.html" class="btn btn-large btn-dark-gray btn-switch-text btn-box-shadow fw-400">
                                    <span>
                                        <span class="btn-double-text" data-text="Explore project">Explore project</span>
                                        <span><i class="feather icon-feather-arrow-right"></i></span>
                                    </span>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>


            <div class="stack-item stack-item-02 bg-linen md-pt-0 md-pb-0">
                <div class="stack-item-wrapper">
                    <div class="container-fluid">
                        <div class="row align-items-center full-screen md-h-auto">
                            <div class="col-lg-6 cover-background overflow-visible h-100 md-h-500px" style="background-image: url(/assets/img/demo-branding-agency-home-05.jpg)">
                                <div class="position-absolute right-minus-130px top-60px md-top-auto md-bottom-minus-50px fs-170 lg-fs-120 lg-right-minus-80px md-right-0px md-left-0px text-center text-lg-start alt-font z-index-9 fw-600 text-dark-gray opacity-3">02</div>
                                <div class="position-absolute right-0px bottom-minus-1px">
                                    <div class="vertical-title-center">
                                        <div class="title fw-700 fs-15 alt-font text-uppercase text-dark-gray bg-linen pt-30px pb-30px ps-10px pe-10px">
                                            <span class="d-inline-block">Services</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-6 ps-12 pe-14 xxl-ps-10 xxl-pe-10 xl-pe-8 lg-ps-6 lg-pe-4 md-p-50px sm-ps-30px sm-pe-30px position-relative align-self-center text-md-start text-center">
                                <div class="mb-15px">
                                    <span class="w-25px h-1px d-inline-block bg-base-color me-5px align-middle"></span>
                                    <span class="text-gradient-base-color fs-15 alt-font fw-700 ls-05px text-uppercase d-inline-block align-middle">Web development and design</span>
                                </div>
                                <h1 class="text-dark-gray alt-font fw-600 ls-minus-4px mb-25px">Rebounce force riders.</h1>
                                <p class="w-95 md-w-100 mb-35px">We specialize in developing products with a distinct and compelling identity. Our team excels generating brilliant ideas that propel brands to success. Through customized marketing campaigns.</p>
                                <a href="demo-branding-agency-single-project-slider.html" class="btn btn-large btn-dark-gray btn-switch-text btn-box-shadow fw-400">
                                    <span>
                                        <span class="btn-double-text" data-text="Explore project">Explore project</span>
                                        <span><i class="feather icon-feather-arrow-right"></i></span>
                                    </span>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>


            <div class="stack-item stack-item-03 bg-white lg-pt-8 md-pb-0 md-pt-0">
                <div class="stack-item-wrapper">
                    <div class="container-fluid">
                        <div class="row align-items-center full-screen md-h-auto">
                            <div class="col-lg-6 cover-background overflow-visible h-100 md-h-500px" style="background-image: url(/assets/img/demo-branding-agency-home-06.jpg)">
                                <div class="position-absolute right-minus-130px top-60px md-top-auto md-bottom-minus-50px fs-170 lg-fs-120 lg-right-minus-80px md-right-0px md-left-0px text-center text-lg-start alt-font z-index-9 fw-600 text-dark-gray opacity-3">03</div>
                                <div class="position-absolute right-0px bottom-minus-1px">
                                    <div class="vertical-title-center">
                                        <div class="title fw-700 fs-15 alt-font text-uppercase text-dark-gray bg-white pt-30px pb-30px ps-10px pe-10px">
                                            <span class="d-inline-block">Services</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-6 ps-12 pe-14 xxl-ps-10 xxl-pe-10 xl-pe-8 lg-ps-6 lg-pe-4 md-p-50px sm-ps-30px sm-pe-30px position-relative align-self-center text-md-start text-center">
                                <div class="mb-15px">
                                    <span class="w-25px h-1px d-inline-block bg-base-color me-5px align-middle"></span>
                                    <span class="text-gradient-base-color fs-15 alt-font fw-700 ls-05px text-uppercase d-inline-block align-middle">Branding and design</span>
                                </div>
                                <h1 class="text-dark-gray alt-font fw-600 ls-minus-4px mb-25px">Decorator hard carpet.</h1>
                                <p class="w-95 md-w-100 mb-35px">Creating products with a strong identity. Provide brilliant ideas and adding the world called success brand. We deliver customized marketing campaign to use your audience to make a positive move.</p>
                                <a href="demo-branding-agency-single-project-slider.html" class="btn btn-large btn-dark-gray btn-switch-text btn-box-shadow fw-400">
                                    <span>
                                        <span class="btn-double-text" data-text="Explore project">Explore project</span>
                                        <span><i class="feather icon-feather-arrow-right"></i></span>
                                    </span>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>
    </section>
    <!-- Services Section End 


        
    <!-- Heading Section Start -->
    <section class="position-relative overflow-hidden">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-12 text-center" data-anime="{ &quot;el&quot;: &quot;childs&quot;, &quot;translateY&quot;: [30, 0], &quot;opacity&quot;: [0,1], &quot;duration&quot;: 600, &quot;delay&quot;:0, &quot;staggervalue&quot;: 300, &quot;easing&quot;: &quot;easeOutQuad&quot; }">
                    <h1 class="text-dark-gray fw-600 alt-font ls-minus-3px sm-ls-minus-4px" data-fancy-text="{ &quot;opacity&quot;: [0, 1], &quot;translateY&quot;: [50, 0], &quot;filter&quot;: [&quot;blur(20px)&quot;, &quot;blur(0px)&quot;], &quot;string&quot;: [&quot;Worked with global brands & agencies at the intersection of flat design and dynamic digital technology.&quot;], &quot;duration&quot;: 400, &quot;delay&quot;: 0, &quot;speed&quot;: 20, &quot;easing&quot;: &quot;easeOutQuad&quot; }"></h1>
                </div>
            </div>
        </div>
    </section>
    <!-- Heading Section End -->

    <!-- Section start -->
    <section>
        <div class="container">
            <div class="row align-items-center justify-content-center mb-7 sm-mb-40px">
                <div class="col-xl-5 col-lg-6 col-md-10 md-mb-50px" data-anime="{ &quot;el&quot;: &quot;childs&quot;, &quot;translateY&quot;: [15, 0], &quot;opacity&quot;: [0,1], &quot;duration&quot;: 600, &quot;delay&quot;: 0, &quot;staggervalue&quot;: 100, &quot;easing&quot;: &quot;easeOutQuad&quot; }">
                    <div class="mb-10px">
                        <span class="w-25px h-1px d-inline-block bg-base-color me-5px align-middle"></span>
                        <span class="text-gradient-base-color fs-15 alt-font fw-700 ls-05px text-uppercase d-inline-block align-middle">Services benefits</span>
                    </div>
                    <h3 class="fw-600 text-dark-gray ls-minus-2px alt-font" data-anime="{ &quot;el&quot;: &quot;lines&quot;, &quot;translateY&quot;: [15, 0], &quot;opacity&quot;: [0,1], &quot;delay&quot;: 100, &quot;staggervalue&quot;: 100, &quot;easing&quot;: &quot;easeOutQuad&quot; }">Benefits of business planning services.</h3>

                    <div class="icon-with-text-style-08 mb-10px">
                        <div class="feature-box feature-box-left-icon-middle overflow-hidden">
                            <div class="feature-box-icon feature-box-icon-rounded w-35px h-35px bg-linen rounded-circle me-10px">
                                <i class="fa-solid fa-check fs-14 text-dark-gray"></i>
                            </div>
                            <div class="feature-box-content">
                                <span class="text-dark-gray">Expansion opportunities of the business.</span>
                            </div>
                        </div>
                    </div>


                    <div class="icon-with-text-style-08 mb-10px">
                        <div class="feature-box feature-box-left-icon-middle overflow-hidden">
                            <div class="feature-box-icon feature-box-icon-rounded w-35px h-35px bg-linen rounded-circle me-10px">
                                <i class="fa-solid fa-check fs-14 text-dark-gray"></i>
                            </div>
                            <div class="feature-box-content">
                                <span class="text-dark-gray">Diversification of services and new products.</span>
                            </div>
                        </div>
                    </div>


                    <div class="icon-with-text-style-08 mb-10px">
                        <div class="feature-box feature-box-left-icon-middle overflow-hidden">
                            <div class="feature-box-icon feature-box-icon-rounded w-35px h-35px bg-linen rounded-circle me-10px">
                                <i class="fa-solid fa-check fs-14 text-dark-gray"></i>
                            </div>
                            <div class="feature-box-content">
                                <span class="text-dark-gray">Developing the goals of the start-up business.</span>
                            </div>
                        </div>
                    </div>


                    <div class="icon-with-text-style-08">
                        <div class="feature-box feature-box-left-icon-middle overflow-hidden">
                            <div class="feature-box-icon feature-box-icon-rounded w-35px h-35px bg-linen rounded-circle me-10px">
                                <i class="fa-solid fa-check fs-14 text-dark-gray"></i>
                            </div>
                            <div class="feature-box-content">
                                <span class="text-dark-gray">Business planning continuation.</span>
                            </div>
                        </div>
                    </div>

                </div>
                <div class="col-lg-6 offset-xl-1 position-relative z-index-1" data-anime="{ &quot;opacity&quot;: [0,1], &quot;duration&quot;: 600, &quot;delay&quot;: 100, &quot;staggervalue&quot;: 300, &quot;easing&quot;: &quot;easeOutQuad&quot; }">
                    <div class="atropos" data-atropos="" data-atropos-perspective="2450">
                        <div class="atropos-scale">
                            <div class="atropos-rotate">
                                <div class="atropos-inner">
                                    <img src="/assets/img/demo-branding-agency-services-detail-02.jpg" alt="image" class="border-radius-6px" />
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="absolute-middle-center text-white-space-nowrap z-index-9">
                        <a href="#" class="btn btn-extra-large btn-white left-icon btn-box-shadow fw-600 btn-rounded popup-youtube ls-minus-05px"><i class="fa-brands fa-youtube icon-small"></i>How it works</a>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Section End -->

</asp:Content>
