<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<jsp:include page="header.jsp"></jsp:include>
		<div class="header-bottom">
			<div class="container">
				<div class="row">
					<div class="col-sm-3 pull-right">
						<div class="form-group has-feedback">
						    <div class="input-group">
							    <input type="text" class="form-control" placeholder="Tìm kiếm"/>
							    <span class="input-group-addon">
							        <i class="fa fa-search"></i>
							    </span>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
<jsp:include page="category.jsp"></jsp:include>
			<div class="col-sm-9 padding-right">
				<div class="features_items"><!--features_items-->
					<h2 class="title text-center">Danh Sách Thuốc</h2>
					<div class="col-sm-4">
						<div class="product-image-wrapper">
							<div class="single-products">
								<div class="productinfo text-center">
									<img src="images/cart/bcs.jpg" alt=""/>
									<h2>1.000.000 VND</h2>
									<a href="product.jsp">
									<p>Bao cao su Bất tử</p>
									</a>
								</div>
							</div>
						</div>
					</div>
					
					<div class="col-sm-4">
						<div class="product-image-wrapper">
							<div class="single-products">
								<div class="productinfo text-center">
									<img src="images/home/product1.jpg" alt=""/>
									<h2>$56</h2>
									<p>Easy Polo Black Edition</p>
								</div>
							</div>
						</div>
					</div>
					
					<div class="col-sm-12">
						<ul class="pagination">
							<li class="active"><a href="">1</a></li>
							<li><a href="">2</a></li>
							<li><a href="">3</a></li>
							<li><a href="">&raquo;</a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>
<jsp:include page="footer.jsp"></jsp:include>
