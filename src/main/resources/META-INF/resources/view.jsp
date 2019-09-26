<%@ include file="/init.jsp" %>

<link rel="stylesheet" type="text/css" href='<%=request.getContextPath()+"/css/2.8.0/Chart.min.css"%>'>
<script src='<%=request.getContextPath()+"/js/2.8.0/Chart.min.js"%>'></script>
<style>
	
	#imagen-recursosHumanos{
		height: auto;
	    width: 100%;
	    display: block;
	    margin: auto;
	    opacity: .6;
	}
	.collapsible {
  background-color: #777;
  color: white;
  cursor: pointer;
  padding: 18px;
  width: 100%;
  border: none;
  text-align: left;
  outline: none;
  font-size: 15px;
}

.active, .collapsible:hover {
  background-color: #555;
}

.content {
  padding: 0px;
  display: block;
  overflow: hidden;
  background: #181818;
  height: auto;
}
.colapsable-remuneracion .collapsible{
	background: #181818;
    margin-top: 15px;
    border: solid 1px #CCB874;
    color: #CCB874;
    padding: .7rem .6rem;
}
    
.collapsible:focus{
	outline: none;
}
.hr-remuneracion{
	border-top: 1px solid #CCB874;
    width: 97.5%;
    margin: 0px;
    display: block;
    margin: auto;
}
.table-remuneracion{
	width: 100%;
    margin-top: 15px;
    border-collapse: collapse;
}

.tablehead-remuneracion, th{
	border-bottom: solid 2px #838383;
	text-align: center;
    font-weight: 400;
}
.tablehead-remuneracion, .ulti:nth-last-of-type(1){
	border-top: solid 2px #838383;
	border-collapse: collapse;
}
.tablehead-remuneracion, td:nth-last-child(-n+2){
	text-align: right;
}
.top10{
	margin-top: 12px;
}
.bottom10{
	margin-bottom: 12px;
}
td.tip:hover {
    cursor: pointer;
    position: relative;
}
td.tip span {
    display: none;
}

td.tip span:before {
    content: "";
    position: absolute;
    width: 0;
    height: 0;
    border-top: 10px solid transparent;
    border-bottom: 10px solid transparent;
    border-right: 16px solid #cbb874;
    border-left: 1px solid transparent;
    margin: 25px -24px 0px -29px;
}
td.tip span:after {
    content: "";
    position: absolute;
    width: 0;
    height: 0;
    border-top: 8px solid transparent;
    border-bottom: 8px solid transparent;
    border-right: 13px solid black;
    border-left: 1px solid transparent;
    margin: -46px -22px 0px -26px;
}
td.tip span h5{
    font-size: 1em;
    border-bottom: solid 1px #CCB874;
    padding-bottom: 8px;
}
td.tip span p{
    font-size: .90em;
}
td.tip:hover span {
    display: block;
    z-index: 2;
    left: 123px;
    margin: 6px;
    width: 200px;
    position: absolute;
    top: -28px;
    text-decoration: none;
    background: black;
    border: solid 1px #CCB874;
    border-radius: 10px;
    padding: 6px 12px;
} 
    
.banner-remuneracion{
  width: 100%;
  height: 148px;
  background-image: url('<%=request.getContextPath()+"/img/remuneracionTotalBanner.jpg"%>');
  background-repeat: no-repeat;
  background-size: cover;
  margin-bottom: 4rem;
}

</style>

<style>
/* Chart.js */
@keyframes chartjs-render-animation{from{opacity:.99}to{opacity:1}}.chartjs-render-monitor{animation:chartjs-render-animation 1ms}.chartjs-size-monitor,.chartjs-size-monitor-expand,.chartjs-size-monitor-shrink{position:absolute;direction:ltr;left:0;top:0;right:0;bottom:0;overflow:hidden;pointer-events:none;visibility:hidden;z-index:-1}.chartjs-size-monitor-expand>div{position:absolute;width:1000000px;height:1000000px;left:0;top:0}.chartjs-size-monitor-shrink>div{position:absolute;width:200%;height:200%;left:0;top:0}
</style>

<div class="tituloSeccion-contenedor d-flex align-items-center justify-content-center banner-remuneracion">
	<div class="mascara-tituloSeccion"></div>
	<h1 class="tituloSeccion position-absolute">
				Remuneración Total
	</h1>
