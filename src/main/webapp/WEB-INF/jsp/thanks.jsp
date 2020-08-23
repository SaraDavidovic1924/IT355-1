

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
        <section>
            <div class="jumbotron">
                <div class="container">
                    <h1>Hvala Vam!</h1>
                    <p>Uspesno ste izvrsili rezervisanje vozila. Za dalje informacije pozvace Vas iz salona.</p>
                    <td>${s}$</td>

                    <h2>Kliknite <a href="${pageContext.request.contextPath}/product/productList/all">ovde</a> da nastavite sa pretragom</h2>
                </div>
            </div>
        </section>


        <%@ include file="/WEB-INF/jsp/partials/footer.jsp" %>
