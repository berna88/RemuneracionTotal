<%@ include file="/init.jsp" %>

<link rel="stylesheet" type="text/css" href='<%=request.getContextPath()+"/css/2.8.0/Chart.min.css"%>'>
<link rel="stylesheet" type="text/css" href='<%=request.getContextPath()+"/css/remuneracion.css"%>'>

<script src='<%=request.getContextPath()+"/js/2.8.0/Chart.min.js"%>'></script>


<div class="tituloSeccion-contenedor d-flex align-items-center justify-content-center banner-remuneracion" style="background-image: url('<%=request.getContextPath()+"/img/remuneracionTotalBanner.jpg"%>');">
	<div class="mascara-tituloSeccion"></div>
	<h1 class="tituloSeccion position-absolute">
				Remuneración Total
	</h1>
</div>
<div class="container" style="font-family: Source Sans Pro">
	<div class="row">
		<div class="col-md-12">
			<div class="row align-items-center" >
				<div class="col-md-4">
					<hgroup>
						<h4 style="font-weight: 300;line-height: .9;">Robles Marin</h4>
						<h2><strong class="remuneracion-fontWeight">Marian</strong></h2>
					</hgroup>
				</div>
				<div class="offset-md-2">
				</div>
				<div class="col-md-6" style="line-height: 1rem;text-align: right;">
					<p><strong class="remuneracion-fontWeight">Banda: </strong> VIII</p>
					<p><strong class="remuneracion-fontWeight">Puesto: </strong> Coordinador Gral. RH</p>
					<p><strong class="remuneracion-fontWeight">Fecha de ingreso: </strong> Miercoles, Noviembre 23, 2005</p>
				</div>
				<hr class="hr-remuneracion">
			</div>
		</div>
	</div>
	<div class="row" style="margin-top: 3rem;">
		<div class="col-md-12 col-lg-6 col-xl-7">
			<div class="row">
				<div class="col-md-12 colapsable-remuneracion">
					<button type="button" class="collapsible">Compensación Garantizada</button>
					<div class="content">
						<div class="table-responsive">
						  <table class="table-remuneracion" cellpadding="5">
							  <thead>
							  	<tr>
							      <th></th>
							      <th class="thead-title">Mensual</th>
							      <th class="thead-title">Anual</th>
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
							      <td> <div id="garantizada-total-mensual" data-garantizada-total-mensual='100' class="top10">$100</div></td>
							      <td> <div id="garantizada-total-anual"   data-garantizada-total-anual='100' class="top10">$100</div></td>
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
							      <th class="thead-title">Mensual</th>
							      <th class="thead-title">Anual</th>
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
							      <th class="thead-title">Mensual</th>
							      <th class="thead-title">Anual</th>
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
							      <td class="tip"><span><h5>Plan de pensiones**</h5><p>plan de pensiones</p></span>Plan de pensiones**</td>
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
		<div class="col-md-12 col-lg-6 col-xl-5">
			<div class="row">
				<div class="col-md-12">
					<div class="fondo-grafica">
						<hgroup style="text-align: right;">
							<h1 class="cantidad-total">$335,603</h1>
							<h5 class="subtitulo-cantidad">Compensación total anual</h5>
						</hgroup>
						<div class="grafica-remuneracion top3" >					
							<canvas id="chart-area" style="display: block;height: auto;width: 100%;margin: auto;" height="55%" width="100%" class="chartjs-render-monitor"></canvas>
						</div>
						<div class="top3 ">
							<div>
								<div class="cuadrado magenta"></div><p class="texto-grafica">Compensación Garantizada ( 77% )</p>
							</div>
							<div>
								<div class="cuadrado yellow"></div><p class="texto-grafica">Compensación Variable ( 13% )</p>
							</div>
							<div>
								<div class="cuadrado cyan"></div><p class="texto-grafica">Mis Beneficios ( 10% )</p>
							</div>
						</div>
					</div>
				</div><!-- Fin de sección de grafica -->
				<div class="col-md-12">
					<div style="position: relative;width: 100%; background: black;">
						<img id="imagen-recursosHumanos" alt="" src='<%=request.getContextPath()+"/img/recursoshumanos.jpg"%>' />
						<h3 class="titulo-recursosHumanos">Recursos Humanos</h3>
						<p class="contenidoRecursosHunamos">Consulta todos los beneficios que tenemos para ti. (Comedor, sala de lactancia, transporte y más...)</p>
					</div>
				</div><!-- Fin de sección de banner -->
			</div>
		</div><!-- Fin de sección de columna 2 (grafica y banner) -->
	</div><!-- Fin de sección (collapsable, grafica y banner) -->
	<div class="row" style="margin-top: 1.5rem;">
		<div class="col-md-6" style="line-height: 1rem;color: #838383;">
			<small style="font-weight: 200;" class="white">*Costo de acuerdo a póliza de grupo</small><br>
			<small style="font-weight: 200;" class="white">**De cuerdo aportación anual</small>
		</div>
		<div class="offset-md-6">
		</div>
		<div class="col-md-6" style="margin-top: 3.5rem;">
			<img style="vertical-align: bottom;" alt="" src='<%=request.getContextPath()+"/img/ayuda-remuneracion.svg"%>' width="20" height="20" /><strong style="margin-left: .5rem;">¿Tienes alguna duda?</strong><br>
			<p style="line-height: 2rem;" class="white">Contáctamos remuneraciontototal@cuervo.com.mx</p>
		</div>
		<div class="offset-md-6">
		</div>
	</div>
</div>

<script src='<%=request.getContextPath()+"/js/colapsable.js"%>'></script>
<script src='<%=request.getContextPath()+"/js/grafica.js"%>'></script>