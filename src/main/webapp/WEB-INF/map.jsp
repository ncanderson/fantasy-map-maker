<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<c:import url="/WEB-INF/jsp/common/mapHeader.jsp" />

<h1>MAP</h1>

<div class="example" id="final">
	<svg id='mapsvg'></svg>
</div>


<script type="text/javascript">
	/* var svg = $('#mapsvg'); */
	
	var svg = d3.select("#mapsvg");
	
	doMap(svg, defaultParams);
</script>

<c:import url="/WEB-INF/jsp/common/mapFooter.jsp" />
