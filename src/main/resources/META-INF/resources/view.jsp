<%@ include file="/init.jsp" %>

<link rel="stylesheet" type="text/css" href='<%=request.getContextPath()+"/css/export.css"%>'>
<style>
	#chartdiv {
	  width: 100%;
	  height: 500px;
	}
</style>
<div class="container">
	<div class="row">
		<div class="col-md-12">
			<div class="row align-items-center">
				<div class="col-md-3">
					<hgroup>
						<h2>Robles Marin</h2>
						<h2>Marian</h2>
					</hgroup>
				</div>
				<div class="offset-md-5">
				</div>
				<div class="col-md-4">
					<p><strong>Banda: </strong> VIII</p>
					<p><strong>Puesto: </strong> Coordinador Gral. RH</p>
					<p><strong>Fecha de ingreso: </strong> Miercoles, Noviembre 23, 2005</p>
				</div>
			</div>
		</div>
	</div>
	<div class="row">
		<div class="col-md-6">
			<div id="accordion">
			  <div class="card">
			    <div class="card-header" id="headingOne">
			      <h5 class="mb-0">
			        <button class="btn btn-link" data-toggle="collapse" data-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
			          Collapsible Group Item #1
			        </button>
			      </h5>
			    </div>
			
			    <div id="collapseOne" class="collapse show" aria-labelledby="headingOne" data-parent="#accordion">
			      <div class="card-body">
			        Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
			      </div>
			    </div>
			  </div>
			  <div class="card">
			    <div class="card-header" id="headingTwo">
			      <h5 class="mb-0">
			        <button class="btn btn-link collapsed" data-toggle="collapse" data-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
			          Collapsible Group Item #2
			        </button>
			      </h5>
			    </div>
			    <div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#accordion">
			      <div class="card-body">
			        Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
			      </div>
			    </div>
			  </div>
			  <div class="card">
			    <div class="card-header" id="headingThree">
			      <h5 class="mb-0">
			        <button class="btn btn-link collapsed" data-toggle="collapse" data-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
			          Collapsible Group Item #3
			        </button>
			      </h5>
			    </div>
			    <div id="collapseThree" class="collapse" aria-labelledby="headingThree" data-parent="#accordion">
			      <div class="card-body">
			        Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
			      </div>
			    </div>
			  </div>
			</div>
		</div>
		<div class="col-md-6">
			<div id="chartdiv"></div>
		</div>
		
	</div>
</div>



<script src='<%=request.getContextPath()+"/js/amcharts.js"%>'></script>
<script src='<%=request.getContextPath()+"/js/pie.js"%>'></script>
<script src='<%=request.getContextPath()+"/js/export.min.js"%>'></script>
<script src='<%=request.getContextPath()+"/js/custom.js"%>'></script>