package controller;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/sResultatMoyenne")
public class ResultatMoyenne extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public ResultatMoyenne() {
		super();
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		response.setContentType("text/html");
		PrintWriter out = response.getWriter();

		try {

			// Récupération des données pour la matière 1
			String matiere1 = request.getParameter("matiere1");
			double devoir1 = Double.parseDouble(request.getParameter("devoir1"));
			double coefficient1 = Double.parseDouble(request.getParameter("coefficient1"));

			// Récupération des données pour la matière 2
			String matiere2 = request.getParameter("matiere2");
			double devoir2 = Double.parseDouble(request.getParameter("devoir2"));
			double coefficient2 = Double.parseDouble(request.getParameter("coefficient2"));

			// Calcul de la moyenne pondérée
			double moyenne = ((devoir1 * coefficient1) + (devoir2 * coefficient2))
					/ 2;

			// Affichage de la moyenne
			out.print("<h2>Moyenne pour " + matiere1 + " et " + matiere2 + ": " + moyenne + "</h2>");
		} catch (NumberFormatException e) {
			// Gestion des erreurs de conversion
			out.print("<h2>Erreur : Veuillez saisir des nombres valides</h2>");
		}
	}
}
