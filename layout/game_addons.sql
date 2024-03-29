CREATE TABLE `game_addons` (                                 
               `addonname` char(255) NOT NULL default '',                 
               `crc` bigint(20) NOT NULL default '0',                     
               `enabled` tinyint(4) NOT NULL default '0',                 
               PRIMARY KEY  (`addonname`),                                
               KEY `addonname` (`addonname`,`crc`,`enabled`)              
             ) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Addon system'  
