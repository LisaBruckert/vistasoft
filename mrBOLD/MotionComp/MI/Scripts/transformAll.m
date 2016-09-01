%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
clear all
%compute glm for original dataType
if ~exist(fullfile(HOMEDIR,'Inplane','Original','meanMap.mat'),'file')
%run mc rigid, compute glm, mean maps are computed on the way and saved
%run mc non linear, compute glm, mean maps are computed on the way and saved
% on already NL corrected data, run mc rigid on Occ ROI, compute glm, mean maps are computed on the way and saved
runMotionCompensation(vw,scans,'',1,'Rigid+NL_Scan1','Original',1,1,1,1);