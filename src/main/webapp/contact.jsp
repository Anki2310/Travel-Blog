<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>Travel Tales</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- font awesome cdn -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" integrity="sha512-iBBXm8fW90+nuLcSKlbmrPcLa0OT92xO1BIsZ+ywDWZCvqsWgccV3gFoRBv0z+8dLJgyAHIhR35VZc2oM/gI1w==" crossorigin="anonymous" referrerpolicy="no-referrer" />
        <!-- fonts -->
        <link rel = "stylesheet" href = "font/fonts.css">
        <!-- normalize css -->
        <link rel = "stylesheet" href = "css/normalize.css">
        <!-- custom css -->
        <link rel = "stylesheet" href = "css/utility.css">
        <link rel = "stylesheet" href = "css/style.css">
        <link rel = "stylesheet" href = "css/responsive.css">
    </head>
    <body>
        <!-- navbar  -->
        <nav class = "navbar">
            <div class = "container flex">
                <a href = "index.html" class = "site-brand">
                    Travel<span>Tales</span>
                </a>

                <button type = "button" id = "navbar-show-btn" class = "flex">
                    <i class = "fas fa-bars"></i>
                </button>
                <div id = "navbar-collapse">
                    <button type = "button" id = "navbar-close-btn" class = "flex">
                        <i class = "fas fa-times"></i>
                    </button>
                    <ul class = "navbar-nav">
                        <li class = "nav-item">
                            <a href = "/home" class = "nav-link">Home</a>
                        </li>
                        <li class = "nav-item">
                            <a href = "/destination" class = "nav-link">Destination</a>
                        </li>
                        <li class = "nav-item">
                            <a href = "/blog" class = "nav-link">Blog</a>
                        </li>
                        <li class = "nav-item">
                            <a href = "/about" class = "nav-link">About</a>
                        </li>
                        <li class = "nav-item">
                            <a href = "/contact" class = "nav-link">Contact</a>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
        <!-- end of navbar  -->

        <!-- header -->
        <header class = "flex header-sm">
            <div class = "container">
                <div class = "header-title">
                    <h1>Contact</h1>
                    <p>"Ready to get started? Contact us now!"</p>
                </div>
            </div>
        </header>
        <!-- header -->

        <!-- contact section -->
        <section id = "contact" class = "py-4">
            <div class = "container">
                <div class = "title-wrap">
                    <span class = "sm-title">get in touch with us</span>
                    <h2 class = "lg-title">contact us</h2>
                </div>

                <div class = "contact-row">
                    <div class = "contact-left">
                            <form class = "contact-form" action="/sendMessage" >
                            <input type = "text" class = "form-control" style="
    color: black;" name="yourname" placeholder="Your name">
                            <input type = "email" class = "form-control" style="
    color: black;"  name="email" placeholder="Your email">
                            <textarea style="
    color: black;" rows = "4" class = "form-control" name="message" placeholder="Your message" style = "resize: none;"></textarea>
                            <input type = "submit" class = "btn" value = "Send message">
                        </form>
                    </div>
                    <div class = "contact-right my-2">
                        <div class = "contact-item">
                            <span class = "contact-icon flex">
                                <i class = "fa fa-phone-alt"></i>
                            </span>
                            <div>
                                <span>Phone</span>
                                <p class = "text">+01-584-886-009</p>
                            </div>
                        </div>
                        <div class = "contact-item">
                            <span class = "contact-icon flex">
                                <i class = "fa fa-map-marked-alt"></i>
                            </span>
                            <div>
                                <span>Address</span>
                                <p class = "text">Bangalore,Karnataka,India</p>
                            </div>
                        </div>
                        <div class = "contact-item">
                            <span class = "contact-icon flex">
                                <i class = "fa fa-envelope"></i>
                            </span>
                            <div>
                                <span>Message</span>
                                <p class = "text">info@traveltales.com</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- end of contact section -->
        

        <!-- footer -->
        <footer class = "py-4">
            <div class = "container footer-row">
                <div class = "footer-item">
                    <a href = "/home" class = "site-brand">
                        Travel<span>Tales</span>
                    </a>
                    <p class = "text">TravelTales are not just stories of places we visit,they're the narratives of our souls exploring the world,collecting moments,and finding meaning in the beauty of this planet.</p>
                </div>

                <div class = "footer-item">
                    <h2>Follow us on: </h2>
                    <ul class = "social-links">
                        <li>
                            <a href = "#">
                                <i class = "fab fa-facebook-f"></i>
                            </a>
                        </li>
                        <li>
                            <a href = "#">
                                <i class = "fab fa-instagram"></i>
                            </a>
                        </li>
                        <li>
                            <a href = "#">
                                <i class = "fab fa-twitter"></i>
                            </a>
                        </li>
                        <li>
                            <a href = "#">
                                <i class = "fab fa-pinterest"></i>
                            </a>
                        </li>
                        <li>
                            <a href = "#">
                                <i class = "fab fa-google-plus"></i>
                            </a>
                        </li>
                    </ul>
                </div>

                <div class = "footer-item">
                    <h2>Popular Places:</h2>
                    <ul>
                        <li><a href = "#">Thailand</a></li>
                        <li><a href = "#">Australia</a></li>
                        <li><a href = "#">Maldives</a></li>
                        <li><a href = "#">Switzerland</a></li>
                        <li><a href = "#">Germany</a></li>
                    </ul>
                </div>

                <div class = "subscribe-form footer-item">
                    <h2>Subscribe for Newsletter!</h2>
                      <form class = "flex"  action="/subscribe">
                        <input type = "email" name="email" placeholder="Enter Email" class = "form-control">
                        <input type = "submit" class = "btn" value = "Subscribe">
                    </form>
                </div>
            </div>
        </footer>
        <!-- end of footer -->

        <!-- js -->
        <script src = "js/script.js"></script>
        <script>
            
        </script>
    </body>
</html>