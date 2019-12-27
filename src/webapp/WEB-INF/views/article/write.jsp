<%--
  Created by IntelliJ IDEA.
  User: home
  Date: 2019-12-27
  Time: AM 10:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<%@ include file="../include/head.jsp"%>
<body>
    <!-- Navbar -->
    <%@ include file="../include/main_header.jsp"%>
    <!-- /.navbar -->

    <!-- Main Sidebar Container -->
    <%@ include file="../include/left_column.jsp"%>

    <!-- Content Wrapper. Contains page content -->
    <div class="content-wrapper">
        <!-- Content Header (Page header) -->
        <div class="content-header">
            <div class="container-fluid">
                <div class="row mb-2">
                    <div class="col-sm-6">
                        <h1 class="m-0 text-dark">글쓰기</h1>
                    </div><!-- /.col -->
                    <div class="col-sm-6">
                        <ol class="breadcrumb float-sm-right">
                            <li class="breadcrumb-item"><a href="#">Home</a></li>
                            <li class="breadcrumb-item active">글쓰기</li>
                        </ol>
                    </div><!-- /.col -->
                </div><!-- /.row -->
            </div><!-- /.container-fluid -->
        </div>
        <!-- /.content-header -->

        <!-- Main content -->
        <section class="content container-fluid">
            <div class="col-lg-12">
                <div class="card card-primary card-outline">
                    <form role="form" id="writeForm" method="post" action="${path}/article/write">
                        <div class="card-body">
                                <div class="form-group">
                                    <label for="title">제목</label>
                                    <input class="form-control" id="title" name="title" placeholder="내용을 입력하세요">
                                </div> <!--/.form-group -->

                                <div class="form-group">
                                    <label for="content">내용</label>
                                        <textarea class="form-control" id="content" name="content" rows="30"
                                                  placeholder="내용을 입력하세요"></textarea>
                                </div> <!--/.form-group -->
                                <div class="form-group">
                                    <label for="writer">작성자</label>
                                    <input class="form-control" id="writer" name="writer">
                                </div> <!--/.form-group -->
                        </div><!--/.card-body-->
                        <div class="card-footer">
                            <button type="button" class="btn btn-primary"><i class="fa fa-list"></i>목록</button>
                            <div class="float-right">
                                <button type="reset" class="btn btn-warning"><i class="fa fa-reply"></i>초기화</button>
                                <button type="submit" class="btn btn-success"><i class="fa fa-save"></i>저장</button>
                            </div><!--/.float-right -->
                        </div><!--/.card-footer-->
                    </form><!--/.form-->
                </div>
            </div>

        </section>
        <!-- /.content -->
    </div>
    <!-- /.content-wrapper -->


    <!-- Control Sidebar -->
    <aside class="control-sidebar control-sidebar-dark">
        <!-- Control sidebar content goes here -->
        <div class="p-3">
            <h5>Title</h5>
            <p>Sidebar content</p>
        </div>
    </aside>
    <!-- /.control-sidebar -->


    <!-- Main Footer -->
    <%@ include file="../include/main_footer.jsp"%>

    </div>
    <!-- ./wrapper -->

    <!-- REQUIRED SCRIPTS -->
    <%@ include file="../include/plugin_js.jsp"%>
</body>
</html>
