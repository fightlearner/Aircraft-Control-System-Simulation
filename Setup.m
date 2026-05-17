% Brief:
% 初始化无人机的参数
%
% Inputs:
%
% Outputs:
%   AircraftParam  - 无人机结构体
%
% Author: 练一会
% Date: 2026-05-17

%% 无人机物理参数
AircraftParam.Mass_kg   = 11;   %质量
AircraftParam.S_m2      = 0.55; %机翼面积
AircraftParam.b_m       = 2.9;  %翼展
AircraftParam.c_m       = 0.19; %翼展

% 转动惯量
AircraftParam.Jx_kgpm2  = 0.824;
AircraftParam.Jy_kgpm2  = 1.135;
AircraftParam.Jz_kgpm2  = 1.759;
AircraftParam.Jxz_kgpm2 = 0.120;
AircraftParam.Jxy_kgpm2 = 0;
AircraftParam.Jyz_kgpm2 = 0;

%% 无人机气动参数
% 升力系数
AircraftParam.CL_0  = 0.23;
AircraftParam.CL_a  = 5.61;
AircraftParam.CL_q  = 7.95;
AircraftParam.CL_de = 0.13;

% 阻力系数
AircraftParam.CD_0  = 0.0424;
AircraftParam.CD_a  = 0.132;
AircraftParam.CD_q  = 0;
AircraftParam.CD_de = 0.0135;

%% 环境参数
AircraftParam.g_mps2    = 9.81; %重力常数
AircraftParam.rho_kgpm3 = 1.268;%大气密度


















