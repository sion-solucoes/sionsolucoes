<%-- 
    Document   : grauParentescoList
    Created on : 01/09/2015, 19:59:16
    Author     : Fernando Laranjo
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<jsp:include page="/WEB-INF/views/header.jsp"/>

<section id="content">
    <div class="container">
        <div class="card">
            <div class="card-header">
                <div class="pull-left">
                    <h2>Listagem de Grau de Parentesco</h2>
                </div>
            </div>
            <a type="button" class="btn btn-float bgm-blue m-btn" href="<c:url value="/cadastrosBasicos/grauParentesco/novo"/>"><i class="zmdi zmdi-plus"></i></a>
            <div class="table-responsive">
                <table id="data-table-command" class="table table-striped table-vmiddle table-bootgrid">
                    <thead>
                        <tr>
                            <th data-column-id="id" data-visible="false">ID</th>
                            <th data-column-id="codigo">C�digo</th>
                            <th data-column-id="descricao">Descri��o</th>
                            <th data-column-id="commands" data-formatter="commands" data-sortable="false">A��es</th>
                        </tr>
                    </thead>
                    <tbody>
                        <c:if test="${not empty grauParentescoList}">
                            <c:forEach var="grauParentesco" items="${grauParentescoList}">
                                <tr>
                                    <td>${grauParentesco.id}</td>
                                    <td>${grauParentesco.codigo}</td>
                                    <td>${grauParentesco.descricao}</td>
                                </tr>
                            </c:forEach>
                        </c:if>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
</section>

<jsp:include page="/WEB-INF/views/footer.jsp"/>

<!-- Data Table -->
<script type="text/javascript">

    $(document).ready(function () {

        //Command Buttons
        $("#data-table-command").bootgrid(bootgridConfig);
    });

</script>