load './train_data_smote.mat';
load './test_1_data_smote.mat';
load './test_2_data_smote.mat';
sv_path='./result';
demo_bls(traindata,label,testdata1,flag1,testdata2,flag2,sv_path);