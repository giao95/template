<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<jsp:include page="header.jsp"></jsp:include>
<div class="container">
	<h3>Đăng nhập hệ thống</h3>
	<br>
	<html:form action="/dang-nhap" method="post">
		<div class="row form-group">
			<label class="col-lg-2">Tên đăng nhập</label>
			<div class="col-lg-3">
				<html:text property="tenDangNhap" styleClass="form-control" value="admin"></html:text>
				<html:errors property="tenDangNhapError"/>
			</div>
		</div>
		<div class="row form-group">
			<label class="col-lg-2">Mật khẩu</label>
			<div class="col-lg-3">
				<html:password property="matKhau" styleClass="form-control" value="123"></html:password>
				<html:errors property="matKhauError"/>
			</div>
		</div>
		<div class="row form-group">
			<div class="col-lg-3 col-lg-offset-2">
				<p style="color: red;">
					<bean:write name="nguoiDungForm" property="thongBao"/>
				</p>
			</div>
		</div>
		<div class="row form-group">
			<div class="col-lg-3 col-lg-offset-2">
				<html:submit styleClass="btn btn-primary">Đăng nhập</html:submit>
				<button class="btn btn-primary" type="reset">Hủy</button>
			</div>
		</div>
	</html:form>
</div>
<jsp:include page="footer.jsp"></jsp:include>
