% ------------------------------------------
% 🍽️ AVAILABLE MEALS
% 
% Format: meal(Name).
% Used to declare the existence of each meal item.
% ------------------------------------------
meal('Tiramisù').
meal('Cannoli Siciliani').
meal('Torta Caprese').
meal('Panna Cotta').
meal('Gelato alla Vaniglia').
meal('Aperol Spritz').
meal('Vino Rosso della Casa').
meal('Vino Bianco della Casa').
meal('Limoncello').
meal('Chinotto').
meal('Prosecco').
meal('Aranciata (Orange Soda)').
meal('Succo di Frutta (Fruit Juice)').
meal('Cappuccino').
meal('Caffè Espresso').
meal('Acqua Naturale / Frizzante').
meal('Capricciosa no Gluten').
meal('Tartufo no Gluten').
meal('Quattro Stagioni no Gluten').
meal('Speck e Brie no Gluten').
meal('Inferno no Gluten').
meal('Quattro Formaggi no Gluten').
meal('Diavola no Gluten').
meal('Boscaiola no Gluten').
meal('Frutti di Mare no Gluten').
meal('Crudo e Rucola no Gluten').
meal('Prosciutto e Funghi no Gluten').
meal('Tonno e Cipolla no Gluten').
meal('Napoli no Gluten').
meal('Gorgonzola e Noci no Gluten').
meal('Bianca no Gluten').
meal('Bufalina no Gluten').
meal('Vegetariana no Gluten').
meal('Pugliese no Gluten').
meal('Margherita no Gluten').
meal('Marinara no Gluten').
meal('Capricciosa').
meal('Tartufo').
meal('Quattro Stagioni').
meal('Speck e Brie').
meal('Inferno').
meal('Quattro Formaggi').
meal('Diavola').
meal('Boscaiola').
meal('Frutti di Mare').
meal('Crudo e Rucola').
meal('Prosciutto e Funghi').
meal('Tonno e Cipolla').
meal('Napoli').
meal('Gorgonzola e Noci').
meal('Bianca').
meal('Bufalina').
meal('Vegetariana').
meal('Pugliese').
meal('Margherita').
meal('Marinara').
meal('Tagliatelle al Ragù (Bolognese)').
meal('Spaghetti alla Carbonara').
meal('Trofie al Pesto').
meal('Pasta alla Norma').
meal('Ravioli di Ricotta e Spinaci').
meal('Risotto alla Milanese').
meal('Orecchiette con Cime di Rapa').
meal('Penne all’Arrabbiata').
meal('Pasta al Pomodoro').
meal('Zuppa di Farro e Legumi').
meal('Bistecca alla Fiorentina').
meal('Spezzatino di Manzo con Patate').
meal('Melanzane alla Parmigiana').
meal('Pollo alla Cacciatora').
meal('Scaloppine al Limone').
meal('Branzino al Forno con Patate').
meal('Saltimbocca alla Romana').
meal('Seppie in Umido con Piselli').
meal('Frittata di Zucchine').
meal('Tofu alla Mediterranea').

% ------------------------------------------
% 🍽️ MEAL TYPE CLASSIFICATION
%
% Associates each meal with its category/type.
% Useful for filtering or organizing meals by kind.
%
% Format:meal_type(MealName, Type).
% ------------------------------------------

