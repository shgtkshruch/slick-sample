$ '.slick-normal'
  .slick
    dots: true
    prevArrow: '<div class="slick-prev fa fa-angle-left"></div>'
    nextArrow: '<div class="slick-next fa fa-angle-right"></div>'

$ '.slick-autoplay'
  .slick
    dots: true
    autoplay: true
    autoplaySpeed: 2000
    prevArrow: '<div class="slick-prev fa fa-angle-left"></div>'
    nextArrow: '<div class="slick-next fa fa-angle-right"></div>'

$ '.slick-fade'
  .slick
    dots: true
    fade: true
    prevArrow: '<div class="slick-prev fa fa-angle-left"></div>'
    nextArrow: '<div class="slick-next fa fa-angle-right"></div>'

$ '.slick-sync'
  .slick
    asNavFor: '.slick-nav'
$ '.slick-nav'
  .slick
    asNavFor: '.slick-sync'
    slidesToShow: 5
    focusOnSelect: true
