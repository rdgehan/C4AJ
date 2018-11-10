package c4.ext;

import java.util.List;
import c4.model.Player;

public privileged aspect AddOpponent {

	   /** Two players of the game. */
	   private List<Player> players;

	   /** Change the turn after a player’s move. */
	   private void C4Dialog.changeTurn(Player opponent) {
	       player = opponent;
	       showMessage(player.name() + "'s turn.");
	       repaint();
	   }

	   // Write your pointcuts, advices, fields, and methods …
	}
