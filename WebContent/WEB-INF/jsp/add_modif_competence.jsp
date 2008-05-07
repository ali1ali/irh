<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<html>
<head>
    <title>Ajout ou modification d'une comp&eacute;tence</title>
    <link href="style/style.css" rel="stylesheet" type="text/css" />
</head>
<body>

<form:form method="post">
<fieldset>
<legend>Comp&eacute;tence</legend>
    <div class="ligne">
        <span class="label">Libell&eacute; :</span>
        <form:input path="libelle" />
        <form:errors path="libelle" cssClass="error"/>
    </div>
    <div class="ligne">
        <span class="label">&nbsp;</span>
        <a href="liste_competences.htm">Retour</a>&nbsp;-&nbsp;<input type="submit" value="Valider" />
    </div>
</fieldset>
</form:form>

</body>
</html>
