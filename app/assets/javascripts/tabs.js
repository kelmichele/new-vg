$(document).ready(function() {
    "use strict";

    $('#tabs-services').cubeportfolio({
        filters: '#js-filters-tabs',
        defaultFilter: '.first',
        animationType: 'fadeOut',
        gridAdjustment: 'default',
        displayType: 'default',
        caption: '',
    });

	// --
    // Accordeon
    // --
    $('#accordeon').cubeportfolio({
        filters: '#filters-faq',
        defaultFilter: '*',
        animationType: 'sequentially',
        gridAdjustment: 'default',
        displayType: 'default',
        caption: 'expand',
        gapHorizontal: 0,
        gapVertical: 0
    });

    $('#solo').cubeportfolio({
        filters: '#filters-faq',
        defaultFilter: '*',
        animationType: 'sequentially',
        gridAdjustment: 'default',
        displayType: 'default',
        caption: 'expand',
        gapHorizontal: 0,
        gapVertical: 0,
    });

    $('#ft').cubeportfolio({
        filters: '#filters-faq',
        defaultFilter: '*',
        animationType: 'sequentially',
        gridAdjustment: 'default',
        displayType: 'default',
        caption: 'expand',
        gapHorizontal: 0,
        gapVertical: 0,
    });

    $('#ft2').cubeportfolio({
        filters: '#filters-faq',
        defaultFilter: '*',
        animationType: 'sequentially',
        gridAdjustment: 'default',
        displayType: 'default',
        caption: 'expand',
        gapHorizontal: 0,
        gapVertical: 0,
    });

}); // End of document.ready
