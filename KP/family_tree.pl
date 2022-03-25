:- discontiguous parent/2.
:- discontiguous sex/2.

% 1 поколение
sex("Mikhail_Tokarev",m).
sex("Vladimir_Tokarev",m).
% 2 поколение
parent("Stanislav_Tokarev","Mikhail_Tokarev").
parent("Lubov_Tokareva","Mikhail_Tokarev").
parent("Stanislav_Tokarev","Vladimir_Tokarev").
parent("Lubov_Tokareva","Vladimir_Tokarev").
sex("Stanislav_Tokarev",m).
sex("Lubov_Tokareva",f).
% 3 поколение
parent("Boris_Tokarev","Stanislav_Tokarev").
parent("Nina_Malkova","Stanislav_Tokarev").
parent("Tatiyna_Dudkina","Lubov_Tokareva").
parent("Anatoliy_Dudkin","Lubov_Tokareva").
sex("Tatiyna_Dudkina",f).
sex("Nina_Malkova",f).
sex("Boris_Tokarev",m).
sex("Anatoliy_Dudkin",m).
