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
	.colapsable-cuervo .accordion .card{
		background-color: #181818;
	}
	.colapsable-cuervo .accordion .card-header{
		border: 1px solid #CCB874;
		padding: 0px;
	}
	.colapsable-cuervo .accordion .btn{
		color: #CCB874;
	}
	
	.colapsable-cuervo .btn-link:focus {
    box-shadow: none;
    }
	.colapsable-cuervo .accordion .btn-link:hover{
		text-decoration: none;
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
  height: 18rem;
}
.colapsable-remuneracion .collapsible{
	background: #181818;
    margin-top: 15px;
    border: solid 1px #CCB874;
    color: #CCB874;
    padding: .7rem .6rem;
}
.hr-remuneracion{
	border-top: 1px solid #CCB874;
    width: 97.5%;
    margin: 0px;
    display: block;
    margin: auto;
}

    
</style>
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
					<button type="button" class="collapsible">Open Collapsible</button>
					<div class="content">
					  <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
					</div>
				</div>
				<div class="col-md-12 colapsable-remuneracion">
					<button type="button" class="collapsible">Open Collapsible</button>
					<div class="content">
					  <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
					</div>
				</div>
				<div class="col-md-12 colapsable-remuneracion">
					<button type="button" class="collapsible">Open Collapsible</button>
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