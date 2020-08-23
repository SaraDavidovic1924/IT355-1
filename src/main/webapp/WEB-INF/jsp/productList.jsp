

<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
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
        <div id="two-columns" class="grid-container" style="display:block;">
            <ul class="rig columns-2">
                <c:forEach items="${products}" var="product">

                    <li>
                        <img src="${product.productImage}" style="width: auto; height: 200px"/>
                        <h2>${product.productName}</h2>
                        <h4>Kategorija: ${product.productCategory}</h4
                        <h4>Cena(po danu): ${product.productPrice}EUR</h4>
                        <h1>Vise informacija mozete dobiti klikom <a href="<spring:url value="/product/viewProduct/${product.productId}" />"> ovde </a></h1>
                    </li>
                </c:forEach>
            </ul>
        </div>

        <%@ include file="/WEB-INF/jsp/partials/footer.jsp" %>
