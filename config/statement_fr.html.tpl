<!-- LEAGUES level1 level2 level3 level4 -->
<div class="statement-body">
  <!-- BEGIN level1 level2 level3 -->
  <div style="color: #7cc576;
        background-color: rgba(124, 197, 118,.1);
        padding: 20px;
        margin-right: 15px;
        margin-left: 15px;
        margin-bottom: 10px;
        text-align: left;">
    <div style="text-align: center; margin-bottom: 6px">
      <img src="//cdn.codingame.com/smash-the-code/statement/league_wood_04.png" />
    </div>
    <p style="text-align: center; font-weight: 700; margin-bottom: 6px;">
      <!-- BEGIN level1 -->
      Ce puzzle se déroule en <b>ligues</b>.
      <!-- END -->
      <!-- BEGIN level2 -->
      Bienvenue en ligue Bois 2 !
      <!-- END -->
      <!-- BEGIN level3 -->
      Bienvenue en ligue Bois 1 !
      <!-- END -->
      <!-- BEGIN level4 -->
      Bienvenue en ligue Bronze !
      <!-- END -->
    </p>
    <span class="statement-league-alert-content">
      <!-- BEGIN level1 -->
      Les ligues Bois doivent être considérées comme un tutoriel pour apprendre les différentes règles du jeu. <br>
      En ligue Bronze, toutes les règles sont débloquées et alors débute le challenge, le vrai.
      <!-- END -->
      <!-- BEGIN level2 -->
      En ligue Bois 2, les clients peuvent commander un dessert plus complexe : des fraises découpées. Les fraises doivent être découpées à la planche à découper.
      <!-- END -->
      <!-- BEGIN level3 -->
      En ligue Bois 1, les clients peuvent commander un dessert plus complexe : des croissants. Une pâte est cuite en croissants dans le four.
      <!-- END -->
      <!-- BEGIN level4 -->
      En ligue Bronze, les clients peuvent commander un desserts encore plus complexes: une tarte aux myrtilles. Une pâte doit être préparée à la planche à découper. Puis, des myrtilles y sont ajoutées pour obtenir une tarte crue. Celle-ci est ensuite cuite dans le four.
      <!-- END -->
    </span>
  </div>
  <!-- END -->

  <!-- GOAL -->
  <div class="statement-section statement-goal">
    <h2>
      <span class="icon icon-goal">&nbsp;</span>
      <span>Objectif</span>
    </h2>
    <div class="statement-goal-content">
      Controlez un chef de cuisine et préparez des desserts pour des clients aussi vite que possible afin de gagner plus de points que les autres joueurs.
    </div>
  </div>

  <!-- RULES -->
  <div class="statement-section statement-rules">
    <h2>
      <span class="icon icon-rules">&nbsp;</span>
      <span>Règles du jeu</span>
    </h2>
    <div class="statement-rules-content">
      <p>
        C'est un jeu à 3 joueurs qui se joue sur une grille de <const>11</const> cases en longueur et <const>7</const> cases de largeur. Un match est joué en 3 rounds, chaque round avec 2 joueurs.
      </p>
      <ul style="padding-top:0; padding-bottom:0">
        <li><b>Round 1 :</b> joueur A avec joueur B.</li>
        <li><b>Round 2 :</b> joueur C avec joueur A.</li>
        <li><b>Round 3 :</b> joueur B avec joueur C.</li>
      </ul>
      <p>
        Chaque joueur joue donc 2 rounds par match. La totalité des points d'un joueur est la somme des points qu'il a obtenus pendant ses 2 rounds.
      </p>
      <p>
        Chaque round dure <const>200</const> tours. Les 3 rounds sont joués avec les mêmes conditions pour la cuisine et les clients.
      </p>
      <br>
      <p>
        <b>Un round</b>
      </p>
      <p>
        Chaque joueur controle un chef qui se déplace dans la cuisine et prépare des desserts pour des clients.
      </p>
      <p>
        Dans un même round, un joueur joue <const>100</const> tours, en collaboration avec l'autre joueur. Les joueurs jouent leurs tours les uns après les autres.
       </p>
      <br>
       <p>
        <b>La cuisine</b>
      </p>
        Dans la cuisine, on peut trouver:
        <ul style="padding-top:0; padding-bottom: 0;">
          <li>Des cases vides, sur lesquelles les chefs se déplacent (<const>.</const>).</li>
          <li>Des tables de travail (<const>#</const>).</li>
          <li>Un lave-vaisselle (<const>D</const>).</li>
          <li>Une fenêtre pour les clients representée par une cloche (<const>W</const>).</li>
        </ul>
      <!-- BEGIN level1 -->
        On peut aussi trouver des corbeilles de nourriture avec :
        <ul style="padding-top:0; padding-bottom: 0;">
          <li>Des myrtilles (<const>B</const>).</li>
          <li>De la crème glacée (<const>I</const>).</li>
        </ul>
      <!-- END -->
      <!-- BEGIN level2 -->
      <div style="color: #7cc576;
        background-color: rgba(124, 197, 118,.1);
        padding: 2px;">
          On peut aussi trouver des corbeilles de nourriture avec :
          <ul style="padding-top:0; padding-bottom: 0;">
            <li>Des myrtilles (<const>B</const>).</li>
            <li>De la crème glacée (<const>I</const>).</li>
            <li>Des fraises (<const>S</const>).</li>
          </ul>
        <p>
          On y trouve aussi : une planche à découper (<const>C</const>).
        </p>
      </div>
      <!-- END -->
      <!-- BEGIN level3 -->
      <div style="color: #7cc576;
        background-color: rgba(124, 197, 118,.1);
        padding: 2px;">
          On peut aussi trouver des corbeilles de nourriture avec :
          <ul style="padding-top:0; padding-bottom: 0;">
            <li>Des myrtilles (<const>B</const>).</li>
            <li>De la crème glacée (<const>I</const>).</li>
            <li>Des fraises (<const>S</const>).</li>
            <li>De la pâte (<const>D</const>).</li>
          </ul>

          It also contains two extra appliances: 
          <ul style="padding-top:0; padding-bottom: 0;">
            <li>A chopping board (<const>C</const>).</li>
            <li> An oven (<const>O</const>).</li>
          </ul>
      </div>
      <!-- END -->
      <!-- BEGIN level4 -->
        On peut aussi trouver des corbeilles de nourriture avec :
        <ul style="padding-top:0; padding-bottom: 0;">
          <li>Des myrtilles (<const>B</const>).</li>
          <li>De la crème glacée (<const>I</const>).</li>
          <li>Des fraises (<const>S</const>).</li>
          <li>De la pâte (<const>D</const>).</li>
        </ul>

        On y trouve aussi : 
          <ul style="padding-top:0; padding-bottom: 0;">
            <li>Une planche à découper (<const>C</const>).</li>
            <li>Un four (<const>O</const>).</li>
          </ul>
      <!-- END -->
      <br>
      <p>
        <b>Les desserts</b>
      </p>
        Les chefs peuvent préparer 2 desserts de base :
        <ul style="padding-top:0; padding-bottom: 0;">
          <li>Des myrtilles (<const>BLUEBERRIES</const>).</li>
          <li>De la crème glacée (<const>ICE_CREAM</const>).</li>
        </ul>
      <!-- BEGIN level2 -->
      <div style="color: #7cc576;
        background-color: rgba(124, 197, 118,.1);
        padding: 2px;">
        <p>
          Les chefs peuvent aussi préparer un dessert classique : des fraises découpées (<const>CHOPPED_STRAWBERRIES</const>). 
        </p>
        <p>
          Les fraises doivent être découpées à la planche à découper avant d'être servies sur une assiette. <br/>
          <b>Planche à découper :</b> <const>STRAWBERRIES</const> => (<const>CHOPPED_STRAWBERRIES</const>)
        </p>
      </div>
      <!-- END -->

      <!-- BEGIN level3 -->
      <div style="color: #7cc576;
        background-color: rgba(124, 197, 118,.1);
        padding: 2px;">
        Les chefs peuvent aussi préparer deux desserts classiques : 
        <ul style="padding-top:0; padding-bottom: 0;">
          <li>Des fraises découpées (<const>CHOPPED_STRAWBERRIES</const>).</li>
          <li>Un croissant (<const>CROISSANT</const>).</li>
        </ul>
      </div>
      <p>
        Les fraises doivent être découpées à la planche à découper avant d'être servies sur une assiette. <br/>
        <b>Planche à découper :</b> <const>STRAWBERRIES</const> => (<const>CHOPPED_STRAWBERRIES</const>)
      </p>
      <div style="color: #7cc576;
        background-color: rgba(124, 197, 118,.1);
        padding: 2px;">
        <p>
          La pâte doit être cuite au four pour faire un croissant avant d'être servie sur une assiette. <br/>
          <b>Four :</b> <const>DOUGH</const> => <const>CROISSANT</const>
        </p>
        <p>
          La cuisson dure <const>10</const> tours, après lesquels le plat est prêt (<b>READY</b>). Le plat reste prêt (<b>READY</b>) pendant <const>10</const> autre tours, après lesquels il brûle et disparaît.
        </p>
      </div>
      <!-- END -->
      <!-- BEGIN level4 -->
        Les chefs peuvent aussi préparer deux desserts classiques : 
        <ul style="padding-top:0; padding-bottom: 0;">
          <li>Des fraises découpées (<const>CHOPPED_STRAWBERRIES</const>).</li>
          <li>Des croissants (<const>CROISSANT</const>).</li>
        </ul>

      <div style="color: #7cc576;
        background-color: rgba(124, 197, 118,.1);
        padding: 2px;">
        <p>
          Les chefs peuvent aussi préparer un dessert avancé : une tarte aux myrtilles (<const>TART</const>).
        </p>
      </div>
      
      <p>
        Les fraises doivent être découpées à la planche à découper avant d'être servies sur une assiette. <br/>
        <b>Planche à découper :</b> <const>STRAWBERRIES</const> => (<const>CHOPPED_STRAWBERRIES</const>)
      </p>
      <p>
        La pâte doit être cuite au four pour faire un croissant avant d'être servie sur une assiette. <br/>
        <b>Four :</b> <const>DOUGH</const> => <const>CROISSANT</const>
      </p>

      <div style="color: #7cc576;
        background-color: rgba(124, 197, 118,.1);
        padding: 2px;">
        <p>
          Pour préparer une tarte aux myrtilles, il faut couper la pâte à la planche à écouper, puis y ajouter des myrtilles et enfin la cuire au four avant d'être servie sur une assiette. <br/>
          <b>Planche à découper :</b> <const>DOUGH</const> => <const>CHOPPED_DOUGH</const>
          <const>CHOPPED_DOUGH</const> + <const>BLUEBERRIES</const> => <const>RAW_TART</const>
          <b>Four :</b> <const>RAW_TART</const> => <const>TART</const>
        </p>
      </div>
      <p>
        La cuisson dure <const>10</const> tours, après lesquels le plat est prêt (<b>READY</b>). Le plat reste prêt (<b>READY</b>) pendant <const>10</const> autre tours, après lesquels il brûle et disparaît.
      </p>
      <!-- END -->
      <br>
      <p>
        <b>Les clients</b>
      </p>
      <p>
        3 clients au maximum attendent leurs commandes. Chaque commande livrée rapporte des points aux 2 chefs en jeu. Plus le client attend, moins les chefs gagnent de points.
      </p>
      <!-- BEGIN level1 -->
        Chaque client commande exactement <const>ICE_CREAM</const> et <const>BLUEBERRIES</const>.      
      <!-- END -->
      <!-- BEGIN level2 -->
        Chaque client commande entre 2 et 3 desserts parmi
        <ul style="padding-top:0; padding-bottom: 0;">
          <li><const>ICE_CREAM</const></li>
          <li><const>BLUEBERRIES</const></li>
          <li><const>CHOPPED_STRAWBERRIES</const></li>
        </ul>
      <!-- END -->
      <!-- BEGIN level3 -->      
        Chaque client commande entre 2 et 4 desserts parmi
        <ul style="padding-top:0; padding-bottom: 0;">
          <li><const>ICE_CREAM</const></li>
          <li><const>BLUEBERRIES</const></li>
          <li><const>CHOPPED_STRAWBERRIES</const></li>
          <li><const>CROISSANT</const></li>
        </ul>      
      <!-- END -->
      <!-- BEGIN level4 -->      
        Chaque client commande entre 2 et 4 desserts parmi
        <ul style="padding-top:0; padding-bottom: 0;">
          <li> <const>ICE_CREAM</const></li>
          <li><const>BLUEBERRIES</const></li>
          <li><const>CHOPPED_STRAWBERRIES</const></li>
          <li><const>CROISSANT</const></li>
          <li><const>TART</const></li>
        </ul>
      <!-- END -->
      <!-- BEGIN level2 level3 level4 -->
      (pas de desserts en double).
      <!-- END -->

      <!-- BEGIN level1 -->
      <p>
        La commande d'un client doit être servie sur une assiette (<const>DISH</const>).
      </p>
      <!-- END -->
      <!-- BEGIN level2 -->
      <div style="color: #7cc576;
        background-color: rgba(124, 197, 118,.1);
        padding: 2px;">
        <p>
          La commande d'un client doit être servie sur une assiette (<const>DISH</const>). Une assiette ne peut contenir que des desserts terminés.
        </p>
      </div>
      <!-- END -->
      <!-- BEGIN level3 level4 -->
      <p>
        La commande d'un client doit être servie sur une assiette (<const>DISH</const>). Une assiette ne peut contenir que des desserts terminés.
      </p>
      <!-- END -->
      <p>
        Il y a au maximum <const>3</const> assiettes en jeu. Dès qu'une commande est livrée à la cloche, une nouvelle assiette apparaît au lave-vaisselle.
      </p>
      <br>
      <p>
        <b>Actions</b>
      </p>
      
      <p>
        <action>MOVE x y</action>
      </p>
      <p>
        Utilisez cette action pour déplacer le chef vers la case (x,y). Les chefs se déplacent horizontalement et verticalement, de <const>4</const> cases au maximum par tour. Les chefs ne peuvent pas occuper la même case ni se croiser.
      </p>
      <br>
      <p>
        <action>USE x y</action>
      </p>
      <p>
        Utilisez cette commande pour interagir avec la case (x,y). Si le chef est adjacent à la case quand l'action <action>USE</action> est utilisée, l'action est réussie ; sinon, le chef se déplacera en direction de cette case. L'action <action>USE</action> fonctionne en diagonale (8-adjacence).
      </p>
      <p>
        L'action <action>USE</action> a différents effets qui dépendent de la case. Ils sont listés ci-dessous :
      </p>
      <br>
      <p>
        <action>WAIT</action>
      </p>
      Utilisez cette commande pour passer votre tour.
    </div>
  </div>

  <!-- Victory conditions -->
  <div class="statement-victory-conditions">
    <div class="icon victory"></div>
    <div class="blk">
      <div class="title">Conditions de victoire</div>
      <div class="text">
        <ul style="padding-top: 0;padding-bottom: 0;">
          <li>
            Vous obtenez plus de points que les autres joueurs après les 3 rounds.
          </li>
        </ul>
      </div>
    </div>
  </div>

  <!-- Lose conditions -->
  <div class="statement-lose-conditions">
    <div class="icon lose"></div>
    <div class="blk">
      <div class="title">Conditions de défaites</div>
      <div class="text">
        <ul style="padding-top: 0;padding-bottom: 0;">
          <li>
            Votre programme ne répond pas dans le temps imparti.
          </li>
          <li>
            Votre programme répond avec une sortie invalide.
          </li>
        </ul>
      </div>
    </div>
  </div>
  <br>

  <!-- EXPERT RULES -->
  <div class="statement-section statement-expertrules">
    <h2>
      <span class="icon icon-expertrules">&nbsp;</span>
      <span>Régles détaillées</span>
    </h2>
    <div class="statement-expert-rules-content">
      <p>
        Vous pouvez retrouver le code source du jeu ici : <a href="https://github.com/csj/code-a-la-mode">https://github.com/csj/code-a-la-mode</a>.
      </p>
        <ul style="padding-top: 0;padding-bottom: 0;">
          <li>
            Les chefs ne peuvent pas échanger de nourriture ni d'assiettes entre eux. Ils doivent d'abord poser ce qu'ils portent sur une table afin que l'autre chef puisse le récupérer.
          </li>
          <li>
            Les chefs ne peuvent rien déposer sur le sol.
          </li>
          <li>
            Les chefs ne peuvent pas prendre d'assiette s'ils en possèdent déjà une.
          </li>
          <li>
            Dès que d'un dessert est servi sur une assiette, il ne peut pas en être retirée. Pour vider une assiette, il faut utiliser (<action>USE</action>) le lave-vaisselle avec cette assiette.
          </li>
          <li>
            A chaque tour où un client attend sa commande, la récompense liée décroit de <const>1</const> point.
          </li>
          <li>
            Une assiette ne peut contenir plus que <const>4</const> desserts.
          </li>
        </ul>
    </div>
  </div>
  <!-- PROTOCOL -->
  <div class="statement-section statement-protocol">
    <h2>
      <span class="icon icon-protocol">&nbsp;</span>
      <span>Protocole du jeu</span>
    </h2>

    <!-- Protocol block -->
    <div class="blk">
      <div class="title">Entrée pour le premier tour</div>
      <div class="text">
        <span class="statement-lineno">Première ligne</span>: un entier <var>numAllCustomers</var> pour le nombre total de clients (liste identique à chaque round).<br>
        <span class="statement-lineno">Les <var>numAllCustomers</var> prochaines lignes</span>:
        <ul style="margin-top: 0;padding-bottom: 0;">
          <li>
            Un String <var>customerItem</var> pour la commande du client <br/>
            Ex: <const>DISH-BLUEBERRIES-ICE_CREAM</const>
          </li>
          <li>
            Un entier <var>customerAward</var> pour le nombre de points obtenus si la commande est livrée.
          </li>
        </ul>
        <span class="statement-lineno">Les <const>7</const> prochaines lignes</span>: Un String <var>kitchenLine</var> de taille 11 représentant une partie de la cuisine. <br/>
        <ul style="margin-top: 0;padding-bottom: 0;">
          <li>
            <const>.</const>: case de sol
          </li>
          <li>
            <const>D</const>: le lave-vaisselle
          </li>
          <li>
            <const>W</const>: la fenêtre de clients
          </li>
          <li>
            <const>B</const>: la corbeille de myrtilles
          </li>
          <li>
            <const>I</const>: la corbeille de crème glacée
          </li>
          <!-- BEGIN level2 level3 level4 -->
          <li>
            <const>S</const>: la corbeille de fraises
          </li>
          <li>
            <const>C</const>: la planche à découper
          </li>
          <!-- END -->
          <!-- BEGIN level3 level4 -->
          <li>
            <const>D</const>: la corbeille de pâte
          </li>
          <li>
            <const>O</const>: le four
          </li>
          <!-- END -->
        </ul>
      </div>
    </div>
    <div class="blk">
      <div class="title">Entrée pour un tour de jeu</div>
      <div class="text">
        <span class="statement-lineno">Première ligne</span>: Un entier <var>turnsRemaining</var> pour le nombre de tours restants avant la fin du round courant. <br/>
        <span class="statement-lineno">Les <const>3</const> prochaines lignes</span>: 
        <ul style="margin-top: 0;padding-bottom: 0;">
          <li>
            Deux entiers <var>playerX</var> et <var>playerY</var> pour la position du chef
          </li>
          <li>
            Un string <var>playerItem</var> pour représenter ce que le chef transporte <br/>
            Ex: <const>DISH-BLUEBERRIES-ICE_CREAM</const>
          </li>
        </ul>
        <span class="statement-lineno">les <const>3</const> prochaines lines</span>: 
        <ul style="margin-top: 0;padding-bottom: 0;">
          <li>
            Deux entiers <var>partnerX</var> et <var>partnerY</var> pour la position du chef de l'autre joueur
          </li>
          <li>
            Un String <var>partnerItem</var> pour représenter ce que le chef de l'autre joueur transporte
          </li>
        </ul>
        <span class="statement-lineno">Prochaine ligne</span>: Un entier <var>numTablesWithItems</var> pour le nombre de tables occupées par de la nourriture ou une assiette <br/>
        <span class="statement-lineno">Les <var>numTablesWithItems</var> prochaines lignes</span>:
        <ul style="margin-top: 0;padding-bottom: 0;">
          <li>
            Deux entiers <var>tableX</var> et <var>tableY</var> pour la position de la table
          </li>
          <li>
            Un String <var>item</var> pour représenter ce qu'il y a sur la table <br/>
            Ex: <const>DISH-BLUEBERRIES-ICE_CREAM</const>
          </li>
        </ul>
        <!-- BEGIN level1 level2 -->
        <span class="statement-lineno">Prochaine ligne</span>: à ignorer <br/>
        <!-- END -->
        <!-- BEGIN level3 level4 -->
        <span class="statement-lineno">Prochaine ligne</span>: Un String <var>ovenContents</var> pour représenter ce qu'il y a dans le four et un entier <var>ovenTimer</var> pour représenter le nombre de tours depuis que le plat a été enfourné. <br/>
        <!-- END -->
        <span class="statement-lineno">Prochaine ligne</span>: Un entier <var>numCustomers</var> pour le nombre courant de clients attendant leurs commandes. <br/>
        <span class="statement-lineno">Les <var>numCustomers</var> prochaines lignes</span>:
        <ul style="margin-top: 0;padding-bottom: 0;">
          <li>
            Un String <var>customerItem</var> pour la commande du client <br/>
            Ex: <const>DISH-BLUEBERRIES-ICE_CREAM</const>
          </li>
          <li>
            Un entier <var>customerAward</var> pour le nombre de points obtenus si la commande est livrée.
          </li>
        </ul>
      </div>
    </div>

    <!-- Protocol block -->
    <div class="blk">
      <div class="title" style="padding-bottom: 0;">Sortie pour un tour de jeu</div>
      <div class="text">
        <ul style="margin-top: 0;margin-bottom: 0;padding-bottom: 0;">
          <li>
            <action>MOVE x y</action> pour se déplacer vers la case (x,y).
          </li>
          <li>
            <action>USE x y</action> pour interagir avec la case (x,y).
          </li>
          <li>
            <action>WAIT</action> pour passer son tour.
          </li>
        </ul>
      </div>
    </div>
  </div>

  <!-- Constraints block -->
  <div class="blk">
    <div class="title">Contraintes</div>
    <div class="text">
      Temps de réponse pour le premier tour ≤ <const>1</const>s<br>
      Temps de réponse pour un tour de jeu ≤ <const>50</const>ms<br>
    </div>
  </div>

  <!-- BEGIN level1 level2 level3 -->
  <div style="color: #7cc576;
      background-color: rgba(124, 197, 118,.1);
      padding: 20px;
      margin-top: 10px;
      text-align: left;">
    <div style="text-align: center; margin-bottom: 6px">
      <img src="//cdn.codingame.com/smash-the-code/statement/league_wood_04.png" />
    </div>
    <p style="text-align: center; font-weight: 700; margin-bottom: 6px;">
      Qu'est-ce qui vous attend dans les ligues supérieures ?
    </p>
       Voici les règles supplémentaires à débloquer dans les ligues supérieures :
      <ul style="margin-top: 0;padding-bottom: 0;" class="statement-next-rules">
        <!-- BEGIN level1 -->
        <li>En ligue Bois 2, les chefs peuvent découper des fraises sur une planche à découper.</li>
        <!-- END -->
        <!-- BEGIN level1 level2 -->
        <li>En ligue Bois 1, les chefs peuvent cuire une pâte au four en croissant.</li>
        <!-- END -->
        <!-- BEGIN level1 level2 level3 -->
        <li>EN ligue Bronze, les chefs peuvent préparer une tarte aux myrtilles.</li>
        <!-- END -->
      </ul>
  </div>
  <!-- END -->

</div>
