-- French translation by @Castel2511

local strings = {

	-------------------------
	-- MENUS
	-------------------------

	HR_MENU_GENERAL = "Général",
	HR_MENU_GENERAL_ENABLED = "Activé",
	HR_MENU_GENERAL_ENABLED_TT = "Active/désactive cet addon. Lorsque désactivé, l'addon cessera de fonctionner et empêchera les pings de map d'autres joueurs.",
	HR_MENU_GENERAL_UI_LOCKED = "UI ancrée",
	HR_MENU_GENERAL_UI_LOCKED_TT = "Désancre l'UI pour afficher et déplacer les différents cadres.",
	HR_MENU_GENERAL_ACCOUNT_WIDE = "Paramètres de compte",
	HR_MENU_GENERAL_ACCOUNT_WIDE_TT = "Change entre Paramètres de compte et Paramètres du personnage.",

	HR_MENU_DAMAGE = "Dégâts",
	HR_MENU_DAMAGE_SHOW = "Afficher les dégâts:",
	HR_MENU_DAMAGE_SHOW_TT = "Afficher la liste des dégâts du groupe.",
	HR_MENU_DAMAGE_SHARE = "Partager le DPS:",
	HR_MENU_DAMAGE_SHARE_TT = "Envoyer vos dégâts au groupe.",

	HR_MENU_HORN = "Cor de Guerre",
	HR_MENU_HORN_SHOW = "Afficher les Cors de Guerre:",
	HR_MENU_HORN_SHOW_TT = "Afficher la liste des Ultimes du groupe.",
	HR_MENU_HORN_SHARE = "Partager votre Ultime:",
	HR_MENU_HORN_SHARE_TT = "Envoyer les % de votre Ultime aux membres du groupe (uniquement avec Cor de Guerre).",
	HR_MENU_HORN_SELFISH = "Mode perso:",
	HR_MENU_HORN_SELFISH_TT = "Lorsque activé, vous ne verez la durée restante du Cor que si vous avez bénéficié de son effet.",
	HR_MENU_HORN_ICON = "Afficher l'icône:",
	HR_MENU_HORN_ICON_TT = "Affiche une icône avec le nombre de joueurs dans les 20 mètres de portée quand le Cor est disponible.\nL'icône devient |c00FF00verte|r lorsque tous les DD sont à portée.\nL'icône verte devient |cFFFF00jaune|r si un joueur est plus haut dans la liste des Cors. Annoncez votre Cor !",
	HR_MENU_HORN_COUNTDOWN_TYPE = "Type de Compte à rebours:",
	HR_MENU_HORN_COUNTDOWN_TYPE_TT = "- Aucun: pas de Compte à rebours.\n- Perso: Compte à rebours uniquement pour mon Cor/Force Majeure.\n- Tous: Compte à rebours pour tous les Cors/Force Majeure (Mode raid leader).",
	HR_MENU_HORN_COUNTDOWN_TYPE_NONE = "Aucun",
	HR_MENU_HORN_COUNTDOWN_TYPE_SELF = "Cor de Guerre (perso)",
	HR_MENU_HORN_COUNTDOWN_TYPE_ALL = "Cor de Guerre (tous)",
	HR_MENU_HORN_COUNTDOWN_TYPE_FORCE_SELF = "Force Majeure (perso)",
	HR_MENU_HORN_COUNTDOWN_TYPE_FORCE_ALL = "Force Majeure (toutes)",
	HR_MENU_HORN_COUNTDOWN_COLOR = "Couleur texte Compte à rebours:",

	HR_MENU_COLOS = "Colosse",
	HR_MENU_COLOS_SHOW = "Afficher les Colosses:",
	HR_MENU_COLOS_SHOW_TT = "Afficher la liste des Ultimes du groupe.",
	HR_MENU_COLOS_SHARE = "Partager votre Ultime:",
	HR_MENU_COLOS_SHARE_TT = "Envoyer les % de votre Ultime aux membres du groupe (uniquement avec Colosse).",
	HR_MENU_COLOS_PRIORITY = "Priorité:",
	HR_MENU_COLOS_PRIORITY_TT = "- Par défaut: ultime est calculé en % (200 max).\n- Rôle Tank: affiche 201% si votre rôle est tank et que votre ult est prêt.\n- Toujours: affiche 201% quand votre ult est prêt.\n- Jamais: affiche 99% ou moins.\n|cFFFFFFNOTE: affiche 99% ou 201% au lieu de 100% et affecte également votre % de Cor si vous le partagez également.|r",
	HR_MENU_COLOS_PRIORITY_DEFAULT = "Par défaut",
	HR_MENU_COLOS_PRIORITY_TANK = "Rôle Tank",
	HR_MENU_COLOS_PRIORITY_ALWAYS = "Toujours",
	HR_MENU_COLOS_PRIORITY_NEVER = "Jamais",
	HR_MENU_COLOS_SUPPORT_RANGE = "Alliés proches:",
	HR_MENU_COLOS_SUPPORT_RANGE_TT = "Les joueurs trop éloignés ne seront pas dans la liste.",
	HR_MENU_COLOS_COUNTDOWN = "Afficher Compte à rebours:",
	HR_MENU_COLOS_COUNTDOWN_TT = "Affiche une notification avec un décompte pour lancer votre Ultime.",
	HR_MENU_COLOS_COUNTDOWN_TEXT = "Texte Compte à rebours:",
	HR_MENU_COLOS_COUNTDOWN_COLOR = "Couleur du texte Compte à rebours:",

	HR_MENU_MISC = "Divers",
	HR_MENU_MISC_DESC = "Pour afficher/masquer un exemple de liste de joueurs taper |c999999/hodor.share test|r dans le chat.\nVous pouvez choisir quel pseudo afficher en tapant leur pseudo:\n|c999999/hodor.share test @andy.s @Alcast @Castel2511|r",

	HR_MENU_ICONS = "Icônes",
	HR_MENU_ICONS_README = "Readme (Click to open)",
	HR_MENU_ICONS_MY = "Mon icône",
	HR_MENU_ICONS_NAME_VAL = "Nom personnalisé",
	HR_MENU_ICONS_NAME_VAL_TT = "Par défaut, l'addon indique votre nom de compte. Vous pouvez le modifier ici.",
	HR_MENU_ICONS_GRADIENT = "Gradient",
	HR_MENU_ICONS_GRADIENT_TT = "Create gradient based on the colors below.",
	HR_MENU_ICONS_COLOR1 = "Start color",
	HR_MENU_ICONS_COLOR2 = "End color",
	HR_MENU_ICONS_PREVIEW = "Prévisualisation",
	HR_MENU_ICONS_LUA = "LUA code:",
	HR_MENU_ICONS_LUA_TT = "You may need to restart the game (not just /reloadui) when you modify the icon path. Send this code to the addon author alongside your icon file.",
	HR_MENU_ICONS_VISIBILITY = "Visibilité",
	HR_MENU_ICONS_VISIBILITY_HORN = "Icônes de Cors de Guerre",
	HR_MENU_ICONS_VISIBILITY_HORN_TT = "Affiche les icônes personnalisées dans la liste des Cors.",
	HR_MENU_ICONS_VISIBILITY_DPS = "Icônes Dégats",
	HR_MENU_ICONS_VISIBILITY_DPS_TT = "Affiche les icônes personnalisées dans la liste des dégâts.",
	HR_MENU_ICONS_VISIBILITY_COLOS = "Icônes de Colosse",
	HR_MENU_ICONS_VISIBILITY_COLOS_TT = "Affiche les icônes personnalisées dans la liste des Colosses.",
	HR_MENU_ICONS_VISIBILITY_COLORS = "Noms colorés",
	HR_MENU_ICONS_VISIBILITY_COLORS_TT = "Noms colorés des autres joueurs.",
	HR_MENU_ICONS_VISIBILITY_ANIM = "Icônes animées",
	HR_MENU_ICONS_VISIBILITY_ANIM_TT = "Affiche les icônes animées. Note: désactiver cette fonction n'augmentera pas vos FPS.",

	HR_MENU_ICONS_README1 = "Une icône personnalisée doit avoir une extension .dds (fichier au format DirectDraw Surface). La taille préférée est de 32x32 px.",
	HR_MENU_ICONS_README2 = "Si vous souhaitez que votre icône soit visible à d'autres joueurs, il faut alors aider l'auteur de l'addon |cFFFF00@andy.s|r avec des pièces d'or (les dons d'argent réel sont également appréciés).\nIcône statique: 1M gold, icône animée: 2-3M gold en fonction du nombre de frames. Vous pouvez joindre l'auteur via Discord (|cFFFF00andy.s#2135|r) ou par le site esoui.com .",
	HR_MENU_ICONS_README3 = "You can preview your name and icon below and send the generated LUA code alongside the icon file to |cFFFF00andy.s#2135|r via Discord (you may need to add me to friends first).",

	HR_MENU_STYLE = "Style",
	HR_MENU_STYLE_DPS = "Liste DPS",
	HR_MENU_STYLE_DPS_FONT = "Police des nombres:",
	HR_MENU_STYLE_DPS_FONT_DEFAULT = "Par défaut",
	HR_MENU_STYLE_DPS_FONT_GAMEPAD = "Gamepad",
	HR_MENU_STYLE_DPS_BOSS_COLOR = "Couleur Dégâts sur Boss:",
	HR_MENU_STYLE_DPS_TOTAL_COLOR = "Couleur Dégâts totaux:",
	HR_MENU_STYLE_DPS_HEADER_OPACITY = "Opacité de l'entête:",
	HR_MENU_STYLE_DPS_EVEN_OPACITY = "Opacité lignes paires:",
	HR_MENU_STYLE_DPS_ODD_OPACITY = "Opacité lignes impaires:",
	HR_MENU_STYLE_DPS_HIGHLIGHT = "Couleur surlignée:",
	HR_MENU_STYLE_DPS_HIGHLIGHT_TT = "Surligne votre pseudo dans la liste par la couleur sélectionnée. Si vous ne souhaitez pas surligner votre pseudo, réduisez l'opacité à 0. Vous êtes le seul joueur à voir le surlignage.",

	HR_MENU_VOTE = "Vote",
	HR_MENU_VOTE_DISABLED = "Cette fonction requiert que Hodor Reflexes soit actif !",
	HR_MENU_VOTE_DESC = "Cette fonction améliore la vérification du jeu et permet de voir qui est prêt ou non si les membres du groupe ont Hodor Reflexes actif.",
	HR_MENU_VOTE_ENABLED_TT = "Active/Désactive cette fonction. Lorsque désactivée, les autres joueurs ne verront pas votre vote.",
	HR_MENU_VOTE_CHAT = "Messages chat",
	HR_MENU_VOTE_CHAT_TT = "Affiche le résultat du vote dans le chat ainsi que quelques autres informations.",
	HR_MENU_VOTE_ACTIONS = "Actions",
	HR_MENU_VOTE_ACTIONS_RC = "Ready Check",
	HR_MENU_VOTE_ACTIONS_RC_TT = "Lance un ready check.",
	HR_MENU_VOTE_ACTIONS_COUNTDOWN = "Compte à rebours",
	--HR_MENU_VOTE_ACTIONS_COUNTDOWN_TT = "Déclenche un compte à rebours de 5 secondes quand tout le groupe est prêt.\nIl faut être le chef de groupe pour le lancer.",
	HR_MENU_VOTE_ACTIONS_COUNTDOWN_CONFIRM = "Vous devez être le chef de groupe pour lancer un compte à rebours!",
	HR_MENU_VOTE_ACTIONS_LEADER = "Changement de chef de groupe",
	HR_MENU_VOTE_ACTIONS_LEADER_TT = "Requiert 60% de Oui des membres du groupe.",
	HR_MENU_VOTE_ACTIONS_LEADER_CONFIRM = "Devient chef de groupe",

	-------------------------
	-- RACCOURCIS
	-------------------------

	HR_BINDING_HORN_SHARE = "Active/Désactive le partage de Cor",
	HR_BINDING_COLOS_SHARE = "Active/Désactive le partage de Colosse",
	HR_BINDING_DPS_SHARE = "Active/Désactive le partage de dégâts",
	HR_BINDING_COUNTDOWN = "Compte à rebours",

	-------------------------
	-- FONCTION DE PARTAGE
	-------------------------

	HR_COLOS_COUNTDOWN_DEFAULT_TEXT = "ULT",
	HR_MAJOR_FORCE = "Force Maj.",
	HR_HORN = "Cor",
	HR_COLOS = "Colosse",

	-- Titre de la liste des dégâts
	HR_DAMAGE = "Dégâts",
	HR_TOTAL_DAMAGE = "Dégâts totaux",
	HR_MISC_DAMAGE = "Divers",
	HR_BOSS_DPS = "Boss DPS",
	HR_TOTAL_DPS = "DPS total",

	HR_NOW = "MAINTENANT", -- HORN/COLOS: MAINTENANT!

	HR_TEST_STARTED = "Test lancé.",
	HR_TEST_STOPPED = "Test arrêté.",
	HR_TEST_LEAVE_GROUP = "Quittez le groupe pour tester.",

	-------------------------
	-- FONCTION DE VOTE
	-------------------------

	HR_READY_CHECK = "Ready Check",
	HR_READY_CHECK_READY = "Tout le monde est prêt !",
	HR_COUNTDOWN = "Compte à rebours",
	HR_COUNTDOWN_START = "Départ dans",
	HR_READY_CHECK_INIT_CHAT = "a lancé un ready check",
	HR_COUNTDOWN_INIT_CHAT = "a lancé un compte à rebours",
	HR_VOTE_NOT_READY_CHAT = "n'est pas prêt",
	HR_VOTE_LEADER_CHAT = "veut changer le statut de chef de groupe",

	-------------------------
	-- MOCK
	-------------------------

    HR_MOCK1 = "Imagine mourir avec tous ces addons activés.",
    HR_MOCK2 = "Essaye d'équiper le Gros Chudan, le Médecin de la Peste, et l'Harnachement de l'Apiculteur.",
    HR_MOCK3 = "Vas-tu encore accuser le serveur ?",
    HR_MOCK4 = "Mauvaise instance, évidemment !",
    HR_MOCK5 = "Tu devrais plutôt essayer de tank ou heal.",
    HR_MOCK6 = "As-tu manqué la notification de l'addon ?",
    HR_MOCK7 = "Vous êtes le maillon faible. Au revoir.",
    HR_MOCK8 = "Tu devrais peux-être envisager le fait d'acheter un carry plutôt.",
    HR_MOCK9 = "Tu devrais peux-être envisager le fait d'utiliser une rotation de barrières.",
    HR_MOCK10 = "Nous n'avons plus d'indices pour vous éviter de mourir.",
    HR_MOCK11 = "Si tu veux faire quelque chose d'utile, regarde la boutique à couronnes.",
    HR_MOCK12 = "Les performances du jeu sont mauvaises, mais les tiennes sont pires.",
    HR_MOCK13 = "Tu es bon a être mauvais.",
    HR_MOCK14 = "Essaye d'installer plus d'addons pour te carry.",
    HR_MOCK15 = "Tes APM sont trop basses pour ce combat.",
    HR_MOCK16 = "Ne t'inquète pas, nous ajouterons peux-être les succés de ce raid dans la boutique à couronnes.",
    HR_MOCK17 = "La folie c'est de faire toujours la même chose et de s'attendre à un résultat différent.",
    HR_MOCK_AA1 = "Imagine mourir dans du contenu vieux de six ans.",
    HR_MOCK_EU1 = "Pourquoi joues-tu sur le serveur EU ?",
    HR_MOCK_NORMAL1 = "Ce n'est même pas le mode vétéran...",
    HR_MOCK_VET1 = "Envisage le fait de passer en difficulté normal.",

}

for id, val in pairs(strings) do
	SafeAddString(_G[id], val, 1)
end