</div>
<div class="container">
	<div class="row">
		<div class="col-md-12">
			<div class="row align-items-center" >
				<div class="col-md-4">
					<hgroup>
						<h4>Robles Marin</h4>
						<h2>Marian</h2>
					</hgroup>
				</div>
				<div class="offset-md-2">
				</div>
				<div class="col-md-6" style="line-height: .8rem;text-align: right;">
					<p><strong>Banda: </strong> VIII</p>
					<p><strong>Puesto: </strong> Coordinador Gral. RH</p>
					<p><strong>Fecha de ingreso: </strong> Miercoles, Noviembre 23, 2005</p>
				</div>
				<hr class="hr-remuneracion">
			</div>
		</div>
	</div>
	<div class="row" style="margin-top: 3rem;">
		<div class="col-md-6">
			<div class="row">
				<div class="col-md-12 colapsable-remuneracion">
					<button type="button" class="collapsible">Compensación Garantizada</button>
					<div class="content">
						<div class="table-responsive">
						  <table class="table-remuneracion" cellpadding="5">
							  <thead>
							  	<tr>
							      <th></th>
							      <th style="width: 9rem;">Mensual</th>
							      <th style="width: 9rem;">Anual</th>
							    </tr>
							    
							  </thead> 
							  <tbody>
							  	<tr>
							      <td class="tip"><span><h5>Sueldo</h5><p>sueldo</p></span> <div class="top10">Sueldo</div></td>
							      <td><div class="top10">$120,000</div></td>
							      <td><div class="top10">$10,000.00</div></td>
							    </tr>
							    <tr>
							      <td class="tip"><span><h5>Aguinaldo</h5><p>aguinaldo</p></span>Aguinaldo</td>
							      <td>$100</td>
							      <td>$100</td>
							    </tr>
							    <tr>
							      <td class="tip"><span><h5>Prima vacacional</h5><p>prima vacacional</p></span>Prima vacacional</td>
							      <td>$100</td>
							      <td>$100</td>
							    </tr>
							    <tr>
							      <td class="tip"><span><h5>Fondo de ahorro</h5><p>fondo de ahorro</p></span>Fondo de ahorro</td>
							      <td>$100</td>
							      <td>$100</td>
							    </tr>
							    <tr>
							      <td class="tip"> <div class="bottom10"><span><h5>Vales de despensa</h5><p>vales de despensa</p></span>Vales de despensa</div></td>
							      <td><div class="bottom10">$100</div></td>
							      <td><div class="bottom10">$100</div></td>
							    </tr>
							    <tr class="ulti">
							      <td class="tip"><div class="top10">Total</div></td>
							      <td> <div class="top10">$100</div></td>
							      <td> <div class="top10">$100</div></td>
							    </tr>
							  </tbody>
						  </table>
						</div>
					</div>
				</div>
				<div class="col-md-12 colapsable-remuneracion">
					<button type="button" class="collapsible">Compensación Variable</button>
					<div class="content">
					    <div class="table-responsive">
						  <table class="table-remuneracion" cellpadding="5">
							  <thead>
							  	<tr>
							      <th></th>
							      <th style="width: 9rem;">Mensual</th>
							      <th style="width: 9rem;">Anual</th>
							    </tr>
							    
							  </thead> 
							  <tbody>
							  	<tr>
							      <td class="tip"><span><h5>Bono anual</h5><p>bono anual</p></span> <div class="top10">Bono Anual</div></td>
							      <td><div class="top10"></div></td>
							      <td><div class="top10">$10,000.00</div></td>
							    </tr>
							    <tr>
							      <td class="tip"><span><h5>Bono Estratégico</h5><p>bono estrategico</p></span>Bono Estratégico</td>
							      <td></td>
							      <td>$100</td>
							    </tr>
							    <tr>
							      <td class="tip"><span><h5>Incentivos</h5><p>incentivos</p></span>incentivos</td>
							      <td></td>
							      <td>$100</td>
							    </tr>
							    <tr>
							      <td class="tip"><span><h5>PTU</h5><p>ptu</p></span>PTU</td>
							      <td></td>
							      <td>$100</td>
							    </tr>
							      
							    <tr class="ulti">
							      <td class="tip"><div class="top10">Total</div></td>
							      <td> <div class="top10"></div></td>
							      <td> <div class="top10">$100</div></td>
							    </tr>
							  </tbody>
						  </table>
						</div>
					</div>
				</div>
				<div class="col-md-12 colapsable-remuneracion">
					<button type="button" class="collapsible">Mis Beneficios</button>
					<div class="content">
						<div class="table-responsive">
						  <table class="table-remuneracion" cellpadding="5">
							  <thead>
							  	<tr>
							      <th></th>
							      <th style="width: 9rem;">Mensual</th>
							      <th style="width: 9rem;">Anual</th>
							    </tr>
							    
							  </thead> 
							  <tbody>
							  	<tr>
							      <td class="tip"><span><h5>Auto</h5><p>auto</p></span> <div class="top10">Auto</div></td>
							      <td><div class="top10"></div></td>
							      <td><div class="top10">$57,500.00</div></td>
							    </tr>
							    <tr>
							      <td class="tip"><span><h5>SGMM*</h5><p>sgmm</p></span>SGMM*</td>
							      <td></td>
							      <td>$3,000</td>
							    </tr>
							    <tr>
							      <td class="tip"><span><h5>Check UP*</h5><p>check up</p></span>Check UP*</td>
							      <td></td>
							      <td>$14,000</td>
							    </tr>
							    <tr>
							      <td class="tip"><span><h5>Seguro de vida*</h5><p>seguro de vida</p></span>Seguro de vida*</td>
							      <td></td>
							      <td>$1,500</td>
							    </tr>
							      <tr>
							      <td class="tip"><span><h5>Plan de pensiones*</h5><p>plan de pensiones</p></span>Plan de pensiones*</td>
							      <td></td>
							      <td>$2,300</td>
							    </tr>
							    <tr class="ulti">
							      <td class="tip"><div class="top10">Total</div></td>
							      <td> <div class="top10"></div></td>
							      <td> <div class="top10">$100</div></td>
							    </tr>
							  </tbody>
						  </table>
						</div>
					</div>
				</div>
			</div>
		</div><!-- Fin seccion colapsable -->
		<div class="col-md-6">
			<div class="row">
				<div class="col-md-12">
					<div style="width: 100%;
    background: black;
    padding: 30px 30px;
    border-radius: 5%;
    margin-bottom: 2.2rem;">
						<hgroup style="text-align: right;">
							<h1 style="color: #cbb874;">$335,603</h1>
							<h6>Compensación total anual</h6>
						</hgroup>
						<div class="grafica-remuneracion">					
							<canvas id="chart-area" style="display: block; width: 762px; height: 381px;" width="762" height="381" class="chartjs-render-monitor"></canvas>
						</div>
						<hgroup>
							<h6>Compensación Garantizada ( 77% )</h6>
							<h6>Compensación Variable ( 13% )</h6>
							<h6>Mis Beneficios ( 10% )</h6>
						</hgroup>
					</div>
				</div><!-- Fin de sección de grafica -->
				<div class="col-md-12">
					<div style="position: relative;width: 100%; background: black;">
						<img id="imagen-recursosHumanos" alt="" src='<%=request.getContextPath()+"/img/recursoshumanos.jpg"%>' />
						<h3 style="position: absolute;top: 2rem;width: 100%;text-align: center;text-transform: uppercase;">Recursos Humanos</h3>
						<p style="
    position: absolute;
    bottom: 0;
    width: 64%;
    margin-right: 18%;
    margin-left: 18%;
    border-left: solid 4px #cbb874;
    padding: 0px 8px;
    font-size: 1.4em;
    text-align: center;
    font-weight: 500;">Consulta todos los beneficios que tenemos para ti. (Comedor, sala de lactancia, transporte y más...)</p>
					</div>
				</div><!-- Fin de sección de banner -->
			</div>
		</div><!-- Fin de sección de columna 2 (grafica y banner) -->
	</div><!-- Fin de sección (collapsable, grafica y banner) -->
	<div class="row" style="margin-top: 1.5rem;">
		<div class="col-md-6" style="line-height: 1rem;color: #838383;">
			<small>*Costo de acuerdo a póliza de grupo</small><br>
			<small>**De cuerdo a </small>
		</div>
		<div class="offset-md-6">
		</div>
		<div class="col-md-6" style="margin-top: 3.5rem;">
			<strong>¿Tienes alguna duda?</strong><br>
			<p style="color: #838383;">Contáctamos remuneraciontototal@cuervo.com.mx</p>
		</div>
		<div class="offset-md-6">
		</div>
	</div>
