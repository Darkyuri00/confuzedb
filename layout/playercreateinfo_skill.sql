CREATE TABLE `playercreateinfo_skill` (                
                          `race` tinyint(3) unsigned NOT NULL default '0',     
                          `class` tinyint(3) unsigned NOT NULL default '0',    
                          `Skill` mediumint(8) unsigned NOT NULL default '0',  
                          `SkillMin` smallint(5) NOT NULL default '0',         
                          `SkillMax` smallint(5) NOT NULL default '0',         
                          `Note` varchar(255) default NULL,                    
                          PRIMARY KEY  (`race`,`class`,`Skill`)                
                        ) ENGINE=MyISAM DEFAULT CHARSET=utf8                   
