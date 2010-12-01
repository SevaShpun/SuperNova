<?php
/*
#############################################################################
#  Filename: tech.mo
#  Create date: Friday, March 28, 2008	 19:35:54
#  Project: prethOgame
#  Description: RPG web based game
#
#  Copyright �L 2008 Aleksandar Spasojevic <spalekg@gmail.com>
#  Copyright �L 2005 - 2008 KGsystem
#############################################################################
*/
$lang['Tech']         = "����������";
$lang['Requirements'] = "����������";
$lang['Metal']        = "������";
$lang['Crystal']      = "��������";
$lang['Deuterium']    = "��������";
$lang['Energy']       = "�������";
$lang['dark_matter']  = "Dark Matter";
$lang['Message']      = "���������";
$lang['level']        = "�������";
$lang['treeinfo']     = "[i]";
$lang['comingsoon']   = "�����";
$lang['te_dt_tx_pre'] = "Pr&eacute;requis pour";


$lang['type_mission'][1]  = "���������";
$lang['type_mission'][2]  = "ACS �����";
$lang['type_mission'][3]  = "���������";
$lang['type_mission'][4]  = "��������������";
$lang['type_mission'][5]  = "ACS ������";
$lang['type_mission'][6]  = "�������";
$lang['type_mission'][7]  = "�����������";
$lang['type_mission'][8]  = "����";
$lang['type_mission'][9]  = "�����������";
$lang['type_mission'][10] = "�������� �����";
$lang['type_mission'][15] = "����������";

// Short names for fight rapport
$lang['tech_rc'] = array (
	202 => 'S.Cargo',
	203 => 'L.Cargo',
	204 => 'L.Fighter',
	205 => 'H.Fighter',
	206 => 'Cruiser',
	207 => 'Battleship',
	208 => 'Col. Ship',
	209 => 'Recy.',
	210 => 'Esp.Probe',
	211 => 'Bomber',
	212 => 'Sol. Sat',
	213 => 'Dest.',
	214 => 'Deathstar',
	215 => 'Battlecr.',
	
	401 => 'R.Launcher',
	402 => 'L.Laser',
	403 => 'H.Laser',
	404 => 'Gauss',
	405 => 'Ion C.',
	406 => 'Plasma',
	407 => 'S.Dome',
	408 => 'L.Dome',
);

$lang['tech'] = array(
//Buildings
	 0 => "������",
	 1 => "������ �� ������ �������",
	 2 => "������ �� ������ ���������",
	 3 => "���������� ��������",
	 4 => "��������� ��������������",
	12 => "������������ �������",
	14 => "������� �������",
	15 => "������� �������",
	21 => "�����",
	22 => "����� �������",
	23 => "����� ����������",
	24 => "��������� ��������",
	31 => "����������������� �����������",
	33 => "�����������",
	34 => "����������� �������",

//Lunar Buildings
	40 => '������ ��������',
	41 => '������ ����',
	42 => '��������� ������',
	43 => '��������� ������',

	44 => "�������� �����",

// Technologies
	100 => '�����������',
	106 => '�������',
	108 => '����-����������',
	109 => '������ ���������� ���������',
	110 => '�������������� ����',
	111 => '�����',
	113 => '����������',
	114 => '�����������������',
	115 => '�������� ���������',
	117 => '��������� ���������',
	118 => '��������������������� ���������',
	120 => '������',
	121 => '������ ������������',
	122 => '������ ',
	123 => '������������������ ������� ����',
	124 => '����������',
	199 => '����������',

//Ships                 
	200 => '�������',         
	202 => '������ ����������',   
	203 => '������� ����������',   
	204 => '������ �����������', 
	205 => '������� �����������', 
	206 => '�������',       
	207 => '������',    
	208 => '�����������',   
	209 => '�������',      
	210 => '��������� ����',
	211 => '��������������',        
	212 => '��������� �������',
	213 => '�����������',     
	214 => '������ ������',     
	215 => '�������� �������', 
                        
//Defense                        
	400 => '������',                
	401 => '�������� ���������',        
	402 => '������ �����',            
	403 => '������� �����',            
	404 => '����� ������',           
	405 => '������ �����',             
	406 => '���������� ������',          
	407 => '������ ����������� ���',      
	408 => '������� ����������� ���',      
	502 => '��������������� �������',
	503 => '������������ ������',

	MRC_GEOLOGIST => "������",
	MRC_ADMIRAL => "�������",
	MRC_POWERMAN => "���������",
	MRC_CONSTRUCTOR => "�����������",
	MRC_ARCHITECT => "����������",
	MRC_ACADEMIC => "��������",
	MRC_STOCKMAN => "���������",
	MRC_FORTIFIER => "������������",
	MRC_DEFENDER  => "��������",
	MRC_SPY => "�����",
	MRC_COORDINATOR => "�����������",
	MRC_DESTRUCTOR => "������������",
	MRC_NAVIGATOR => "�������",
	MRC_ASSASIN => "������",
	MRC_EMPEROR => "���������"

);

