var PageComingSoon = function () {
    return {
      //Coming Soon
      initPageComingSoon: function () {
			var newYear = new Date();
			newYear = new Date(newYear.getFullYear(), 2, 28);
			$('#defaultCountdown').countdown({until: newYear})
        }
    };
}();