% Desserts
meal_type('Tiramisù', dessert).
meal_type('Cannoli Siciliani', dessert).
meal_type('Torta Caprese', dessert).
meal_type('Panna Cotta', dessert).
meal_type('Gelato alla Vaniglia', dessert).
% Drinks
meal_type('Aperol Spritz', drink).
meal_type('Vino Rosso della Casa', drink).
meal_type('Vino Bianco della Casa', drink).
meal_type('Limoncello', drink).
meal_type('Chinotto', drink).
meal_type('Prosecco', drink).
meal_type('Aranciata (Orange Soda)', drink).
meal_type('Succo di Frutta (Fruit Juice)', drink).
meal_type('Cappuccino', drink).
meal_type('Caffè Espresso', drink).
meal_type('Acqua Naturale / Frizzante', drink).
% Pizza No Gluten
meal_type('Capricciosa no Gluten', pizza).
meal_type('Tartufo no Gluten', pizza).
meal_type('Quattro Stagioni no Gluten', pizza).
meal_type('Speck e Brie no Gluten', pizza).
meal_type('Inferno no Gluten', pizza).
meal_type('Quattro Formaggi no Gluten', pizza).
meal_type('Diavola no Gluten', pizza).
meal_type('Boscaiola no Gluten', pizza).
meal_type('Frutti di Mare no Gluten', pizza).
meal_type('Crudo e Rucola no Gluten', pizza).
meal_type('Prosciutto e Funghi no Gluten', pizza).
meal_type('Tonno e Cipolla no Gluten', pizza).
meal_type('Napoli no Gluten', pizza).
meal_type('Gorgonzola e Noci no Gluten', pizza).
meal_type('Bianca no Gluten', pizza).
meal_type('Bufalina no Gluten', pizza).
meal_type('Vegetariana no Gluten', pizza).
meal_type('Pugliese no Gluten', pizza).
meal_type('Margherita no Gluten', pizza).
meal_type('Marinara no Gluten', pizza).
% Pizza
meal_type('Capricciosa', pizza).
meal_type('Tartufo', pizza).
meal_type('Quattro Stagioni', pizza).
meal_type('Speck e Brie', pizza).
meal_type('Inferno', pizza).
meal_type('Quattro Formaggi', pizza).
meal_type('Diavola', pizza).
meal_type('Boscaiola', pizza).
meal_type('Frutti di Mare', pizza).
meal_type('Crudo e Rucola', pizza).
meal_type('Prosciutto e Funghi', pizza).
meal_type('Tonno e Cipolla', pizza).
meal_type('Napoli', pizza).
meal_type('Gorgonzola e Noci', pizza).
meal_type('Bianca', pizza).
meal_type('Bufalina', pizza).
meal_type('Vegetariana', pizza).
meal_type('Pugliese', pizza).
meal_type('Margherita', pizza).
meal_type('Marinara', pizza).
% Primi piatti (First courses)
meal_type('Tagliatelle al Ragù (Bolognese)', pasta).
meal_type('Spaghetti alla Carbonara', pasta).
meal_type('Trofie al Pesto', pasta).
meal_type('Pasta alla Norma', pasta).
meal_type('Ravioli di Ricotta e Spinaci', pasta).
meal_type('Risotto alla Milanese', rice).
meal_type('Orecchiette con Cime di Rapa', pasta).
meal_type('Penne all’Arrabbiata', pasta).
meal_type('Pasta al Pomodoro', pasta).
meal_type('Zuppa di Farro e Legumi', soup).
% Secondi piatti (Second courses / Mains)
meal_type('Bistecca alla Fiorentina', meat).
meal_type('Spezzatino di Manzo con Patate', meat).
meal_type('Melanzane alla Parmigiana', vegetarian_main).
meal_type('Pollo alla Cacciatora', meat).
meal_type('Scaloppine al Limone', meat).
meal_type('Branzino al Forno con Patate', fish).
meal_type('Saltimbocca alla Romana', meat).
meal_type('Seppie in Umido con Piselli', seafood).
meal_type('Frittata di Zucchine', vegetarian_main).
meal_type('Tofu alla Mediterranea', vegan_main).


