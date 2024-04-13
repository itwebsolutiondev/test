<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="ItSolutionWeb.Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="pt-0 cover-background ipad-top-space-margin sm-pb-0" style="background-image: url('/assets/img/demo-it-business-contact-title-bg.jpg');">
        <div class="shape-image-animation bottom-0 p-0 w-100 d-none d-md-block">
            <svg xmlns="http://www.w3.org/2000/svg" widht="3000" height="400" viewBox="0 180 2500 200" fill="#ffffff">
                <path class="st1" d="M 0 250 C 1200 400 1200 50 3000 250 L 3000 550 L 0 550 L 0 250">
                    <animate attributeName="d" dur="5s" values="M 0 250 C 1200 400 1200 50 3000 250 L 3000 550 L 0 550 L 0 250;
                            M 0 250 C 400 50 400 400 3000 250 L 3000 550 L 0 550 L 0 250;
                            M 0 250 C 1200 400 1200 50 3000 250 L 3000 550 L 0 550 L 0 250"
                        repeatCount="indefinite" />
                </path>
            </svg>
        </div>
        <div class="container">
            <div class="row align-items-center justify-content-center h-500px sm-h-300px">
                <div class="col-12 col-md-6 position-relative text-center page-title-extra-large d-flex flex-wrap flex-column align-items-center justify-content-center" data-anime="{ &quot;el&quot;: &quot;childs&quot;, &quot;translateY&quot;: [30, 0], &quot;opacity&quot;: [0,1], &quot;duration&quot;: 600, &quot;delay&quot;: 0, &quot;staggervalue&quot;: 300, &quot;easing&quot;: &quot;easeOutQuad&quot; }">
                    <span class="ps-25px pe-25px pt-5px pb-5px mb-15px text-uppercase text-white fs-12 ls-1px fw-600 border-radius-100px bg-gradient-dark-gray-transparent d-flex"><i class="bi bi-megaphone text-white icon-small me-10px"></i>Grow your business with us</span>
                    <h1 class="mb-20px text-white fw-600 ls-minus-1px">Contact us</h1>
                </div>
            </div>
        </div>
    </section>



    <section>
        <div class="container" data-anime="{&quot;el&quot;: &quot;childs&quot;, &quot;translateY&quot;: [50, 0], &quot;opacity&quot;: [0,1], &quot;duration&quot;: 800, &quot;delay&quot;: 500, &quot;staggervalue&quot;: 150, &quot;easing&quot;: &quot;easeOutQuad&quot; }">
            <div class="row row-cols-md-1 justify-content-center">
                <div class="col-xl-10">
                    <div class="bg-white p-8 border-radius-6px box-shadow-double-large">
                        <div class="row">
                            <div class="col-9">
                                <h3 class="alt-font text-dark-gray fw-700 ls-minus-2px mb-50px xs-mb-35px">How we can help you?</h3>
                            </div>
                            <div class="col-3 text-end" data-anime="{ &quot;translateY&quot;: [30, 0], &quot;translateX&quot;: [-30, 0], &quot;opacity&quot;: [0,1], &quot;duration&quot;: 600, &quot;delay&quot;: 300, &quot;staggervalue&quot;: 300, &quot;easing&quot;: &quot;easeOutQuad&quot; }">
                                <i class="bi bi-send icon-large text-dark-gray animation-zoom"></i>
                            </div>
                        </div>

                        <div class="row contact-form-style-02">
                            <div class="col-md-6 mb-30px">
                                <input class="input-name form-control required" type="text" name="name" placeholder="Your name*" />
                            </div>
                            <div class="col-md-6 mb-30px">
                                <input class="form-control required" type="email" name="email" placeholder="Your email address*" />
                            </div>
                            <div class="col-md-6 mb-30px">
                                <input class="form-control" type="tel" name="phone" placeholder="Your phone" />
                            </div>
                            <div class="col-md-6 mb-30px">
                                <input class="form-control" type="text" name="subject" placeholder="Your subject" />
                            </div>
                            <div class="col-md-12 mb-30px">
                                <textarea class="form-control" cols="40" rows="4" name="message" placeholder="Your message"></textarea>
                            </div>
                            <div class="col-xl-7 col-md-7 last-paragraph-no-margin">
                                <p class="text-center text-md-start fs-15 lh-26">We are committed to protecting your privacy. We will never collect information about you without your explicit consent.</p>
                            </div>
                            <div class="col-xl-5 col-md-5 text-center text-md-end sm-mt-20px">
                                <input type="hidden" name="redirect">
                                <button class="btn btn-gradient-fuel-yellow-blue btn-medium btn-rounded btn-box-shadow submit" type="submit">Send message</button>
                            </div>
                            <div class="col-12">
                                <div class="form-results mt-20px d-none"></div>
                            </div>
                        </div>

                    </div>
                </div>
                <div class="row align-items-center justify-content-center mt-8">
                    <div class="col-md-auto text-center text-md-end sm-mb-20px">
                        <h6 class="text-dark-gray fw-600 mb-0 ls-minus-1px">Connect with social media </h6>
                    </div>
                    <div class="col-2 d-none d-lg-inline-block">
                        <span class="w-100 h-1px bg-dark-gray opacity-2 d-flex mx-auto"></span>
                    </div>

                    <div class="col-md-auto elements-social social-icon-style-04 text-center text-md-start ps-lg-0">
                        <ul class="large-icon dark">
                            <li class="m-0"><a class="facebook" href="https://www.facebook.com/" target="_blank"><i class="fa-brands fa-facebook-f"></i><span></span></a></li>
                            <li class="m-0"><a class="dribbble" href="http://www.dribbble.com" target="_blank"><i class="fa-brands fa-dribbble"></i><span></span></a></li>
                            <li class="m-0"><a class="twitter" href="https://www.twitter.com" target="_blank"><i class="fa-brands fa-twitter"></i><span></span></a></li>
                            <li class="m-0"><a class="instagram" href="https://www.instagram.com" target="_blank"><i class="fa-brands fa-instagram"></i><span></span></a></li>
                        </ul>
                    </div>

                </div>
            </div>
        </div>
    </section>
</asp:Content>
