<%--
  Created by IntelliJ IDEA.
  User: 박진훈
  Date: 2021-06-30
  Time: 오후 2:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!-- start footer -->
<footer class="bg-extra-dark-gray padding-10-half-rem-tb md-padding-8-half-rem-tb footer-sticky">
  <div class="container">
    <div class="row justify-content-center">
      <div class="col-12 col-lg-8 text-center">
        <div class="social-icon-style-10 margin-3-half-rem-bottom">
          <ul class="large-icon">
            <li><a class="facebook text-white" href="https://www.facebook.com/" target="_blank"><i class="fab fa-facebook-f"></i><span></span></a></li>
            <li><a class="dribbble text-white" href="http://www.dribbble.com" target="_blank"><i class="fab fa-dribbble"></i><span></span></a></li>
            <li><a class="linkedin text-white" href="http://www.linkedin.com" target="_blank"><i class="fab fa-linkedin-in"></i><span></span></a></li>
            <li><a class="instagram text-white" href="http://www.instagram.com" target="_blank"><i class="fab fa-instagram"></i><span></span></a></li>
            <li><a class="behance text-white" href="http://www.behance.com/" target="_blank"><i class="fab fa-behance"></i><span></span></a></li>
          </ul>
        </div>
        <h4 class="alt-font font-weight-300 margin-10px-bottom d-block letter-spacing-minus-2px">Representative Email</h4>
        <h4 class="alt-font font-weight-600 margin-7-rem-bottom"><a href="mailto:info@domain.com" class="text-white text-decoration-line-bottom">jinhun3892@gmail.com</a></h4>
        <p class="alt-font text-small text-uppercase m-0">&copy; 2021 지어뿌리 by <a href="https://www.themezaa.com/" target="_blank" class="text-decoration-line-bottom text-white">박진훈</a></p>
      </div>
    </div>
  </div>
</footer>
<!-- end footer -->
<!-- start scroll to top -->
<a class="scroll-top-arrow" href="javascript:void(0);"><i class="feather icon-feather-arrow-up"></i></a>
<!-- end scroll to top -->
<!-- javascript -->
<script type="text/javascript" src="<c:url value="/resources/js/jquery.min.js"/>"></script>
<script type="text/javascript" src="<c:url value="/resources/js/theme-vendors.min.js"/>"></script>
<script type="text/javascript" src="<c:url value="/resources/js/main.js"/>"></script>

<!-- revolution js files -->
<script type="text/javascript" src="<c:url value="/resources/revolution/js/jquery.themepunch.tools.min.js"/>"></script>
<script type="text/javascript" src="<c:url value="/resources/revolution/js/jquery.themepunch.revolution.min.js"/>"></script>

<!-- slider revolution 5.0 extensions (load extensions only on local file systems ! the following part can be removed on server for on demand loading) -->
<script type="text/javascript" src="<c:url value="/resources/revolution/js/extensions/revolution.extension.actions.min.js"/>"></script>
<script type="text/javascript" src="<c:url value="/resources/revolution/js/extensions/revolution.extension.carousel.min.js"/>"></script>
<script type="text/javascript" src="<c:url value="/resources/revolution/js/extensions/revolution.extension.kenburn.min.js"/>"></script>
<script type="text/javascript" src="<c:url value="/resources/revolution/js/extensions/revolution.extension.layeranimation.min.js"/>"></script>
<script type="text/javascript" src="<c:url value="/resources/revolution/js/extensions/revolution.extension.migration.min.js"/>"></script>
<script type="text/javascript" src="<c:url value="/resources/revolution/js/extensions/revolution.extension.navigation.min.js"/>"></script>
<script type="text/javascript" src="<c:url value="/resources/revolution/js/extensions/revolution.extension.parallax.min.js"/>"></script>
<script type="text/javascript" src="<c:url value="/resources/revolution/js/extensions/revolution.extension.slideanims.min.js"/>"></script>
<script type="text/javascript" src="<c:url value="/resources/revolution/js/extensions/revolution.extension.video.min.js"/>"></script>

<script type="text/javascript">
  var revapi266,
          tpj;
  (function () {
    if (!/loaded|interactive|complete/.test(document.readyState))
      document.addEventListener("DOMContentLoaded", onLoad);
    else
      onLoad();
    function onLoad() {
      if (tpj === undefined) {
        tpj = jQuery;
        if ("off" == "on")
          tpj.noConflict();
      }
      if (tpj("#rev_slider_32_1").revolution == undefined) {
        revslider_showDoubleJqueryError("#rev_slider_32_1");
      } else {
        revapi266 = tpj("#rev_slider_32_1").show().revolution({
          sliderType: "standard",
          jsFileLocation: "revolution/js/",
          sliderLayout: "fullscreen",
          dottedOverlay: "none",
          delay: 9000,
          navigation: {
            keyboardNavigation: "on",
            keyboard_direction: "horizontal",
            mouseScrollNavigation: "off",
            mouseScrollReverse: "default",
            onHoverStop: "off",
            touch: {
              touchenabled: "on",
              touchOnDesktop: "on",
              swipe_threshold: 75,
              swipe_min_touches: 1,
              swipe_direction: "horizontal",
              drag_block_vertical: false
            }
          },
          parallax: {
            type: "mouse",
            origo: "slidercenter",
            speed: 2000,
            levels: [2, 3, 4, 5, 6, 7, 12, 16, 10, 50, 46, 47, 48, 49, 50, 55],
            type: "mouse",
            disable_onmobile: "on"
          },
          responsiveLevels: [1240, 1025, 778, 480],
          visibilityLevels: [1920, 1500, 1025, 768],
          gridwidth: [1200, 1025, 778, 480],

          lazyType: "none",
          shadow: 0,
          spinner: "spinner5",
          stopLoop: "on",
          stopAfterLoops: 0,
          stopAtSlide: 1,
          shuffle: "off",
          autoHeight: "on",
          fullScreenAutoWidth: "on",
          fullScreenAlignForce: "on",
          fullScreenOffsetContainer: "",
          fullScreenOffset: "",
          disableProgressBar: "on",
          hideThumbsOnMobile: "off",
          hideSliderAtLimit: 0,
          hideCaptionAtLimit: 0,
          hideAllCaptionAtLimit: 0,
          debugMode: false,
          fallbacks: {
            simplifyAll: "off",
            nextSlideOnWindowFocus: "off",
            disableFocusListener: false,
          }
        });
      }
      ; /* END OF revapi call */
    }
    ; /* END OF ON LOAD FUNCTION */
  }()); /* END OF WRAPPING FUNCTION */
</script>
</body>
</html>
