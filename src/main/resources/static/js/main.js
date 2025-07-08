(function ($) {
    "use strict";
    
    // Dropdown on mouse hover
    $(document).ready(function () {
        function toggleNavbarMethod() {
            if ($(window).width() > 992) {
                $('.navbar .dropdown').on('mouseover', function () {
                    $('.dropdown-toggle', this).trigger('click');
                }).on('mouseout', function () {
                    $('.dropdown-toggle', this).trigger('click').blur();
                });
            } else {
                $('.navbar .dropdown').off('mouseover').off('mouseout');
            }
        }
        toggleNavbarMethod();
        $(window).resize(toggleNavbarMethod);
    });


    // Date and time picker
    $('.date').datetimepicker({
        format: 'L'
    });
    $('.time').datetimepicker({
        format: 'LT'
    });
    
    
    // Back to top button
    $(window).scroll(function () {
        if ($(this).scrollTop() > 100) {
            $('.back-to-top').fadeIn('slow');
        } else {
            $('.back-to-top').fadeOut('slow');
        }
    });
    $('.back-to-top').click(function () {
        $('html, body').animate({scrollTop: 0}, 1500, 'easeInOutExpo');
        return false;
    });


    // Team carousel
    $(".team-carousel, .related-carousel").owlCarousel({
        autoplay: true,
        smartSpeed: 1000,
        center: true,
        margin: 30,
        dots: false,
        loop: true,
        nav : true,
        navText : [
            '<i class="fa fa-angle-left" aria-hidden="true"></i>',
            '<i class="fa fa-angle-right" aria-hidden="true"></i>'
        ],
        responsive: {
            0:{
                items:1
            },
            576:{
                items:1
            },
            768:{
                items:2
            },
            992:{
                items:3
            }
        }
    });


    // Testimonials carousel
    $(".testimonial-carousel").owlCarousel({
        autoplay: true,
        smartSpeed: 1500,
        margin: 30,
        dots: true,
        loop: true,
        center: true,
        responsive: {
            0:{
                items:1
            },
            576:{
                items:1
            },
            768:{
                items:2
            },
            992:{
                items:3
            }
        }
    });


    // Vendor carousel
    $('.vendor-carousel').owlCarousel({
        loop: true,
        margin: 30,
        dots: true,
        center: true,
        autoplay: true,
        smartSpeed: 1000,
        responsive: {
            0:{
                items:2
            },
            576:{
                items:3
            },
            768:{
                items:4
            },
            992:{
                items:5
            },
            1200:{
                items:6
            }
        }
    });
    
})(jQuery);

document.addEventListener('DOMContentLoaded', function () {
    const searchIcon = document.getElementById('search-icon');
    const searchForm = document.getElementById('search-form');
    const searchInput = searchForm.querySelector('input[name="search"]');

    // Toggle search form
    searchIcon.addEventListener('click', function (e) {
        e.preventDefault();
        if (searchForm.style.display === 'block') {
            searchForm.style.display = 'none';
        } else {
            searchForm.style.display = 'block';
            searchInput.focus(); // Optional: auto-focus the input
        }
    });

    // Hide search when clicking outside
    document.addEventListener('click', function (e) {
        if (!searchForm.contains(e.target) && !searchIcon.contains(e.target)) {
            searchForm.style.display = 'none';
        }
    });

    // 🔥 Live Search + Collapse on Enter
    searchInput.addEventListener('input', function () {
        const query = this.value.toLowerCase().trim();
        filterCarsBySearch(query);
    });

    searchForm.addEventListener('submit', function (e) {
        e.preventDefault(); // Prevent reload
        searchForm.style.display = 'none'; // ✅ Collapse search bar
    });

    function filterCarsBySearch(query) {
        const cars = document.querySelectorAll('.car-card');
        cars.forEach(car => {
            const carName = car.querySelector('h4').textContent.toLowerCase();
            if (carName.includes(query)) {
                car.style.display = 'block';
            } else {
                car.style.display = 'none';
            }
        });
    }
});
