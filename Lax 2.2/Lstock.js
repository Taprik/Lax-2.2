var tableau = new Array ();outlets=3;function remplissage(a){tableau[a]=1;}function vide(a){tableau[a]=0;}function poplate(a){for (i=0; i<a; i++){tableau[i]=0;}}function control(a){if (tableau[a]==0){outlet (2, 2);outlet(0, a);}else{outlet (2, 1);outlet(1, a);}}