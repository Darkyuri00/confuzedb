CREATE TABLE `creature_questrelation` (                                          
                          `id` int(11) unsigned NOT NULL default '0' COMMENT 'Identifier',               
                          `quest` int(11) unsigned NOT NULL default '0' COMMENT 'Quest Identifier',      
                          PRIMARY KEY  (`id`,`quest`)                                                    
                        ) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Creature System'  
