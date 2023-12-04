<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
    <h1>Page 2</h1>
    <form action="" method="post">
        <div>
            <label for="name">Matricule:</label>
            <input type="text" name="matricule" id="matricule">
        </div>
        <div>
            <label for="name">Nom:</label>
            <input type="text" name="nom" id="nom">
        </div>
        <div>
            <label for="name">Prenom:</label>
            <input type="text" name="prenoms" id="prenoms">
        </div>
        <div>
            <label for="name">Adresse:</label>
            <input type="text" name="adresse" id="adresse">
        </div>
        <div>
            <label for="name">Ville:</label>
            <input type="text" name="ville" id="ville">
        </div>
        <div>
            <label for="name">Date de naissance:</label>
            <input type="date" name="dateNaissance" id="dateNaissance">
        </div>
        <!--Creer les input Valider et Annuler-->
        <div>
            <input type="submit" value="Valider">
            <input type="reset" value="Annuler">
        </div>
    </form>
    <!--Afficher les infos du formulaire-->
    <p>Matricule: <span id="matricule"></span></p>
    <p>Nom: <span id="nom"></span></p>
    <p>Prenom: <span id="prenoms"></span></p>
    <p>Adresse: <span id="adresse"></span></p>
    <p>Ville: <span id="ville"></span></p>
    <p>Date de naissance: <span id="dateNaissance"></span></p>
</body>
</html>