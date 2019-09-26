<%@ include file="/init.jsp" %>

<link rel="stylesheet" type="text/css" href='<%=request.getContextPath()+"/css/export.css"%>'>
<style>
	#chartdiv {
	  width: 100%;
	  height: 500px;
	}
	#imagen-recursosHumanos{
		height: auto;
	    width: 100%;
	    max-width: 600px;
	    display: block;
	    margin: auto;
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
  display: none;
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
							    <tr>
							      <td class="tip"> <div class="bottom10"><span><h5>Vales de despensa</h5><p>vales de despensa</p></span>Vales de despensa</div></td>
							      <td><div class="bottom10">$100</div></td>
							      <td><div class="bottom10">$100</div></td>
							    </tr>
							    <tr class="ulti">
							      <td title="This is Title" class="tip"><div class="top10">Total</div></td>
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
					  <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
					</div>
				</div>
				<div class="col-md-12 colapsable-remuneracion">
					<button type="button" class="collapsible">Mis Beneficios</button>
					<div class="content">
					  <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
					</div>
				</div>
			</div>
		</div><!-- Fin seccion colapsable -->
		<div class="col-md-6">
			<div class="row">
				<div class="col-md-12">
					<div id="chartdiv"></div>
				</div>
				<div class="col-md-12">
					<img id="imagen-recursosHumanos" alt="" src='<%=request.getContextPath()+"/img/recursoshumanos.jpg"%>'>
					<h6>Recursos Humanos</h6>
					<p>Consulta todos los beneficios que tenemos para ti. (Comedor, sala de lactancia, transporte y más...)</p>
					</img>
				</div>
			</div>
		</div>
		
	</div>
</div>
<script type="text/javascript">
var coll = document.getElementsByClassName("collapsible");
var i;

for (i = 0; i < coll.length; i++) {
  coll[i].addEventListener("click", function() {
    this.classList.toggle("active");
    var content = this.nextElementSibling;
    if (content.style.display === "block") {
      content.style.display = "none";
    } else {
      content.style.display = "block";
    }
  });
}
</script>


<script src='<%=request.getContextPath()+"/js/amcharts.js"%>'></script>
<script src='<%=request.getContextPath()+"/js/pie.js"%>'></script>
<script src='<%=request.getContextPath()+"/js/export.min.js"%>'></script>
<script src='<%=request.getContextPath()+"/js/custom.js"%>'></script>