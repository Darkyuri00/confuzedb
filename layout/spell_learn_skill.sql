CREATE TABLE `spell_learn_skill` (                                           
                     `entry` smallint(6) unsigned NOT NULL default '0',                         
                     `SkillID` smallint(6) NOT NULL default '0',                                
                     `Value` int(11) default '0',                                               
                     `MaxValue` int(11) default '0',                                            
                     PRIMARY KEY  (`entry`),                                                    
                     UNIQUE KEY `spell_skill` (`entry`,`SkillID`)                               
                   ) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Item System'  