% ------------------------------------------
% 🔥 CALORIE INFORMATION
% 
% Format: calories(Name, Calories).
% Specifies the energy content (in kcal) for each meal.
% ------------------------------------------
calories('Tiramisù', 450).
calories('Cannoli Siciliani', 400).
calories('Torta Caprese', 380).
calories('Panna Cotta', 300).
calories('Gelato alla Vaniglia', 250).
calories('Aperol Spritz', 150).
calories('Vino Rosso della Casa', 125).
calories('Vino Bianco della Casa', 120).
calories('Limoncello', 110).
calories('Chinotto', 100).
calories('Prosecco', 90).
calories('Aranciata (Orange Soda)', 90).
calories('Succo di Frutta (Fruit Juice)', 90).
calories('Cappuccino', 80).
calories('Caffè Espresso', 2).
calories('Acqua Naturale / Frizzante', 0).
calories('Capricciosa no Gluten', 900).
calories('Tartufo no Gluten', 880).
calories('Quattro Stagioni no Gluten', 870).
calories('Speck e Brie no Gluten', 870).
calories('Inferno no Gluten', 870).
calories('Quattro Formaggi no Gluten', 850).
calories('Diavola no Gluten', 850).
calories('Boscaiola no Gluten', 850).
calories('Frutti di Mare no Gluten', 820).
calories('Crudo e Rucola no Gluten', 820).
calories('Prosciutto e Funghi no Gluten', 800).
calories('Tonno e Cipolla no Gluten', 800).
calories('Napoli no Gluten', 780).
calories('Gorgonzola e Noci no Gluten', 780).
calories('Bianca no Gluten', 750).
calories('Bufalina no Gluten', 750).
calories('Vegetariana no Gluten', 700).
calories('Pugliese no Gluten', 700).
calories('Margherita no Gluten', 650).
calories('Marinara no Gluten', 500).
calories('Capricciosa', 900).
calories('Tartufo', 880).
calories('Quattro Stagioni', 870).
calories('Speck e Brie', 870).
calories('Inferno', 870).
calories('Quattro Formaggi', 850).
calories('Diavola', 850).
calories('Boscaiola', 850).
calories('Frutti di Mare', 820).
calories('Crudo e Rucola', 820).
calories('Prosciutto e Funghi', 800).
calories('Tonno e Cipolla', 800).
calories('Napoli', 780).
calories('Gorgonzola e Noci', 780).
calories('Bianca', 750).
calories('Bufalina', 750).
calories('Vegetariana', 700).
calories('Pugliese', 700).
calories('Margherita', 650).
calories('Marinara', 500).
calories('Tagliatelle al Ragù (Bolognese)', 800).
calories('Spaghetti alla Carbonara', 750).
calories('Trofie al Pesto', 720).
calories('Pasta alla Norma', 700).
calories('Ravioli di Ricotta e Spinaci', 700).
calories('Risotto alla Milanese', 680).
calories('Orecchiette con Cime di Rapa', 650).
calories('Penne all’Arrabbiata', 620).
calories('Pasta al Pomodoro', 600).
calories('Zuppa di Farro e Legumi', 580).
calories('Bistecca alla Fiorentina', 900).
calories('Spezzatino di Manzo con Patate', 700).
calories('Melanzane alla Parmigiana', 650).
calories('Pollo alla Cacciatora', 550).
calories('Scaloppine al Limone', 530).
calories('Branzino al Forno con Patate', 500).
calories('Saltimbocca alla Romana', 480).
calories('Seppie in Umido con Piselli', 470).
calories('Frittata di Zucchine', 450).
calories('Tofu alla Mediterranea', 420).

% ------------------------------------------
% ⚠️ ALLOWING DISCONTIGUOUS CLAUSES
% The following predicates have clauses spread across the file,
% so these directives suppress warnings about non-contiguous definitions.
% ------------------------------------------
:- discontiguous gluten_free/1.
:- discontiguous contains_dairy/1.
:- discontiguous vegetarian/1.
:- discontiguous vegan/1.
:- discontiguous contains_sulfites/1.
:- discontiguous contains_fish/1.
:- discontiguous pescatarian/1.
:- discontiguous contains_gluten/1.
:- discontiguous contains_meat/1.
:- discontiguous carnivore/1.
:- discontiguous spicy/1.
:- discontiguous contains_soy/1.
:- discontiguous contains_eggs/1.
:- discontiguous contains_gelatin/1.
:- discontiguous contains_nuts/1.
:- discontiguous contains_shellfish/1.

% ------------------------------------------
% 🏷️ DIETARY TAGS & ALLERGEN INDICATORS
% Define nutritional profiles and allergen content for each meal.
%
% 💡 Diet Tags:
%   carnivore(Meal)     – if Carnivore = 1
%   vegetarian(Meal)    – if Vegetarian = 1
%   vegan(Meal)         – if Vegan = 1
%
% ⚠️ Allergen Tags:
%   contains_dairy(Meal)      – if Dairy = 1
%   contains_eggs(Meal)       – if Eggs = 1
%   contains_gelatin(Meal)    – if Gelatin = 1
%   contains_gluten(Meal)     – if Gluten = 1
%   contains_nuts(Meal)       – if Nuts = 1
%   contains_sulfites(Meal)   – if Sulfites = 1
%   contains_shellfish(Meal)  – if Shellfish = 1
%   contains_fish(Meal)       – if Fish = 1
%   contains_soy(Meal)        – if Soy = 1
% ------------------------------------------