</div>
<script type="text/javascript">
var coll = document.getElementsByClassName("collapsible");
var i;

for (i = 0; i < coll.length; i++) {
	console.log("hola");
  coll[i].addEventListener("click", function() {
    this.classList.toggle("active");
    var content = this.nextElementSibling;
    if(content.style.display === ""){
    	content.style.display = "block";
    } 
    console.log(content.style.display);
    if (content.style.display === "block") {
      content.style.display = "none";
    } else {
      content.style.display = "block";
    }
  });
}


</script>
<script>
window.chartColors = {
	      red: 'rgb(255, 99, 132)',
	      orange: 'rgb(255, 159, 64)',
	      yellow: 'rgb(255, 205, 86)',
	      green: 'rgb(75, 192, 192)',
	      blue: 'rgb(54, 162, 235)',
	      purple: 'rgb(153, 102, 255)',
	      grey: 'rgb(201, 203, 207)'
	    };

var randomScalingFactor = function() {
	return Math.round(Math.random() * 100);
};

var config = {
	type: 'pie',
	data: {
		datasets: [{
			data: [
				randomScalingFactor(),
				randomScalingFactor(),
				randomScalingFactor(),
				randomScalingFactor(),
				randomScalingFactor(),
			],
			backgroundColor: [
				window.chartColors.red,
				window.chartColors.orange,
				window.chartColors.yellow,
				window.chartColors.green,
				window.chartColors.blue,
			],
			label: 'Dataset 1'
		}],
		labels: [
			'Rojo',
			'Orange',
			'Yellow',
			'Green',
			'Blue'
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


</script>


<%-- 
<script src='<%=request.getContextPath()+"/js/amcharts.js"%>'></script>
<script src='<%=request.getContextPath()+"/js/pie.js"%>'></script>
<script src='<%=request.getContextPath()+"/js/export.min.js"%>'></script>
<script src='<%=request.getContextPath()+"/js/custom.js"%>'></script> --%>