<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="ctx" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <title>Main</title>
  <%@ include file="../commoncssHead.jsp"%>
</head>
<!-- Head END -->
<script>

</script>

<!-- Body BEGIN -->
<body>

    <!-- BEGIN SLIDER -->
    <div class="page-slider margin-bottom-35">
      <!--LayerSlider begin-->
      <div id="layerslider" style="width: 100%; height: 494px; margin: 0 auto;">
          <!--LayerSlider layer-->
          <div class="ls-layer ls-layer1" style="slidedirection: right; transition2d: 24,25,27,28; ">
            <img src="<c:url value='/assets/temp/sliders/slide1/bg.jpg' />" class="ls-bg" alt="Slide background">
            <div class="ls-s-1 title" style=" top: 96px; left: 35%; slidedirection : fade; slideoutdirection : fade; durationin : 750; durationout : 750; easingin : easeOutQuint; rotatein : 90; rotateout : -90; scalein : .5; scaleout : .5; showuntil : 4000; white-space: nowrap;">
              Tones of <strong>shop UI features</strong> designed
            </div>
            <div class="ls-s-1 mini-text" style=" top: 338px; left: 35%; slidedirection : fade; slideoutdirection : fade; durationout : 750; easingin : easeOutQuint; delayin : 300; showuntil : 4000; white-space: nowrap;">
              Lorem ipsum dolor sit amet  constectetuer diam<br > adipiscing elit euismod ut laoreet dolore.
            </div>
          </div>

          <!--LayerSlider layer-->
          <div class="ls-layer ls-layer2" style="slidedirection: right; transition2d: 110,111,112,113; ">
            <img src="<c:url value='/assets/temp/sliders/slide2/bg.jpg' />" class="ls-bg" alt="Slide background">
            <div class="ls-s-1 ls-title title" style=" top: 40%; left: 21%; slidedirection : fade; slideoutdirection : fade; durationin : 750; durationout : 750; easingin : easeOutQuint; easingout : easeInOutQuint; delayin : 0; delayout : 0; rotatein : 90; rotateout : -90; scalein : .5; scaleout : .5; showuntil : 4000; white-space: nowrap;">
              <strong class="title">Unlimted</strong>
              Layout Options
              <em class="title">Fully Responsive</em>
            </div>

            <div class="ls-s-2 ls-price title" style=" top: 50%; left: 45%; slidedirection : fade; slideoutdirection : fade; durationout : 109750; easingin : easeOutQuint; delayin : 300; scalein : .8; scaleout : .8; showuntil : 4000; white-space: nowrap;">
              <b>from</b>
              <strong><span>$</span>25</strong>
            </div>

            <a href="#" class="ls-s-1 ls-more mini-text" style=" top: 72%; left: 21%; slidedirection : fade; slideoutdirection : fade; durationin : 750; durationout : 750; easingin : easeOutQuint; easingout : easeInOutQuint; delayin : 0; delayout : 0; rotatein : 90; rotateout : -90; scalein : .5; scaleout : .5; showuntil : 4000; display: inline-block; white-space: nowrap;">
              See More Details
            </a>
          </div>

          <!--LayerSlider layer-->
          <div class="ls-layer ls-layer3" style="slidedirection: right; transition2d: 92,93,105; ">
            <img src="<c:url value='/assets/temp/sliders/slide3/bg.jpg' />" class="ls-bg" alt="Slide background">

            <div class="ls-s-1 ls-title" style=" top: 83px; left: 33%; slidedirection : fade; slideoutdirection : fade; durationin : 750; durationout : 750; easingin : easeOutQuint; rotatein : 90; rotateout : -90; scalein : .5; scaleout : .5; showuntil : 4000; white-space: nowrap;">
              Full Admin & Frontend
              <strong>eCommerce UI</strong>
              Is Ready For Your Project
            </div>

            <div class="ls-s-1" style=" top: 333px; left: 33%; slidedirection : fade; slideoutdirection : fade; durationout : 750; easingin : easeOutQuint; delayin : 300; scalein : .8; scaleout : .8; showuntil : 4000; white-space: nowrap; font-size: 20px; font: 20px 'Open Sans Light', sans-serif;">
              <a href="#" class="ls-buy">
                Buy It Now!
              </a>
              <div class="ls-price">
                <span>All these for only:</span>
                <strong>25<sup>$</sup></strong>
              </div>
            </div>
          </div>

          <!--LayerSlider layer-->
          <div class="ls-layer ls-layer5" style="slidedirection: right; transition2d: 110,111,112,113; ">
            <img src="<c:url value='/assets/temp/sliders/slide5/bg.jpg' />" class="ls-bg" alt="Slide background">

            <div class="ls-s-1 title" style=" top: 35%; left: 60%; slidedirection : fade; slideoutdirection : fade; durationin : 750; durationout : 750; easingin : easeOutQuint; rotatein : 90; rotateout : -90; scalein : .5; scaleout : .5; showuntil : 4000; white-space: nowrap;">
              The most<br>
              wanted bijouterie
            </div>

            <div class="ls-s-1 mini-text" style=" top: 70%; left: 60%; slidedirection : fade; slideoutdirection : fade; durationout : 750; easingin : easeOutQuint; delayin : 300; scalein : .8; scaleout : .8; showuntil : 4000; white-space: nowrap;">
              <span>Lorem ipsum and</span>
              <a href="#">Buy It Now!</a>
            </div>
          </div>
      </div>
      <!--LayerSlider end-->
    </div>
    <!-- END SLIDER -->

    <div class="main">
      <div class="container">
        <!-- BEGIN SALE PRODUCT & NEW ARRIVALS -->
        <div class="row margin-bottom-40">
          <!-- BEGIN SALE PRODUCT -->
          <div class="col-md-12 sale-product">
            <h2>New Arrivals</h2>
            <div class="bxslider-wrapper">
              <ul class="bxslider" data-slides-phone="1" data-slides-tablet="2" data-slides-desktop="5" data-slide-margin="15">
                <li>
                  <div class="product-item">
                    <div class="pi-img-wrapper">
                      <img src="<c:url value='/assets/temp/products/model1.jpg' />" class="img-responsive" alt="Berry Lace Dress">
                      <div>
                        <a href="<c:url value='/assets/temp/products/model1.jpg' />" class="btn btn-default fancybox-button">Zoom</a>
                        <a href="#product-pop-up" class="btn btn-default fancybox-fast-view">View</a>
                      </div>
                    </div>
                    <h3><a href="item.html">Berry Lace Dress</a></h3>
                    <div class="pi-price">$29.00</div>
                    <a href="#" class="btn btn-default add2cart">Add to cart</a>
                    <div class="sticker sticker-sale"></div>
                  </div>
                </li>
                <li>
                  <div class="product-item">
                    <div class="pi-img-wrapper">
                      <img src="<c:url value='/assets/temp/products/model2.jpg' />" class="img-responsive" alt="Berry Lace Dress">
                      <div>
                        <a href="<c:url value='/assets/temp/products/model2.jpg' />" class="btn btn-default fancybox-button">Zoom</a>
                        <a href="#product-pop-up" class="btn btn-default fancybox-fast-view">View</a>
                      </div>
                    </div>
                    <h3><a href="item.html">Berry Lace Dress2</a></h3>
                    <div class="pi-price">$29.00</div>
                    <a href="#" class="btn btn-default add2cart">Add to cart</a>
                  </div>
                </li>
                <li>
                  <div class="product-item">
                    <div class="pi-img-wrapper">
                      <img src="<c:url value='/assets/temp/products/model6.jpg' />" class="img-responsive" alt="Berry Lace Dress">
                      <div>
                        <a href="<c:url value='/assets/temp/products/model6.jpg' />" class="btn btn-default fancybox-button">Zoom</a>
                        <a href="#product-pop-up" class="btn btn-default fancybox-fast-view">View</a>
                      </div>
                    </div>
                    <h3><a href="item.html">Berry Lace Dress2</a></h3>
                    <div class="pi-price">$29.00</div>
                    <a href="#" class="btn btn-default add2cart">Add to cart</a>
                  </div>
                </li>
                <li>
                  <div class="product-item">
                    <div class="pi-img-wrapper">
                      <img src="<c:url value='/assets/temp/products/model4.jpg' />" class="img-responsive" alt="Berry Lace Dress">
                      <div>
                        <a href="<c:url value='/assets/temp/products/model4.jpg' />" class="btn btn-default fancybox-button">Zoom</a>
                        <a href="#product-pop-up" class="btn btn-default fancybox-fast-view">View</a>
                      </div>
                    </div>
                    <h3><a href="#">Berry Lace Dress4</a></h3>
                    <div class="pi-price">$29.00</div>
                    <a href="#" class="btn btn-default add2cart">Add to cart</a>
                    <div class="sticker sticker-new"></div>
                  </div>
                </li>
                <li>
                  <div class="product-item">
                    <div class="pi-img-wrapper">
                      <img src="<c:url value='/assets/temp/products/model5.jpg' />" class="img-responsive" alt="Berry Lace Dress">
                      <div>
                        <a href="<c:url value='/assets/temp/products/model5.jpg' />" class="btn btn-default fancybox-button">Zoom</a>
                        <a href="#product-pop-up" class="btn btn-default fancybox-fast-view">View</a>
                      </div>
                    </div>
                    <h3><a href="item.html">Berry Lace Dress5</a></h3>
                    <div class="pi-price">$29.00</div>
                    <a href="#" class="btn btn-default add2cart">Add to cart</a>
                  </div>
                </li>
                <li>
                  <div class="product-item">
                    <div class="pi-img-wrapper">
                      <img src="<c:url value='/assets/temp/products/model3.jpg' />" class="img-responsive" alt="Berry Lace Dress">
                      <div>
                        <a href="<c:url value='/assets/temp/products/model3.jpg' />" class="btn btn-default fancybox-button">Zoom</a>
                        <a href="#product-pop-up" class="btn btn-default fancybox-fast-view">View</a>
                      </div>
                    </div>
                    <h3><a href="item.html">Berry Lace Dress3</a></h3>
                    <div class="pi-price">$29.00</div>
                    <a href="#" class="btn btn-default add2cart">Add to cart</a>
                  </div>
                </li>
                <li>
                  <div class="product-item">
                    <div class="pi-img-wrapper">
                      <img src="<c:url value='/assets/temp/products/model7.jpg' />" class="img-responsive" alt="Berry Lace Dress">
                      <div>
                        <a href="<c:url value='/assets/temp/products/model7.jpg' />" class="btn btn-default fancybox-button">Zoom</a>
                        <a href="#product-pop-up" class="btn btn-default fancybox-fast-view">View</a>
                      </div>
                    </div>
                    <h3><a href="item.html">Berry Lace Dress3</a></h3>
                    <div class="pi-price">$29.00</div>
                    <a href="#" class="btn btn-default add2cart">Add to cart</a>
                  </div>
                </li>
              </ul>
            </div>
          </div>
          <!-- END SALE PRODUCT -->
        </div>
        <!-- END SALE PRODUCT & NEW ARRIVALS -->

        <!-- BEGIN SIDEBAR & CONTENT -->
        <div class="row margin-bottom-40 ">
          <!-- BEGIN SIDEBAR -->
          <div class="sidebar col-md-3 col-sm-4">
            <ul class="list-group margin-bottom-25 sidebar-menu">
              <li class="list-group-item clearfix"><a href="product-list.html"><i class="fa fa-angle-right"></i> Ladies</a></li>
              <li class="list-group-item clearfix dropdown">
                <a href="javascript:void(0);">
                  <i class="fa fa-angle-right"></i>
                  Mens
                  <i class="fa fa-angle-down"></i>
                </a>
                <ul class="dropdown-menu">
                  <li class="list-group-item dropdown clearfix">
                    <a href="javascript:void(0);"><i class="fa fa-circle"></i> Shoes <i class="fa fa-angle-down"></i></a>
                      <ul class="dropdown-menu">
                        <li class="list-group-item dropdown clearfix">
                          <a href="javascript:void(0);"><i class="fa fa-circle"></i> Classic <i class="fa fa-angle-down"></i></a>
                          <ul class="dropdown-menu">
                            <li><a href="product-list.html"><i class="fa fa-circle"></i> Classic 1</a></li>
                            <li><a href="product-list.html"><i class="fa fa-circle"></i> Classic 2</a></li>
                          </ul>
                        </li>
                        <li class="list-group-item dropdown clearfix">
                          <a href="javascript:void(0);"><i class="fa fa-circle"></i> Sport  <i class="fa fa-angle-down"></i></a>
                          <ul class="dropdown-menu">
                            <li><a href="product-list.html"><i class="fa fa-circle"></i> Sport 1</a></li>
                            <li><a href="product-list.html"><i class="fa fa-circle"></i> Sport 2</a></li>
                          </ul>
                        </li>
                      </ul>
                  </li>
                  <li><a href="product-list.html"><i class="fa fa-circle"></i> Trainers</a></li>
                  <li><a href="product-list.html"><i class="fa fa-circle"></i> Jeans</a></li>
                  <li><a href="product-list.html"><i class="fa fa-circle"></i> Chinos</a></li>
                  <li><a href="product-list.html"><i class="fa fa-circle"></i> T-Shirts</a></li>
                </ul>
              </li>
              <li class="list-group-item clearfix"><a href="product-list.html"><i class="fa fa-angle-right"></i> Kids</a></li>
              <li class="list-group-item clearfix"><a href="product-list.html"><i class="fa fa-angle-right"></i> Accessories</a></li>
              <li class="list-group-item clearfix"><a href="product-list.html"><i class="fa fa-angle-right"></i> Sports</a></li>
              <li class="list-group-item clearfix"><a href="product-list.html"><i class="fa fa-angle-right"></i> Brands</a></li>
              <li class="list-group-item clearfix"><a href="product-list.html"><i class="fa fa-angle-right"></i> Electronics</a></li>
              <li class="list-group-item clearfix"><a href="product-list.html"><i class="fa fa-angle-right"></i> Home & Garden</a></li>
              <li class="list-group-item clearfix"><a href="product-list.html"><i class="fa fa-angle-right"></i> Custom Link</a></li>
            </ul>
          </div>
          <!-- END SIDEBAR -->
          <!-- BEGIN CONTENT -->
          <div class="col-md-9 col-sm-8">
            <h2>Three items</h2>
            <div class="bxslider-wrapper">
              <ul class="bxslider" data-slides-phone="1" data-slides-tablet="2" data-slides-desktop="3" data-slide-margin="15">
                <li>
                  <div class="product-item">
                    <div class="pi-img-wrapper">
                      <img src="<c:url value='/assets/temp/products/k1.jpg' />" class="img-responsive" alt="Berry Lace Dress">
                      <div>
                        <a href="<c:url value='/assets/temp/products/k1.jpg' />" class="btn btn-default fancybox-button">Zoom</a>
                        <a href="#product-pop-up" class="btn btn-default fancybox-fast-view">View</a>
                      </div>
                    </div>
                    <h3><a href="item.html">Berry Lace Dress</a></h3>
                    <div class="pi-price">$29.00</div>
                    <a href="#" class="btn btn-default add2cart">Add to cart</a>
                    <div class="sticker sticker-new"></div>
                  </div>
                </li>
                <li>
                  <div class="product-item">
                    <div class="pi-img-wrapper">
                      <img src="<c:url value='/assets/temp/products/k2.jpg' />" class="img-responsive" alt="Berry Lace Dress">
                      <div>
                        <a href="<c:url value='/assets/temp/products/k2.jpg' />" class="btn btn-default fancybox-button">Zoom</a>
                        <a href="#product-pop-up" class="btn btn-default fancybox-fast-view">View</a>
                      </div>
                    </div>
                    <h3><a href="item.html">Berry Lace Dress2</a></h3>
                    <div class="pi-price">$29.00</div>
                    <a href="#" class="btn btn-default add2cart">Add to cart</a>
                  </div>
                </li>
                <li>
                  <div class="product-item">
                    <div class="pi-img-wrapper">
                      <img src="<c:url value='/assets/temp/products/k3.jpg' />" class="img-responsive" alt="Berry Lace Dress">
                      <div>
                        <a href="<c:url value='/assets/temp/products/k3.jpg' />" class="btn btn-default fancybox-button">Zoom</a>
                        <a href="#product-pop-up" class="btn btn-default fancybox-fast-view">View</a>
                      </div>
                    </div>
                    <h3><a href="item.html">Berry Lace Dress3</a></h3>
                    <div class="pi-price">$29.00</div>
                    <a href="#" class="btn btn-default add2cart">Add to cart</a>
                  </div>
                </li>
                <li>
                  <div class="product-item">
                    <div class="pi-img-wrapper">
                      <img src="<c:url value='/assets/temp/products/k4.jpg' />" class="img-responsive" alt="Berry Lace Dress">
                      <div>
                        <a href="<c:url value='/assets/temp/products/k4.jpg' />" class="btn btn-default fancybox-button">Zoom</a>
                        <a href="#product-pop-up" class="btn btn-default fancybox-fast-view">View</a>
                      </div>
                    </div>
                    <h3><a href="item.html">Berry Lace Dress4</a></h3>
                    <div class="pi-price">$29.00</div>
                    <a href="#" class="btn btn-default add2cart">Add to cart</a>
                    <div class="sticker sticker-sale"></div>
                  </div>
                </li>
                <li>
                  <div class="product-item">
                    <div class="pi-img-wrapper">
                      <img src="<c:url value='/assets/temp/products/k1.jpg' />" class="img-responsive" alt="Berry Lace Dress">
                      <div>
                        <a href="<c:url value='/assets/temp/products/k1.jpg' />" class="btn btn-default fancybox-button">Zoom</a>
                        <a href="#product-pop-up" class="btn btn-default fancybox-fast-view">View</a>
                      </div>
                    </div>
                    <h3><a href="item.html">Berry Lace Dress5</a></h3>
                    <div class="pi-price">$29.00</div>
                    <a href="#" class="btn btn-default add2cart">Add to cart</a>
                  </div>
                </li>
                <li>
                  <div class="product-item">
                    <div class="pi-img-wrapper">
                      <img src="<c:url value='/assets/temp/products/k2.jpg' />" class="img-responsive" alt="Berry Lace Dress">
                      <div>
                        <a href="<c:url value='/assets/temp/products/k2.jpg' />" class="btn btn-default fancybox-button">Zoom</a>
                        <a href="#product-pop-up" class="btn btn-default fancybox-fast-view">View</a>
                      </div>
                    </div>
                    <h3><a href="item.html">Berry Lace Dress6</a></h3>
                    <div class="pi-price">$29.00</div>
                    <a href="#" class="btn btn-default add2cart">Add to cart</a>
                  </div>
                </li>
              </ul>
            </div>
          </div>
          <!-- END CONTENT -->
        </div>
        <!-- END SIDEBAR & CONTENT -->
    
      </div>
    </div>

    <!-- BEGIN fast view of a product -->
    <div id="product-pop-up" style="display: none; width: 700px;">
            <div class="product-page product-pop-up">
              <div class="row">
                <div class="col-md-6 col-sm-6 col-xs-3">
                  <div class="product-main-image">
                    <img src="<c:url value='/assets/temp/products/model7.jpg' />" alt="Cool green dress with red bell" class="img-responsive">
                  </div>
                  <div class="product-other-images">
                    <a href="#" class="active"><img alt="Berry Lace Dress" src="<c:url value='/assets/temp/products/model3.jpg' />"></a>
                    <a href="#"><img alt="Berry Lace Dress" src="<c:url value='/assets/temp/products/model4.jpg' />"></a>
                    <a href="#"><img alt="Berry Lace Dress" src="<c:url value='/assets/temp/products/model5.jpg' />"></a>
                  </div>
                </div>
                <div class="col-md-6 col-sm-6 col-xs-9">
                  <h1>Cool green dress with red bell</h1>
                  <div class="price-availability-block clearfix">
                    <div class="price">
                      <strong><span>$</span>47.00</strong>
                      <em>$<span>62.00</span></em>
                    </div>
                    <div class="availability">
                      Availability: <strong>In Stock</strong>
                    </div>
                  </div>
                  <div class="description">
                    <p>Lorem ipsum dolor ut sit ame dolore  adipiscing elit, sed nonumy nibh sed euismod laoreet dolore magna aliquarm erat volutpat 
Nostrud duis molestie at dolore.</p>
                  </div>
                  <div class="product-page-options">
                    <div class="pull-left">
                      <label class="control-label">Size:</label>
                      <select class="form-control input-sm">
                        <option>L</option>
                        <option>M</option>
                        <option>XL</option>
                      </select>
                    </div>
                    <div class="pull-left">
                      <label class="control-label">Color:</label>
                      <select class="form-control input-sm">
                        <option>Red</option>
                        <option>Blue</option>
                        <option>Black</option>
                      </select>
                    </div>
                  </div>
                  <div class="product-page-cart">
                    <div class="product-quantity">
                        <input id="product-quantity" type="text" value="1" readonly name="product-quantity" class="form-control input-sm">
                    </div>
                    <button class="btn btn-primary" type="submit">Add to cart</button>
                    <button class="btn btn-default" type="submit">More details</button>
                  </div>
                </div>

                <div class="sticker sticker-sale"></div>
              </div>
            </div>
    </div>
    <%@ include file="../commonjsFooter.jsp"%>
</body>
<!-- END BODY -->
</html>