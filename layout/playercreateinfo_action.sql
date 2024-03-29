CREATE TABLE `playercreateinfo_action` (                    
                           `race` tinyint(3) unsigned NOT NULL default '0',          
                           `class` tinyint(3) unsigned NOT NULL default '0',         
                           `button` smallint(2) unsigned NOT NULL default '0',       
                           `action` smallint(6) unsigned NOT NULL default '0',       
                           `type` smallint(3) unsigned NOT NULL default '0',         
                           `misc` smallint(3) unsigned NOT NULL default '0',         
                           KEY `playercreateinfo_race_class_index` (`race`,`class`)  
                         ) ENGINE=MyISAM DEFAULT CHARSET=utf8                        