$lang['res']['descriptions'] = array(
	1 => "�������� ��������� ����� ��� ������������� ������� �������� �������� � ��������..",
	2 => "�������� ��������� ����� ��� ����������� ������������ ��������� � �������.",
	3 => "��������� �� ���� �� ������� �������������� ���� ��������.",
	4 => "���������� ������� �� ��������� �����. ������� ��������� ��� ������ ����������� ��������.",
	12 => "��� ������ ������������� ������� �������� �������� �������. ���������� ��������.",
	14 => "������������� ������� ������� ����, ������� ����� ��������� ��� ������������� ����������� ��������������. ������ ������� �������� ������� �������� �������� ������������� ������.",
	15 => "��� ������������ �������� �������������. ������ ��������� ������� ��������� ����� ������������� �� ������������� �����.",
	21 => "��� ������� � �������������� ���������� ��������� �� �����.",
	22 => "������������� ����� ��� �������� �������",
	23 => "������������� ����� ��� ���������.",
	24 => "���������� ��������� ���",
	31 => "���������� ��� ������������ ����� ����������.",
	33 => "����������� ����������� ����������",
	34 => "����� ������� ������������� ����������� ����������� �������� ������������� ������, ������� �������� ��� ������� � ��������� �� ������.",
	41 => "��� ��� ���� �� ����� ��������� ��� ������� ���������� ��������� ������ ����",
	42 => "Using the sensor phalanx, fleets of other empires can be discovered and observed. The bigger the sensor phalanx array, the larger the range it can scan.",
	43 => "Jump gates are huge transceivers capable of sending even the biggest fleet in no time to a distant jump gate.",
	44 => "Missile silos are used to store missiles.",
	
	106 => "��������� ��� ����������, �������� �������� ������ ���������� � �������� � �� ���������.",
	108 => "More fleets can be commanded by increasing computer capacities. Each level of computer technology increases the maximum number of fleets by one.",
	109 => "Weapons technology makes weapons systems more efficient. Each level of weapons technology increases the weapon strength of units by 10 % of the base value.",
	110 => "Shielding technology makes the shields on ships and defensive facilities more efficient. Each level of shield technology increases the strength of the shields by 10 % of the base value.",
	111 => "Special alloys improve the armour on ships and defensive structures. The effectiveness of the armour can be increased by 10 % per level.",
	113 => "������������ ����� ���������� �������. ���������� ��� ������ ���������� ��������� ���������.",
	114 => "���� ��������� 4-�� � 5-�� ��������� ����� ��������� ������� � ����������������� ����� ����� ��������� � ����������� ���������.",
	115 => "������������ ����� ��������� ������ ��������� ������� ����� ��������, ������ � ������ ������� ��������� ��������� �������� ������ �� 10%",
	117 => "���������� ��������� ������������ �� ������� �������. ������ ������� 20% �������� � �� ������� ������.",
	118 => "��������������������� ��������� ������� ������������ ������ �������, ��� ��������� ��� ��������� �������. ������ ������� ������ ���������� ����������� �������� �������� �� 30%",
	120 => "������ ����� ������������ ����� ������������ ����� �����",
	121 => "������������ ��� ���������� �����. �������� ������� �����������.",
	122 => "���������� ���������� ������� ������ ������� � ��������� ������������ ������. �������� ������� ����������� ��� ���������",
	123 => "������������� �� ������ �������� ������������� � ������� ���� ����.",
	124 => "��������� ���������� ������� � ���� � ����-���������� � ����� ������������ ������ �������.",
	199 => "����������� ����������������� ������ �������������� ������ ����� �������� ��������� ��������������� ����, ������� � ���� ������� ����� ����� ���������� ������� ���, ����, �������� ������.",
	
	202 => "���������� ����� �������� ����� �� ������, ��� � �����������, �� ��� �� �������� ������� ����������� � �������� ����������� ���� �������� �����.",
	203 => "���� ��������� ����������� ������ ������ �������� �����. � ������� - �� ���� ���������� ����������",
	204 => "������ ����������� - ��������� ����� ��������, ������� ����������� �� ����� �������. ��������� ���� � ����������� ����� ���������, ������ ������ ���������� ������.",
	205 => "���� ����������� ����� ������� � ����� ��������, ������ ��� ���� - ������ �����������",
	206 => "�������� ��������� � ��� ���� ������� ��� ������� �����������. ����� �������� � ������� �������.",
	207 => "������� - ������ ������ �����. �� ������� �����, ������� �������� � ������� ��������������� - ������ �� ���������� ������������.",
	208 => "���� �������� ������� ��������� ��� �������� ����� �����. ",
	209 => "�������� ������ - ���������� �������, ������� ������� �������� � �������� �������.",
	210 => "��������� ���� - ���������, ����������� ��������, ���������� ������� ��������� �������� �� ��������� � ���������.",
	211 => "��������������� ���� ���������� ����������� ��� ���������� ������� ������.",
	212 => "��������� ������� �������� ��������� ������� �� ��������������� ������ � �������� � �� ����� � ������� ��������� ����.",
	213 => "����������� - ������ ����������� �������",
	214 => "��������������� ���� ������ ������ - ������������.",
	215 => "�������� �������� ���������������� �� ��������� � ����������� ���������� �����...",
	
	401 => "�������� ��������� - ������� � ������� ������ ������.",
	402 => "������ �������� ��������� ����� �������� �������� �������.",
	403 => "������� ����� - ���������� ������������������ �������.",
	404 => "����� ������ ���������� ����� ������� ����� � ���� � �������� ���������",
	405 => "������ ����� �������� ���� ������������ ������ ������ ���������� �����.",
	406 => "���������� ������� �������� �� �� ����� ����. ��� ����� ������� ������...",
	407 => "������ ����������� ��� ��������� ������� ����� ������� ��������� ������� ���������� �������",
	408 => "���������� �������� ������� ���� ������� � ��������� �������� ������������ ����, ������� ����� ��������� ����������� ���������� ������� - ������� �����.",
	502 => "������������� ���������� ���������� �� ��� ������������ ������.",
	503 => "������������ ������ ���������� ����������� ������.",
);
?>