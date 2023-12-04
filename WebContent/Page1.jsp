<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Travaux d'application</title>
</head>
<body>
    <h1>Opération sur la moyenne</h1>
    <form action="sResultatMoyenne" method="post">
        Matière 1: <input type="text" name="matiere1">Devoir1: <input type="text" name="devoir1"> Coefficient: <input type="text" name="coefficient1"> <br/><br/>
        Matière 2: <input type="text" name="matiere2">Devoir2: <input type="text" name="devoir2"> Coefficient: <input type="text" name="coefficient2"> <br/><br/>

        Devoir: <input type="text" name="note"> <br/><br/>
        Examen: <input type="text" name="examen"> <br/> <br/>

        <input type="submit" value="Calculer">
        <input type="reset" value="Annuler">
    </form>
</body>
</html>
