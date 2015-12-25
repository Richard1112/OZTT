<!-- Load javascripts at bottom, this will reduce page load time -->
    <!-- BEGIN CORE PLUGINS (REQUIRED FOR ALL PAGES) -->
    <!--[if lt IE 9]>
    <script src="${ctx}/assets/plugins/respond.min.js"></script>  
    <![endif]-->  
    <script src="${ctx}/assets/plugins/jquery-1.10.2.min.js" type="text/javascript"></script>
    <script src="${ctx}/assets/plugins/jquery-migrate-1.2.1.min.js" type="text/javascript"></script>
    <script src="${ctx}/assets/plugins/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>      
    <script type="text/javascript" src="${ctx}/assets/plugins/back-to-top.js"></script>
    <script type="text/javascript" src="${ctx}/assets/plugins/jQuery-slimScroll/jquery.slimscroll.min.js"></script>
    <!-- END CORE PLUGINS -->

    <!-- BEGIN PAGE LEVEL JAVASCRIPTS (REQUIRED ONLY FOR CURRENT PAGE) -->
    <script type="text/javascript" src="${ctx}/assets/plugins/fancybox/source/jquery.fancybox.pack.js"></script><!-- pop up -->
    <script type="text/javascript" src="${ctx}/assets/plugins/bxslider/jquery.bxslider.min.js"></script><!-- slider for products -->
    <script type="text/javascript" src='${ctx}/assets/plugins/zoom/jquery.zoom.min.js'></script><!-- product zoom -->
    <script src="${ctx}/assets/plugins/bootstrap-touchspin/bootstrap.touchspin.js" type="text/javascript"></script><!-- Quantity -->

    <!-- BEGIN LayerSlider -->
    <script src="${ctx}/assets/plugins/layerslider/jQuery/jquery-easing-1.3.js" type="text/javascript"></script>
    <script src="${ctx}/assets/plugins/layerslider/jQuery/jquery-transit-modified.js" type="text/javascript"></script>
    <script src="${ctx}/assets/plugins/layerslider/js/layerslider.transitions.js" type="text/javascript"></script>
    <script src="${ctx}/assets/plugins/layerslider/js/layerslider.kreaturamedia.jquery.js" type="text/javascript"></script>
    <!-- END LayerSlider -->

    <script type="text/javascript" src="${ctx}/assets/scripts/app.js"></script>
    <script type="text/javascript" src="${ctx}/assets/scripts/index.js"></script>
    <script type="text/javascript">
        jQuery(document).ready(function() {
            App.init();    
            App.initBxSlider();
            Index.initLayerSlider();
            App.initImageZoom();
            App.initTouchspin();
        });
    </script>
    <!-- END PAGE LEVEL JAVASCRIPTS -->