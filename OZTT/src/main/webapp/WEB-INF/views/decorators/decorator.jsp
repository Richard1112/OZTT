<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="ctx" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <title><sitemesh:write property='title' /></title>
  <sitemesh:write property='head' />
</head>
<!-- Head END -->
<script>

	var errorHtml = "<span id=\"spanError\" class=\"error\" onmouseover=\"makeMesDiv(this)\" onmouseout=\"removeMesDiv()\"><img src=\"${ctx}/images/error.png\"/></span>";
	
	function cleanFormError(){
		$("#spanError").remove();
	}
	
	function showErrorSpan(obj, msg){
		$(obj).after(errorHtml);
		$(obj).next().append(msg);
	}
	
	function login(){
		location.href = "${pageContext.request.contextPath}/OZ_TT_TP_LG/init";
	}
</script>

<!-- Body BEGIN -->
<body>
    <!-- BEGIN TOP BAR -->
    <div class="pre-header">
        <div class="container">
            <div class="row">
                <!-- BEGIN TOP BAR LEFT PART -->
                <div class="col-md-6 col-sm-6 additional-shop-info">
                    <ul class="list-unstyled list-inline">
                        <li><i class="fa fa-phone"></i><span>+1 456 6717</span></li>
                        <!-- BEGIN CURRENCIES -->
                        <li class="shop-currencies">
                            <a href="javascript:void(0);">€</a>
                            <a href="javascript:void(0);">£</a>
                            <a href="javascript:void(0);" class="current">$</a>
                        </li>
                        <!-- END CURRENCIES -->
                        <!-- BEGIN LANGS -->
                        <li class="langs-block">
                            <a href="javascript:void(0);" class="current">English <i class="fa fa-angle-down"></i></a>
                            <div class="langs-block-others-wrapper"><div class="langs-block-others">
                              <a href="javascript:void(0);">French</a>
                              <a href="javascript:void(0);">Germany</a>
                              <a href="javascript:void(0);">Turkish</a>
                            </div></div>
                        </li>
                        <!-- END LANGS -->
                    </ul>
                </div>
                <!-- END TOP BAR LEFT PART -->
                <!-- BEGIN TOP BAR MENU -->
                <div class="col-md-6 col-sm-6 additional-nav">
                    <ul class="list-unstyled list-inline pull-right">
                        <li><a href="#">My Account</a></li>
                        <li><a href="#">My Wishlist</a></li>
                        <li><a href="checkout.html">Checkout</a></li>
                        <li><a onclick="login();return false;">Log In</a></li>
                    </ul>
                </div>
                <!-- END TOP BAR MENU -->
            </div>
        </div>        
    </div>
    <!-- END TOP BAR -->

    <!-- BEGIN HEADER -->
    <div role="navigation" class="navbar header no-margin">
        <div class="container">
            <div class="navbar-header">
                <!-- BEGIN RESPONSIVE MENU TOGGLER -->
                <button data-target=".navbar-collapse" data-toggle="collapse" class="navbar-toggle" type="button">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <!-- END RESPONSIVE MENU TOGGLER -->
                <a href="index.html" class="navbar-brand"><img src="<c:url value='/assets/img/logo_red.png' />" alt="Metronic Shop UI"></a><!-- LOGO -->
            </div>
            <!-- BEGIN CART -->
            <div class="cart-block">
                <div class="cart-info">
                    <a href="javascript:void(0);" class="cart-info-count">3 items</a>
                    <a href="javascript:void(0);" class="cart-info-value">$1260</a>
                </div>
                <i class="fa fa-shopping-cart"></i>
                <!-- BEGIN CART CONTENT -->
                <div class="cart-content-wrapper">
                  <div class="cart-content">
                    <ul class="scroller" style="height: 250px;">
                      <li>
                        <a href="item.html"><img src="<c:url value='/assets/temp/cart-img.jpg' />" alt="Rolex Classic Watch" width="37" height="34"></a>
                        <span class="cart-content-count">x 1</span>
                        <strong><a href="item.html">Rolex Classic Watch</a></strong>
                        <em>$1230</em>
                        <a href="javascript:void(0);" class="del-goods"><i class="fa fa-times"></i></a>
                      </li>
                      <li>
                       <a href="item.html"><img src="<c:url value='/assets/temp/cart-img.jpg' />" alt="Rolex Classic Watch" width="37" height="34"></a>
                        <span class="cart-content-count">x 1</span>
                        <strong><a href="item.html">Rolex Classic Watch</a></strong>
                        <em>$1230</em>
                        <a href="javascript:void(0);" class="del-goods"><i class="fa fa-times"></i></a>
                      </li>
                      <li>
                        <a href="item.html"><img src="<c:url value='/assets/temp/cart-img.jpg' />" alt="Rolex Classic Watch" width="37" height="34"></a>
                        <span class="cart-content-count">x 1</span>
                        <strong><a href="item.html">Rolex Classic Watch</a></strong>
                        <em>$1230</em>
                        <a href="javascript:void(0);" class="del-goods"><i class="fa fa-times"></i></a>
                      </li>
                      <li>
                        <a href="item.html"><img src="<c:url value='/assets/temp/cart-img.jpg' />" alt="Rolex Classic Watch" width="37" height="34"></a>
                        <span class="cart-content-count">x 1</span>
                        <strong><a href="item.html">Rolex Classic Watch</a></strong>
                        <em>$1230</em>
                        <a href="javascript:void(0);" class="del-goods"><i class="fa fa-times"></i></a>
                      </li>
                      <li>
                        <a href="item.html"><img src="<c:url value='/assets/temp/cart-img.jpg' />" alt="Rolex Classic Watch" width="37" height="34"></a>
                        <span class="cart-content-count">x 1</span>
                        <strong><a href="item.html">Rolex Classic Watch</a></strong>
                        <em>$1230</em>
                        <a href="javascript:void(0);" class="del-goods"><i class="fa fa-times"></i></a>
                      </li>
                      <li>
                       <a href="item.html"><img src="<c:url value='/assets/temp/cart-img.jpg' />" alt="Rolex Classic Watch" width="37" height="34"></a>
                        <span class="cart-content-count">x 1</span>
                        <strong><a href="item.html">Rolex Classic Watch</a></strong>
                        <em>$1230</em>
                        <a href="javascript:void(0);" class="del-goods"><i class="fa fa-times"></i></a>
                      </li>
                      <li>
                        <a href="item.html"><img src="<c:url value='/assets/temp/cart-img.jpg' />" alt="Rolex Classic Watch" width="37" height="34"></a>
                        <span class="cart-content-count">x 1</span>
                        <strong><a href="item.html">Rolex Classic Watch</a></strong>
                        <em>$1230</em>
                        <a href="javascript:void(0);" class="del-goods"><i class="fa fa-times"></i></a>
                      </li>
                      <li>
                        <a href="item.html"><img src="<c:url value='/assets/temp/cart-img.jpg' />" alt="Rolex Classic Watch" width="37" height="34"></a>
                        <span class="cart-content-count">x 1</span>
                        <strong><a href="item.html">Rolex Classic Watch</a></strong>
                        <em>$1230</em>
                        <a href="javascript:void(0);" class="del-goods"><i class="fa fa-times"></i></a>
                      </li>
                    </ul>
                    <div class="text-right">
                      <a href="shopping-cart.html" class="btn btn-default">View Cart</a>
                      <a href="checkout.html" class="btn btn-primary">Checkout</a>
                    </div>
                  </div>
                </div>
                <!-- END CART CONTENT -->
            </div>
            <!-- END CART -->
            <!-- BEGIN NAVIGATION -->
            <div class="collapse navbar-collapse mega-menu">
                <ul class="nav navbar-nav">
                    <li class="dropdown">
                      <a class="dropdown-toggle" data-toggle="dropdown" data-delay="0" data-close-others="false" data-target="product-list.html" href="product-list.html">
                        Woman 
                        <i class="fa fa-angle-down"></i>
                      </a>
                      <!-- BEGIN DROPDOWN MENU -->
                      <ul class="dropdown-menu" aria-labelledby="mega-menu">
                        <li>
                          <div class="nav-content">
                            <!-- BEGIN DROPDOWN MENU - COLUMN -->
                            <div class="nav-content-col">
                              <h3>Footwear</h3>
                              <ul>
                                <li><a href="product-list.html">Astro Trainers</a></li>
                                <li><a href="product-list.html">Basketball Shoes</a></li>
                                <li><a href="product-list.html">Boots</a></li>
                                <li><a href="product-list.html">Canvas Shoes</a></li>
                                <li><a href="product-list.html">Football Boots</a></li>
                                <li><a href="product-list.html">Golf Shoes</a></li>
                                <li><a href="product-list.html">Hi Tops</a></li>
                                <li><a href="product-list.html">Indoor and Court Trainers</a></li>
                              </ul>
                            </div>
                            <!-- END DROPDOWN MENU - COLUMN -->
                            <!-- BEGIN DROPDOWN MENU - COLUMN -->
                            <div class="nav-content-col">
                              <h3>Clothing</h3>
                              <ul>
                                <li><a href="product-list.html">Base Layer</a></li>
                                <li><a href="product-list.html">Character</a></li>
                                <li><a href="product-list.html">Chinos</a></li>
                                <li><a href="product-list.html">Combats</a></li>
                                <li><a href="product-list.html">Cricket Clothing</a></li>
                                <li><a href="product-list.html">Fleeces</a></li>
                                <li><a href="product-list.html">Gilets</a></li>
                                <li><a href="product-list.html">Golf Tops</a></li>
                              </ul>
                            </div>
                            <!-- END DROPDOWN MENU - COLUMN -->
                            <!-- BEGIN DROPDOWN MENU - COLUMN -->
                            <div class="nav-content-col">
                              <h3>Accessories</h3>
                              <ul>
                                <li><a href="product-list.html">Belts</a></li>
                                <li><a href="product-list.html">Caps</a></li>
                                <li><a href="product-list.html">Gloves, Hats and Scarves</a></li>
                              </ul>

                              <h3>Clearance</h3>
                              <ul>
                                <li><a href="product-list.html">Jackets</a></li>
                                <li><a href="product-list.html">Bottoms</a></li>
                              </ul>
                            </div>
                            <!-- END DROPDOWN MENU - COLUMN -->
                            <!-- BEGIN DROPDOWN MENU - BRANDS -->
                            <div class="nav-brands">
                              <ul>
                                <li><a href="product-list.html"><img title="esprit" alt="esprit" src="<c:url value='/assets/temp/brands/esprit.jpg' />"></a></li>
                                <li><a href="product-list.html"><img title="gap" alt="gap" src="<c:url value='/assets/temp/brands/gap.jpg' />"></a></li>
                                <li><a href="product-list.html"><img title="next" alt="next" src="<c:url value='/assets/temp/brands/next.jpg' />"></a></li>
                                <li><a href="product-list.html"><img title="puma" alt="puma" src="<c:url value='/assets/temp/brands/puma.jpg' />"></a></li>
                                <li><a href="product-list.html"><img title="zara" alt="zara" src="<c:url value='/assets/temp/brands/zara.jpg' />"></a></li>
                              </ul>
                            </div>
                            <!-- END DROPDOWN MENU - BRANDS -->
                          </div>
                        </li>
                      </ul>
                      <!-- END DROPDOWN MENU -->
                    </li>
                    <li><a href="product-list.html">Men</a></li>
                    <li class="dropdown">
                      <a class="dropdown-toggle" data-toggle="dropdown" data-delay="0" data-close-others="false" data-target="product-list.html" href="product-list.html">
                        Kids
                        <i class="fa fa-angle-down"></i>
                      </a>
                      <!-- BEGIN DROPDOWN MENU -->
                      <ul class="dropdown-menu">
                        <li class="dropdown-submenu">
                          <a href="product-list.html">Hi Tops <i class="fa fa-angle-right"></i></a>
                          <ul class="dropdown-menu">
                            <li><a href="product-list.html">Second Level Link</a></li>
                            <li><a href="product-list.html">Second Level Link</a></li>
                            <li class="dropdown-submenu">
                              <a href="product-list.html">Second Level Link <i class="fa fa-angle-right"></i></a>
                              <ul class="dropdown-menu">
                                <li><a href="product-list.html">Third Level Link</a></li>
                                <li><a href="product-list.html">Third Level Link</a></li>
                                <li><a href="product-list.html">Third Level Link</a></li>
                              </ul>
                            </li>
                          </ul>
                        </li>
                        <li><a href="product-list.html">Running Shoes</a></li>
                        <li><a href="product-list.html">Jackets and Coats</a></li>
                        <li><a href="product-list.html">Tennis Clothing</a></li>
                        <li class="dropdown-submenu">
                          <a href="product-list.html">Running Clothing <i class="fa fa-angle-right"></i></a>
                          <ul class="dropdown-menu">
                            <li><a href="product-list.html">Second Level Link</a></li>
                            <li><a href="product-list.html">Second Level Link</a></li>
                            <li class="dropdown-submenu">
                              <a href="product-list.html">Second Level Link <i class="fa fa-angle-right"></i></a>
                              <ul class="dropdown-menu">
                                <li><a href="product-list.html">Third Level Link</a></li>
                                <li><a href="product-list.html">Third Level Link</a></li>
                                <li><a href="product-list.html">Third Level Link</a></li>
                              </ul>
                            </li>
                          </ul>
                        </li>
                      </ul>
                      <!-- END DROPDOWN MENU -->
                    </li>
                    <li class="dropdown">
                      <a class="dropdown-toggle" data-toggle="dropdown" data-delay="0" data-close-others="false" data-target="product-list.html" href="product-list.html">
                        New 
                        <i class="fa fa-angle-down"></i>
                      </a>
                      <!-- BEGIN DROPDOWN MENU -->
                      <ul class="dropdown-menu" aria-labelledby="mega-menu-catalogue">
                        <li>
                          <div class="nav-content">
                            <div class="product-item">
                              <div class="pi-img-wrapper">
                                <a href="item.html"><img src="<c:url value='/assets/temp/products/model4.jpg' />" class="img-responsive" alt="Berry Lace Dress"></a>
                              </div>
                              <h3><a href="item.html">Berry Lace Dress</a></h3>
                              <div class="pi-price">$29.00</div>
                              <a href="#" class="btn btn-default add2cart">Add to cart</a>
                            </div>
                            <div class="product-item">
                              <div class="pi-img-wrapper">
                                <a href="item.html"><img src="<c:url value='/assets/temp/products/model3.jpg' />" class="img-responsive" alt="Berry Lace Dress"></a>
                              </div>
                              <h3><a href="item.html">Berry Lace Dress</a></h3>
                              <div class="pi-price">$29.00</div>
                              <a href="#" class="btn btn-default add2cart">Add to cart</a>
                            </div>
                            <div class="product-item">
                              <div class="pi-img-wrapper">
                                <a href="item.html"><img src="<c:url value='/assets/temp/products/model7.jpg' />" class="img-responsive" alt="Berry Lace Dress"></a>
                              </div>
                              <h3><a href="item.html">Berry Lace Dress</a></h3>
                              <div class="pi-price">$29.00</div>
                              <a href="#" class="btn btn-default add2cart">Add to cart</a>
                            </div>
                          </div>
                        </li>
                      </ul>
                      <!-- END DROPDOWN MENU -->
                    </li>
                    <li class="dropdown">
                      <a class="dropdown-toggle" data-toggle="dropdown" data-delay="0" data-close-others="false" data-target="#" href="#">
                        Pages
                        <i class="fa fa-angle-down"></i>
                      </a>
                      <!-- BEGIN DROPDOWN MENU -->
                      <ul class="dropdown-menu">
                        <li><a href="index-light-footer.html">Light Footer</a></li>
                        <li><a href="product-list.html">Product List</a></li>
                        <li><a href="search-result.html">Search Result</a></li>
                        <li><a href="item.html">Product Page</a></li>
                        <li><a href="shopping-cart-null.html">Shopping Cart (Null Cart)</a></li>
                        <li><a href="shopping-cart.html">Shopping Cart</a></li>
                        <li><a href="checkout.html">Checkout</a></li>
                        <li><a href="reg-page.html">Registration Page</a></li>
                        <li><a href="login-page.html">Login Page</a></li>
                        <li><a href="forgotton-password.html">Forget Password</a></li>
                        <li><a href="about.html">About</a></li>
                        <li><a href="contacts.html">Contacts</a></li>
                        <li><a href="faq.html">FAQ</a></li>
                        <li><a href="privacy-policy.html">Privacy Policy</a></li>
                        <li><a href="terms-conditions-page.html">Terms & Conditions</a></li>
                        <li><a href="site-map.html">Site Map</a></li>
                        <li><a href="page-404.html">404</a></li>
                        <li><a href="page-500.html">500</a></li> 
                      </ul>
                      <!-- END DROPDOWN MENU -->
                    </li>
                    <li class="dropdown">
                      <a class="dropdown-toggle" data-toggle="dropdown" data-delay="0" data-close-others="false" data-target="#" href="#">
                        Features
                        <i class="fa fa-angle-down"></i>
                      </a>
                      <!-- BEGIN DROPDOWN MENU -->
                      <ul class="dropdown-menu">
                        <li><a href="feature-typography.html">Typography</a></li>
                        <li><a href="feature-forms.html">Forms</a></li>
                        <li><a href="feature-buttons.html">Buttons</a></li>
                        <li><a href="feature-icons.html">Icons</a></li>
                      </ul>
                      <!-- END DROPDOWN MENU -->
                    </li>
                    <li><a href="http://keenthemes.com/preview/metronic_admin/ecommerce_index.html">Admin theme</a></li>
                    <!-- BEGIN TOP SEARCH -->
                    <li class="menu-search">
                        <span class="sep"></span>
                        <i class="fa fa-search search-btn"></i>
                        <div class="search-box">
                            <form action="#">
                                <div class="input-group">
                                    <input type="text" placeholder="Search" class="form-control">
                                    <span class="input-group-btn">
                                        <button class="btn btn-primary" type="submit">Search</button>
                                    </span>
                                </div>
                            </form>
                        </div> 
                    </li>
                    <!-- END TOP SEARCH -->
                </ul>
            </div>
            <!-- END NAVIGATION -->
        </div>
    </div>
    <!-- END HEADER -->

    
	<sitemesh:write property='body' />
    

        

    <!-- BEGIN FOOTER -->
    <footer>
    <div class="footer padding-top-15">
      <div class="container">
        <div class="row">
          <!-- BEGIN COPYRIGHT -->
          <div class="col-md-6 col-sm-6 padding-top-10">
            2014 © Metronic Shop UI. ALL Rights Reserved. 
          </div>
          <!-- END COPYRIGHT -->
          <!-- BEGIN PAYMENTS -->
          <div class="col-md-6 col-sm-6">
            <ul class="list-unstyled list-inline pull-right margin-bottom-15">
              <li><img src="<c:url value='/assets/img/payments/western-union.jpg' />" alt="We accept Western Union" title="We accept Western Union"></li>
              <li><img src="<c:url value='/assets/img/payments/american-express.jpg' />" alt="We accept American Express" title="We accept American Express"></li>
              <li><img src="<c:url value='/assets/img/payments/MasterCard.jpg' />" alt="We accept MasterCard" title="We accept MasterCard"></li>
              <li><img src="<c:url value='/assets/img/payments/PayPal.jpg' />" alt="We accept PayPal" title="We accept PayPal"></li>
              <li><img src="<c:url value='/assets/img/payments/visa.jpg' />" alt="We accept Visa" title="We accept Visa"></li>
            </ul>
          </div>
          <!-- END PAYMENTS -->
        </div>
      </div>
    </div>
    </footer>
    <!-- END FOOTER -->
    
</body>
<!-- END BODY -->
</html>