% Tiramisù
carnivore('Tiramisù').
vegetarian('Tiramisù').
contains_dairy('Tiramisù').
contains_eggs('Tiramisù').
contains_gelatin('Tiramisù').
contains_gluten('Tiramisù').

% Cannoli Siciliani
carnivore('Cannoli Siciliani').
vegetarian('Cannoli Siciliani').
contains_dairy('Cannoli Siciliani').
contains_eggs('Cannoli Siciliani').
contains_gelatin('Cannoli Siciliani').
contains_gluten('Cannoli Siciliani').

% Torta Caprese
carnivore('Torta Caprese').
vegetarian('Torta Caprese').
contains_dairy('Torta Caprese').
contains_eggs('Torta Caprese').
contains_gelatin('Torta Caprese').
contains_nuts('Torta Caprese').

% Panna Cotta
carnivore('Panna Cotta').
vegetarian('Panna Cotta').
contains_dairy('Panna Cotta').
contains_eggs('Panna Cotta').
contains_gelatin('Panna Cotta').

% Gelato alla Vaniglia
carnivore('Gelato alla Vaniglia').
vegetarian('Gelato alla Vaniglia').
contains_dairy('Gelato alla Vaniglia').
contains_eggs('Gelato alla Vaniglia').
contains_gelatin('Gelato alla Vaniglia').

% Aperol Spritz
carnivore('Aperol Spritz').
vegan('Aperol Spritz').
vegetarian('Aperol Spritz').
contains_dairy('Aperol Spritz').

% Vino Rosso della Casa
carnivore('Vino Rosso della Casa').
vegan('Vino Rosso della Casa').
vegetarian('Vino Rosso della Casa').
contains_sulfites('Vino Rosso della Casa').

% Vino Bianco della Casa
carnivore('Vino Bianco della Casa').
vegan('Vino Bianco della Casa').
vegetarian('Vino Bianco della Casa').
contains_sulfites('Vino Bianco della Casa').

% Limoncello
carnivore('Limoncello').
vegan('Limoncello').
vegetarian('Limoncello').

% Chinotto
carnivore('Chinotto').
vegan('Chinotto').
vegetarian('Chinotto').

% Prosecco
carnivore('Prosecco').
vegan('Prosecco').
vegetarian('Prosecco').
contains_sulfites('Prosecco').

% Aranciata (Orange Soda)
carnivore('Aranciata (Orange Soda)').
vegan('Aranciata (Orange Soda)').
vegetarian('Aranciata (Orange Soda)').

% Succo di Frutta (Fruit Juice)
carnivore('Succo di Frutta (Fruit Juice)').
vegan('Succo di Frutta (Fruit Juice)').
vegetarian('Succo di Frutta (Fruit Juice)').

% Cappuccino
carnivore('Cappuccino').
vegetarian('Cappuccino').
contains_dairy('Cappuccino').

% Caffè Espresso
carnivore('Caffè Espresso').
vegan('Caffè Espresso').
vegetarian('Caffè Espresso').

% Acqua Naturale / Frizzante
carnivore('Acqua Naturale / Frizzante').
vegan('Acqua Naturale / Frizzante').
vegetarian('Acqua Naturale / Frizzante').

% Capricciosa no Gluten
carnivore('Capricciosa no Gluten').
carnivore('Capricciosa no Gluten').
contains_dairy('Capricciosa no Gluten').

% Tartufo no Gluten
carnivore('Tartufo no Gluten').
vegan('Tartufo no Gluten').
vegetarian('Tartufo no Gluten').
contains_dairy('Tartufo no Gluten').

% Quattro Stagioni no Gluten
carnivore('Quattro Stagioni no Gluten').
contains_dairy('Quattro Stagioni no Gluten').

% Speck e Brie no Gluten
carnivore('Speck e Brie no Gluten').
contains_dairy('Speck e Brie no Gluten').

% Inferno no Gluten
carnivore('Inferno no Gluten').
contains_dairy('Inferno no Gluten').
spicy('Inferno no Gluten').

% Quattro Formaggi no Gluten
carnivore('Quattro Formaggi no Gluten').
vegetarian('Quattro Formaggi no Gluten').
contains_dairy('Quattro Formaggi no Gluten').

% Diavola no Gluten
carnivore('Diavola no Gluten').
contains_dairy('Diavola no Gluten').
spicy('Diavola no Gluten').

