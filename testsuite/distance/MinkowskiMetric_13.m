distance_name = 'MinkowskiMetric';
distance_arg0_k = 1.3;
distance_accuracy = 1e-08;
init_random = 42;
distance_data_train = [0.3745401, 0.9507143, 0.7319939, 0.5986585, 0.1560186, 0.1559945, 0.0580836, 0.8661761, 0.601115, 0.7080726, 0.0205845;0.9699099, 0.8324426, 0.2123391, 0.181825, 0.1834045, 0.3042422, 0.5247564, 0.431945, 0.2912291, 0.6118529, 0.1394939;0.2921446, 0.3663618, 0.45607, 0.785176, 0.1996738, 0.5142344, 0.5924146, 0.0464504, 0.6075449, 0.1705241, 0.0650516;0.9488855, 0.965632, 0.8083973, 0.3046138, 0.0976721, 0.684233, 0.4401525, 0.1220382, 0.4951769, 0.0343885, 0.9093204;0.25878, 0.6625223, 0.3117111, 0.520068, 0.5467103, 0.1848545, 0.9695846, 0.7751328, 0.9394989, 0.8948274, 0.5979;0.9218742, 0.0884925, 0.1959829, 0.0452273, 0.3253303, 0.3886773, 0.271349, 0.8287375, 0.3567533, 0.2809345, 0.5426961;0.1409242, 0.802197, 0.0745506, 0.9868869, 0.7722448, 0.1987157, 0.0055221, 0.8154614, 0.7068573, 0.7290072, 0.7712703;0.0740447, 0.3584657, 0.1158691, 0.8631034, 0.6232981, 0.330898, 0.0635584, 0.3109823, 0.3251833, 0.7296062, 0.6375575;0.8872127, 0.4722149, 0.1195942, 0.7132448, 0.760785, 0.5612772, 0.7709672, 0.4937956, 0.5227328, 0.427541, 0.0254191;0.1078914, 0.0314292, 0.6364104, 0.314356, 0.5085707, 0.9075665, 0.2492922, 0.4103829, 0.7555511, 0.2287982, 0.0769799;0.2897515, 0.1612213, 0.9296977, 0.8081204, 0.6334038, 0.8714606, 0.8036721, 0.1865701, 0.892559, 0.5393422, 0.8074402];
distance_data_test = [0.8960913, 0.3180035, 0.1100519, 0.2279352, 0.4271078, 0.8180148, 0.8607306, 0.0069521, 0.5107473, 0.417411, 0.2221078, 0.1198654, 0.3376152, 0.9429097, 0.3232029, 0.5187906, 0.703019;0.3636296, 0.9717821, 0.9624473, 0.2517823, 0.4972485, 0.3008783, 0.2848405, 0.0368869, 0.6095643, 0.502679, 0.0514788, 0.2786465, 0.9082659, 0.2395619, 0.1448949, 0.4894528, 0.9856505;0.2420553, 0.6721355, 0.7616196, 0.2376375, 0.7282163, 0.3677831, 0.6323058, 0.6335297, 0.5357747, 0.0902898, 0.8353025, 0.3207801, 0.1865185, 0.0407751, 0.5908929, 0.6775644, 0.0165878;0.5120931, 0.2264958, 0.6451728, 0.1743664, 0.6909377, 0.3867353, 0.93673, 0.1375209, 0.3410664, 0.1134735, 0.9246936, 0.8773394, 0.2579416, 0.659984, 0.8172222, 0.5552008, 0.5296506;0.2418523, 0.0931028, 0.8972158, 0.9004181, 0.6331015, 0.3390298, 0.3492096, 0.7259557, 0.8971103, 0.8870864, 0.7798755, 0.6420316, 0.08414, 0.1616287, 0.8985542, 0.6064291, 0.0091971;0.1014715, 0.6635018, 0.0050616, 0.1608081, 0.5487338, 0.6918952, 0.6519613, 0.2242693, 0.7121792, 0.2372491, 0.3253997, 0.7464914, 0.6496329, 0.8492234, 0.6576129, 0.5683086, 0.0936748;0.3677158, 0.2652024, 0.2439896, 0.9730106, 0.3930977, 0.8920466, 0.6311386, 0.7948113, 0.5026371, 0.5769039, 0.4925177, 0.195243, 0.7224521, 0.2807724, 0.024316, 0.6454723, 0.1771107;0.9404586, 0.9539286, 0.9148644, 0.3701587, 0.0154566, 0.9283186, 0.4281841, 0.9666548, 0.96362, 0.8530095, 0.2944489, 0.3850977, 0.8511367, 0.316922, 0.1694927, 0.5568013, 0.9361548;0.6960298, 0.5700612, 0.0971765, 0.6150072, 0.9900539, 0.140084, 0.5183297, 0.8773731, 0.7407686, 0.6970157, 0.7024841, 0.3594912, 0.2935918, 0.8093612, 0.8101134, 0.8670723, 0.9132406;0.5113424, 0.5015163, 0.7982952, 0.6499639, 0.7019669, 0.7957927, 0.8900053, 0.3379952, 0.375583, 0.0939819, 0.5782801, 0.0359423, 0.465598, 0.5426446, 0.2865413, 0.5908333, 0.0305002;0.0373482, 0.8226006, 0.3601906, 0.1270605, 0.5222433, 0.7699936, 0.215821, 0.6228905, 0.0853475, 0.0516817, 0.5313546, 0.5406351, 0.6374299, 0.7260913, 0.9758521, 0.5163003, 0.3229565];
distance_matrix_test = [2.71062858, 2.39304722, 3.15477188, 3.15764138, 1.94167977, 3.35447668, 2.42773439, 3.46039181, 2.46274059, 2.79212681, 2.57664955, 1.76778656, 2.46944962, 2.04982866, 2.13449071, 2.27068207, 2.08037624;2.07052945, 3.15260542, 2.69728284, 2.25310814, 2.5334049, 2.76197927, 1.94743346, 2.988679, 2.33773178, 2.13292706, 2.3981266, 2.19071675, 2.64081938, 2.70463257, 2.9251343, 2.1881456, 2.26406285;2.32752724, 2.65173891, 2.66697709, 2.80769847, 2.08129756, 2.07710997, 1.9947513, 3.11180307, 3.14054163, 3.28122908, 2.05331706, 2.06717766, 2.74333308, 1.86359208, 1.84631578, 2.30426746, 2.9778534;2.03705024, 2.19852935, 2.70423774, 2.01097974, 2.38656483, 1.8335528, 2.44735182, 1.28820594, 2.05796288, 2.09875289, 2.03736157, 2.75318269, 2.27793137, 2.65435643, 2.49326984, 1.62884689, 2.67813977;2.05290134, 2.18366529, 2.77189148, 1.24714973, 2.12402974, 1.98163932, 2.40915764, 1.07446681, 2.02532353, 1.61138227, 1.78372488, 2.08085559, 1.71567311, 2.16569425, 2.33327425, 1.47946933, 2.71712518;2.32674158, 1.87946452, 2.36705696, 2.36364648, 1.66444274, 2.17236064, 1.78634995, 2.48362801, 2.70527391, 2.98737467, 1.63581374, 1.77229004, 2.3008224, 1.75439409, 1.75396816, 1.81541236, 2.87719799;2.88533587, 2.4260344, 2.43055846, 2.31625074, 1.67406867, 3.22497658, 3.01033715, 2.10792374, 2.23968717, 2.32589775, 1.80304236, 1.89610972, 2.92256502, 2.62477633, 1.19183526, 1.96389227, 2.93791505;2.15765363, 2.82938083, 3.31586228, 1.58793943, 2.39168326, 2.04009077, 1.93540733, 2.56897746, 1.73516753, 1.70278075, 2.59819768, 2.29586163, 2.14201114, 1.91368266, 2.75542879, 1.91067768, 2.92762905;2.42537411, 2.41223756, 2.38510346, 1.65977256, 1.60898551, 1.77312589, 1.70464118, 2.03722083, 2.04302775, 2.34634811, 1.46785031, 2.22120608, 2.42486992, 2.16062242, 1.73040215, 1.29043955, 3.27585252;2.0578195, 2.38215146, 2.5140744, 1.7051669, 2.56238541, 2.00912536, 2.56946906, 1.89323074, 1.63870217, 1.11460566, 2.51917533, 2.3313476, 1.70732081, 2.60958195, 2.76457068, 1.81969915, 2.31367996;2.99457641, 2.91846193, 2.87027754, 2.53791179, 2.80760282, 2.16323232, 2.60029534, 2.25957073, 2.82476439, 2.49610901, 2.18762258, 1.39574234, 2.19277747, 2.58619801, 2.31471224, 2.31917394, 3.20919697];
distance_feature_type = 'Real';
distance_matrix_train = [0, 2.26968842, 2.65863636, 3.47760587, 2.94192142, 2.44229295, 2.35726847, 2.66123937, 3.13224714, 3.0413293, 2.9143709;2.26968842, 0, 2.58049513, 2.48944866, 2.67964278, 2.96039067, 2.81451788, 1.9795129, 2.33408382, 1.9156575, 2.49870052;2.65863636, 2.58049513, 0, 2.51630868, 2.56834735, 1.41193308, 2.18721133, 2.88168243, 1.78224864, 2.72951235, 2.39117093;3.47760587, 2.48944866, 2.51630868, 0, 1.50923452, 2.42614561, 2.42680646, 2.5143554, 1.67817204, 1.83325523, 2.42810368;2.94192142, 2.67964278, 2.56834735, 1.50923452, 0, 1.92880543, 2.1126812, 1.88054931, 1.73802545, 1.4706085, 1.83356847;2.44229295, 2.96039067, 1.41193308, 2.42614561, 1.92880543, 0, 1.84464702, 2.8977905, 1.53228922, 2.82142095, 2.34585142;2.35726847, 2.81451788, 2.18721133, 2.42680646, 2.1126812, 1.84464702, 0, 2.79805174, 1.77373362, 2.30670382, 2.65005892;2.66123937, 1.9795129, 2.88168243, 2.5143554, 1.88054931, 2.8977905, 2.79805174, 0, 1.98262136, 1.42709094, 2.5915563;3.13224714, 2.33408382, 1.78224864, 1.67817204, 1.73802545, 1.53228922, 1.77373362, 1.98262136, 0, 1.76741608, 2.33125255;3.0413293, 1.9156575, 2.72951235, 1.83325523, 1.4706085, 2.82142095, 2.30670382, 1.42709094, 1.76741608, 0, 2.26909419;2.9143709, 2.49870052, 2.39117093, 2.42810368, 1.83356847, 2.34585142, 2.65005892, 2.5915563, 2.33125255, 2.26909419, 0];
distance_feature_class = 'simple';