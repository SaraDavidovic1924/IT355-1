

<%@ include file="/WEB-INF/jsp/partials/header.jsp" %>

<%--
  ~ /**
  ~  * @author sarita
  ~  */
  --%>

<%--
  ~ /**
  ~  * @author sarita
  ~  */
  --%>

<%--
  ~ /**
  ~  * @author sarita
  ~  */
  --%>

<%--
  ~ /**
  ~  * @author sarita
  ~  */
  --%>

<div class="container-wrapper">
    <div class="container">
        <div class="page-header">
            <h1>Specijlna stranica za admina!!</h1>

        </div>

        <h3>
            <a href="<c:url value="/admin/productInventory" /> ">Stanje zaliha modela</a>
        </h3>

        <p>Pregled i izmena: </p>

        <br/><br/>

        <h3>
            <a href="<c:url value="/admin/customer" /> ">Menadzment kupaca</a>
        </h3>

        <p>Ovde mozete videti informacije o nasim kupcima.</p><br/><br/>

        <c:if test="${pageContext.request.userPrincipal.name != null}">
            
            <h3>
                <a href="<c:url value="/j_spring_security_logout"/>">Logout</a>
            </h3>

        </c:if>

        <%@ include file="/WEB-INF/jsp/partials/footer.jsp" %>