% Boscaiola no Gluten
carnivore('Boscaiola no Gluten').
contains_dairy('Boscaiola no Gluten').

% Frutti di Mare no Gluten
carnivore('Frutti di Mare no Gluten').
contains_shellfish('Frutti di Mare no Gluten').


% Crudo e Rucola no Gluten
carnivore('Crudo e Rucola no Gluten').
contains_dairy('Crudo e Rucola no Gluten').

% Prosciutto e Funghi no Gluten
carnivore('Prosciutto e Funghi no Gluten').
contains_dairy('Prosciutto e Funghi no Gluten').

% Tonno e Cipolla no Gluten
carnivore('Tonno e Cipolla no Gluten').
contains_dairy('Tonno e Cipolla no Gluten').

% Napoli no Gluten
carnivore('Napoli no Gluten').
contains_fish('Napoli no Gluten').

% Gorgonzola e Noci no Gluten
carnivore('Gorgonzola e Noci no Gluten').
vegetarian('Gorgonzola e Noci no Gluten').
contains_dairy('Gorgonzola e Noci no Gluten').
contains_nuts('Gorgonzola e Noci no Gluten').

% Bianca no Gluten
carnivore('Bianca no Gluten').
vegetarian('Bianca no Gluten').
contains_dairy('Bianca no Gluten').

% Bufalina no Gluten
carnivore('Bufalina no Gluten').
vegetarian('Bufalina no Gluten').
contains_dairy('Bufalina no Gluten').

% Vegetariana no Gluten
carnivore('Vegetariana no Gluten').
vegetarian('Vegetariana no Gluten').
contains_dairy('Vegetariana no Gluten').

% Pugliese no Gluten
carnivore('Pugliese no Gluten').
vegetarian('Pugliese no Gluten').
contains_dairy('Pugliese no Gluten').

% Margherita no Gluten
carnivore('Margherita no Gluten').
vegetarian('Margherita no Gluten').
contains_dairy('Margherita no Gluten').

% Marinara no Gluten
carnivore('Marinara no Gluten').
vegan('Marinara no Gluten').
vegetarian('Marinara no Gluten').

% Capricciosa
carnivore('Capricciosa').
contains_dairy('Capricciosa').
contains_gluten('Capricciosa').

% Tartufo
carnivore('Tartufo').
vegetarian('Tartufo').
contains_dairy('Tartufo').
contains_gluten('Tartufo').

% Quattro Stagioni
carnivore('Quattro Stagioni').
contains_dairy('Quattro Stagioni').
contains_gluten('Quattro Stagioni').

% Speck e Brie
carnivore('Speck e Brie').
contains_dairy('Speck e Brie').
contains_gluten('Speck e Brie').

% Inferno
carnivore('Inferno').
contains_dairy('Inferno').
contains_gluten('Inferno').
spicy('Inferno').

% Quattro Formaggi
carnivore('Quattro Formaggi').
vegetarian('Quattro Formaggi').
contains_dairy('Quattro Formaggi').
contains_gluten('Quattro Formaggi').

% Diavola
carnivore('Diavola').
contains_dairy('Diavola').
contains_gluten('Diavola').
spicy('Diavola').

% Boscaiola
carnivore('Boscaiola').
contains_dairy('Boscaiola').
contains_gluten('Boscaiola').

% Frutti di Mare
carnivore('Frutti di Mare').
contains_gluten('Frutti di Mare').
contains_shellfish('Frutti di Mare').


% Crudo e Rucola
carnivore('Crudo e Rucola').
contains_dairy('Crudo e Rucola').
contains_gluten('Crudo e Rucola').

% Prosciutto e Funghi
carnivore('Prosciutto e Funghi').
contains_dairy('Prosciutto e Funghi').
contains_gluten('Prosciutto e Funghi').

% Tonno e Cipolla
carnivore('Tonno e Cipolla').
contains_dairy('Tonno e Cipolla').
contains_gluten('Tonno e Cipolla').


% Napoli
carnivore('Napoli').
contains_gluten('Napoli').
contains_fish('Napoli').

% Gorgonzola e Noci
carnivore('Gorgonzola e Noci').
vegetarian('Gorgonzola e Noci').
contains_dairy('Gorgonzola e Noci').
contains_gluten('Gorgonzola e Noci').
contains_nuts('Gorgonzola e Noci').

