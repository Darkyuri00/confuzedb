CREATE TABLE `playercreateinfo_item` (                      
                         `race` tinyint(3) unsigned NOT NULL default '0',          
                         `class` tinyint(3) unsigned NOT NULL default '0',         
                         `itemid` mediumint(8) unsigned NOT NULL default '0',      
                         `amount` tinyint(8) unsigned NOT NULL default '1',        
                         KEY `playercreateinfo_race_class_index` (`race`,`class`)  
                       ) ENGINE=MyISAM DEFAULT CHARSET=utf8                        
