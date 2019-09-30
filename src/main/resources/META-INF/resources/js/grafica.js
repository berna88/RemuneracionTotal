var totalgm = document.getElementById("garantizada-total-mensual");
var fullgm = totalgm.getAttribute('data-garantizada-total-mensual');
var gm = parseFloat(fullgm);

window.chartColors = {
	      red: 'rgb(255, 99, 132)',
	      orange: 'rgb(255, 159, 64)',
	      yellow: 'rgb(255, 205, 86)',
	      green: 'rgb(75, 192, 192)',
	      blue: 'rgb(54, 162, 235)',
	      purple: 'rgb(153, 102, 255)',
	      grey: 'rgb(201, 203, 207)'
	    };

var config = {
	type: 'pie',
	data: {
		datasets: [{
			data: [
				gm,
				30,
				10,
			],
			backgroundColor: [
				window.chartColors.red,
				window.chartColors.orange,
				window.chartColors.yellow,
			],
			label: 'Remuneracion'
		}],
		labels: [
			'Garantizada',
			'Variable',
			'Beneficios'
			
		]
	},
	options: {
		responsive: true
	}
};

window.onload = function() {
	var ctx = document.getElementById('chart-area').getContext('2d');
	window.myPie = new Chart(ctx, config);
};