% Bianca
carnivore('Bianca').
vegetarian('Bianca').
contains_dairy('Bianca').
contains_gluten('Bianca').

% Bufalina
carnivore('Bufalina').
vegetarian('Bufalina').
contains_dairy('Bufalina').
contains_gluten('Bufalina').

% Vegetariana
carnivore('Vegetariana').
vegetarian('Vegetariana').
contains_dairy('Vegetariana').
contains_gluten('Vegetariana').

% Pugliese
carnivore('Pugliese').
vegetarian('Pugliese').
contains_dairy('Pugliese').
contains_gluten('Pugliese').

% Margherita
carnivore('Margherita').
vegetarian('Margherita').
contains_dairy('Margherita').
contains_gluten('Margherita').

% Marinara
carnivore('Marinara').
vegan('Marinara').
vegetarian('Marinara').
contains_gluten('Marinara').

% Tagliatelle al Ragù (Bolognese)
carnivore('Tagliatelle al Ragù (Bolognese)').
contains_dairy('Tagliatelle al Ragù (Bolognese)').

% Spaghetti alla Carbonara
carnivore('Spaghetti alla Carbonara').
contains_dairy('Spaghetti alla Carbonara').
contains_eggs('Spaghetti alla Carbonara').

% Trofie al Pesto
carnivore('Trofie al Pesto').
vegetarian('Trofie al Pesto').
contains_dairy('Trofie al Pesto').
contains_gluten('Trofie al Pesto').
contains_nuts('Trofie al Pesto').

% Pasta alla Norma
carnivore('Pasta alla Norma').
vegetarian('Pasta alla Norma').
contains_dairy('Pasta alla Norma').
contains_gluten('Pasta alla Norma').

% Ravioli di Ricotta e Spinaci
carnivore('Ravioli di Ricotta e Spinaci').
vegetarian('Ravioli di Ricotta e Spinaci').
contains_dairy('Ravioli di Ricotta e Spinaci').
contains_eggs('Ravioli di Ricotta e Spinaci').
contains_gluten('Ravioli di Ricotta e Spinaci').

% Risotto alla Milanese
carnivore('Risotto alla Milanese').
vegetarian('Risotto alla Milanese').
contains_dairy('Risotto alla Milanese').

% Orecchiette con Cime di Rapa
carnivore('Orecchiette con Cime di Rapa').
contains_fish('Orecchiette con Cime di Rapa').

% Penne all’Arrabbiata
carnivore('Penne all’Arrabbiata').
vegan('Penne all’Arrabbiata').
vegetarian('Penne all’Arrabbiata').

% Pasta al Pomodoro
carnivore('Pasta al Pomodoro').
vegan('Pasta al Pomodoro').
vegetarian('Pasta al Pomodoro').
contains_gluten('Pasta al Pomodoro').

% Zuppa di Farro e Legumi
carnivore('Zuppa di Farro e Legumi').
vegan('Zuppa di Farro e Legumi').
vegetarian('Zuppa di Farro e Legumi').

% Bistecca alla Fiorentina
carnivore('Bistecca alla Fiorentina').

% Spezzatino di Manzo con Patate
carnivore('Spezzatino di Manzo con Patate').

% Melanzane alla Parmigiana
carnivore('Melanzane alla Parmigiana').
vegetarian('Melanzane alla Parmigiana').
contains_dairy('Melanzane alla Parmigiana').
contains_gluten('Melanzane alla Parmigiana').

% Pollo alla Cacciatora
carnivore('Pollo alla Cacciatora').

% Scaloppine al Limone
carnivore('Scaloppine al Limone').
contains_dairy('Scaloppine al Limone').
contains_gluten('Scaloppine al Limone').
contains_sulfites('Scaloppine al Limone').

% Branzino al Forno con Patate
carnivore('Branzino al Forno con Patate').
contains_fish('Branzino al Forno con Patate').

% Saltimbocca alla Romana
carnivore('Saltimbocca alla Romana').
contains_dairy('Saltimbocca alla Romana').
contains_sulfites('Saltimbocca alla Romana').

% Seppie in Umido con Piselli
carnivore('Seppie in Umido con Piselli').
contains_fish('Seppie in Umido con Piselli').
contains_sulfites('Seppie in Umido con Piselli').

