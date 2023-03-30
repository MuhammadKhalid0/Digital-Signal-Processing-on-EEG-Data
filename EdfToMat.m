%EDF to mat conversion - https://www.mathworks.com/matlabcentral/fileexchange/38641-reading-and-saving-of-data-in-the-edf

[data, header]=ReadEDF('chb12_06.edf');
data=cell2mat(data);

%[data] = edfread('/MATLAB Drive/.edf');

save('chb12_06_header.mat','header');
save('chb12_06_data.mat','data');