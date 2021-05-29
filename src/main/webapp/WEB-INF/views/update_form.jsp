<html>
<head>
	<%@include file="./base.jsp" %>
</head>
<body>
	<div class="container mt-3">
		<div class="row">
			<div class="col-md-6 offset-md-3">
				<h1 class="text-center mb-3">Change Product Details</h1>
				<form action="${pageContext.request.contextPath }/handle-product" method="post">
				<input type="hidden" value="${product.id }" name="id"/>
					<div class="form-group">
						<label for="name">Product Name</label>
						<input type="text" value="${product.name }" class="form-control" id="name" name="name" placeholder="Enter product name here">
					</div>
					
					<div class="form-group">
						<label for="description">Product Description</label>
						<textarea  class="form-control"
						
						 id="description" name="description" rows="5" placeholder="Enter product description here">${product.description }</textarea>
						
					</div>
					
					<div class="form-group">
						<label for="price">Product Name</label>
						<input type="text"  value="${product.price }" class="form-control" id="price" name="price" placeholder="Enter product price here">
					</div>
					
					<div class="container text-center">
						<a href="${pageContext.request.contextPath }/"
						class="btn btn-warning">Back</a>
						<button type="submit" class="btn btn-primary">Update</button>
					</div>
				</form>
			</div>
		</div>
	</div>
</body>
</html>