% Frittata di Zucchine
carnivore('Frittata di Zucchine').
vegetarian('Frittata di Zucchine').
contains_dairy('Frittata di Zucchine').
contains_eggs('Frittata di Zucchine').

% Tofu alla Mediterranea
carnivore('Tofu alla Mediterranea').
vegan('Tofu alla Mediterranea').
vegetarian('Tofu alla Mediterranea').
contains_soy('Tofu alla Mediterranea').

% ------------------------------------------
% ✅ DIET COMPATIBILITY RULES
% 
% Defines whether a given meal complies with the guest's diet.
% Usage: diet_compatible(Meal, DietType).
% ------------------------------------------
diet_compatible(Meal, vegan) :-
    vegan(Meal).

diet_compatible(Meal, vegetarian) :-
    vegetarian(Meal);
    vegan(Meal).

diet_compatible(Meal, carnivore) :-
    carnivore(Meal).

% ------------------------------------------
% ⚠️ ALLERGEN CHECKS
% Maps generic allergen names to specific meal properties.
% 
% Usage: meal_contains_allergen(Meal, Allergen).
% ------------------------------------------
meal_contains_allergen(Meal, dairy)      :- contains_dairy(Meal).
meal_contains_allergen(Meal, eggs)       :- contains_eggs(Meal).
meal_contains_allergen(Meal, gelatin)    :- contains_gelatin(Meal).
meal_contains_allergen(Meal, gluten)     :- contains_gluten(Meal).
meal_contains_allergen(Meal, nuts)       :- contains_nuts(Meal).
meal_contains_allergen(Meal, sulfites)   :- contains_sulfites(Meal).
meal_contains_allergen(Meal, shellfish)  :- contains_shellfish(Meal).
meal_contains_allergen(Meal, fish)       :- contains_fish(Meal).
meal_contains_allergen(Meal, soy)        :- contains_soy(Meal).

% ------------------------------------------
% 🔥 CALORIE CONSCIOUS MEAL
% 
% True if the meal's calories are 600 or less.
% Usage: calorie_conscious_meal(Meal).
% ------------------------------------------
calorie_conscious_meal(Meal) :-
    calories(Meal, Calories),
    Calories =< 600.

% ------------------------------------------
% ✅ MEAL COMPATIBILITY CHECKS
%
% meal_safe_for_allergies(Meal, Allergies):
%   True if Meal contains none of the listed Allergies.
%
% compatible_meal(Meal, Diet, Allergies, CalorieConscious):
%   True if Meal matches the Diet, is safe for all Allergies,
%   and meets calorie preference (if CalorieConscious = true).
%
% compatible_meals(Diet, Allergies, CalorieConscious, Meals):
%   Finds all Meals compatible with given Diet, Allergies, and calorie preference.
% ------------------------------------------
meal_safe_for_allergies(_, []).
meal_safe_for_allergies(Meal, [Allergen|Rest]) :-
    \+ meal_contains_allergen(Meal, Allergen),
    meal_safe_for_allergies(Meal, Rest).

compatible_meal(Meal, Diet, Allergies, CalorieConscious) :-
    diet_compatible(Meal, Diet),
    meal_safe_for_allergies(Meal, Allergies),
    (   CalorieConscious = true -> calorie_conscious_meal(Meal)
    ;   true  % if not calorie conscious, no calorie filter
    ).

compatible_meals(Diet, Allergies, CalorieConscious, Meals) :-
    findall(Meal, compatible_meal(Meal, Diet, Allergies, CalorieConscious), Meals).

%%% ------------------------------------------
%%% 🍽️ COMPATIBLE MEALS WITH TYPE
%%%
%%% Extends the meal compatibility logic to include the type of meal
%%% (e.g., pizza, drink, dessert) along with dietary, allergen, and calorie filters.
%%%
%%% Usage: compatible_meals_with_type(vegan, [gluten], true, Meals).
%%% ------------------------------------------

    compatible_meal_with_type(Meal, Diet, Allergies, CalorieConscious, Type) :-
        compatible_meal(Meal, Diet, Allergies, CalorieConscious),
        meal_type(Meal, Type).

    compatible_meals_with_type(Diet, Allergies, CalorieConscious, MealsWithTypes) :-
        findall((Meal, Type), compatible_meal_with_type(Meal, Diet, Allergies, CalorieConscious, Type), MealsWithTypes).
