kernel_arg1_degree = 3;
kernel_alphabet = 'DNA';
kernel_arg0_size = 10;
init_random = 42;
kernel_feature_type = 'Char';
kernel_accuracy = 1e-09;
kernel_data_train = {'CCCATATAAGGCGCGGCTGCTTGATAACGTGTAAGTGAAACATGGAAGTGTTAAGCCCCT', 'ACGGGTTGACGTTGGAAAACCGGGCCTATCGAACGCGCCTTGAATATCTCCGTTGTGTTC', 'GGGTCACACTGTATGAGTAGTAGCCGATACGCCTTTGTTCCACTGGAACTCTAGGTAAAT', 'AAGGTTGTGCTGCGCAGTGATACCACGTTTCGTCTCCGGGCGTTAAGCACTTCCGAGACC', 'GGCACGAAGTCCTTCTGTCTTCTCACTGGGACGTACAACGAATTCGCTGTAGGCCGGAGA', 'AGCCCGCTCGCGGCCCAAGTCCAATGACTACGGCTAGAGTCGTAGTGAACAGAACCGGAA', 'ACAGATCCTGGTCTCTCCGAACGTGTGAAGCACGCTGGTCGTGTCGATTTGAATCCGCGC', 'GTACCTCCGCTTGGAGGCATCGACTCGACTGTTTTATAAACGCACCTCACCGCCCCTATG', 'ATTGCGCATTATGACCTTAGTTAGTCCTATCAAAAGATGCCGCATCAGGCTGGCTCGCGA', 'ATCCGGAATGCTGAACTAATAGAGCAGGGGGGGGGGAACTTGCATTATCCGGTACCCGCC', 'CGGGACAACAGTATAGGTACACTTGGTCATCAAGGCGTTGTTCCCACCAACGTGCCAATC'};
kernel_matrix_train = [1, 0, 0, 0, 0, 0, 0, 0.0517241379, 0, 0, 0;0, 1, 0, 0, 0, 0, 0, 0.0172413793, 0, 0.0344827586, 0.0344827586;0, 0, 1, 0.0172413793, 0, 0, 0, 0, 0.0344827586, 0, 0.0689655172;0, 0, 0.0172413793, 1, 0.0172413793, 0.0172413793, 0, 0.0344827586, 0, 0, 0;0, 0, 0, 0.0172413793, 1, 0, 0.0344827586, 0, 0.0172413793, 0.0517241379, 0;0, 0, 0, 0.0172413793, 0, 1, 0.0172413793, 0, 0.0172413793, 0.0172413793, 0;0, 0, 0, 0, 0.0344827586, 0.0172413793, 1, 0.0172413793, 0.0344827586, 0, 0;0.0517241379, 0.0172413793, 0, 0.0344827586, 0, 0, 0.0172413793, 1, 0.0344827586, 0.0172413793, 0.0172413793;0, 0, 0.0344827586, 0, 0.0172413793, 0.0172413793, 0.0344827586, 0.0344827586, 1, 0.0517241379, 0.0517241379;0, 0.0344827586, 0, 0, 0.0517241379, 0.0172413793, 0, 0.0172413793, 0.0517241379, 1, 0;0, 0.0344827586, 0.0689655172, 0, 0, 0, 0, 0.0172413793, 0.0517241379, 0, 1];
kernel_name = 'FixedDegreeString';
kernel_seqlen = 60;
kernel_feature_class = 'string';
kernel_matrix_test = [0.0172413793, 0.0344827586, 0.0344827586, 0, 0, 0.0172413793, 0.0172413793, 0.0344827586, 0.0862068966, 0, 0, 0.0172413793, 0.0344827586, 0.0172413793, 0, 0, 0;0, 0, 0.0517241379, 0.0344827586, 0.0172413793, 0, 0, 0, 0.0172413793, 0.0862068966, 0.0172413793, 0, 0, 0.0172413793, 0.0344827586, 0.0344827586, 0.0172413793;0, 0.0172413793, 0.0172413793, 0.0862068966, 0.0172413793, 0, 0.0172413793, 0.0517241379, 0, 0.0344827586, 0, 0.0172413793, 0, 0.0517241379, 0.0172413793, 0.0517241379, 0;0.0344827586, 0, 0, 0.0517241379, 0.0689655172, 0.0517241379, 0, 0, 0.0172413793, 0.0172413793, 0.0172413793, 0, 0.0172413793, 0, 0, 0, 0;0, 0.0172413793, 0.0172413793, 0, 0.0172413793, 0.0344827586, 0.0172413793, 0.0172413793, 0.0689655172, 0, 0.0172413793, 0.0344827586, 0.0517241379, 0, 0.0344827586, 0.0172413793, 0.0344827586;0, 0.0344827586, 0.0344827586, 0.0344827586, 0.0517241379, 0, 0, 0.0172413793, 0.0344827586, 0.0344827586, 0.0689655172, 0.0172413793, 0.0344827586, 0.0344827586, 0, 0, 0;0.0172413793, 0.0172413793, 0, 0, 0, 0.0172413793, 0.0344827586, 0.0344827586, 0, 0.0344827586, 0, 0, 0.0344827586, 0, 0.0344827586, 0.0344827586, 0;0, 0, 0.0344827586, 0.0172413793, 0.0344827586, 0.0344827586, 0.0172413793, 0, 0.0172413793, 0.0344827586, 0.0172413793, 0.0344827586, 0.0517241379, 0, 0.0172413793, 0, 0.0172413793;0.0172413793, 0.0689655172, 0.0172413793, 0.0172413793, 0, 0, 0.0344827586, 0, 0.0344827586, 0, 0.0344827586, 0.0517241379, 0.0172413793, 0.0172413793, 0.0344827586, 0, 0;0, 0.0172413793, 0.0344827586, 0, 0, 0, 0.0172413793, 0, 0.0517241379, 0, 0.0172413793, 0.0344827586, 0, 0.0344827586, 0, 0, 0.0344827586;0.0172413793, 0, 0, 0, 0.0344827586, 0, 0.0172413793, 0, 0, 0.0517241379, 0.0344827586, 0.0172413793, 0, 0, 0, 0, 0.0344827586];
kernel_data_test = {'TGAGCCGTTTAAACCGGTTATCCTATGTTGAACATCTGACCCGAGCTTAAGTCCACCCGC', 'ACTCTGCAGGGTGATGCGGACCCAAACTACCTAAATGACAATCGCGCCGAGTATACGGAT', 'TATGTATATGCATGCCTCATCCATAGTATCGCGCATATACTATCCGCCGCATTCGGGCTA', 'GTGTCCTCGATGCCGAGGATCCCGTACATCGCTGTAGTGATCACGTCCGCTTCATAAAAT', 'GTACTTGATCGGGGGACGCCACTCGGATCTAACCTAGATTCAGAAGTTGGTGCTAAGACC', 'GTACAGGCAGGACCTTGTGTACGGACCCCGTGTTCCATAGCTCTCCGTGTTTCCATTGCA', 'TATCCTACTGTTAACCCTAGAACTAGGAGTGAGGAAAACCCTGTGACTAACCCACGCGGG', 'AGACGACAACTCCGGTTTTAGTGTACTCGAGTCAATGAATTACTGTCGGTCACTCCGAAC', 'GGTTCGAAACACGCGCAAAAGTCCTAAGGGGACATTCACACGTCAAAATATGGCGCCCTC', 'CCAAAGCTGAGGGGGAGCGATCGTTGATGGTAAGTCGCGTAGTCCATCCCCGTCGGCATG', 'GATGTTTTATATCGATACTGACAGTGACTAGCTTCGGCCGATAACACCGTTATCCCCTCG', 'ATTCGGGGGAGCCTACAACTCGAGTCTTGCGTACCCTCCGAAGCCAGTTAGTCTTACAAT', 'TAGGCGTAAACCCGTCCTTACTACCAACTTTAATGCACCATATTCGGACGGGCCCCGTGG', 'GGGATACAATCTCCCGTCCTACCACATGTGGGTACGTTGAATCATAGGACAGCATCCAAT', 'CCTGCTGAGTCGTGAAGCTCCGGCAGTGCATTCGCGTAGACGAGCGAGGTTCAGGAAGTT', 'ACACTTCACTACGGTCGCTTTATCAAGCTGAGACGTCTTCGGATTATATCTCGACATCGT', 'TATAGGAACCTCTCTGTAGACGGAGGAGGATGTATACATGAACAGGTTGACGCGTTACTT'};