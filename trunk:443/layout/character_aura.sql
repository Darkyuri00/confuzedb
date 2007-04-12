CREATE TABLE `character_aura` (                                                     
                  `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier',  
                  `spell` int(11) unsigned NOT NULL default '0',                                    
                  `effect_index` int(11) unsigned NOT NULL default '0',                             
                  `remaintime` int(11) NOT NULL default '0',                                        
                  PRIMARY KEY  (`guid`,`spell`,`effect_index`)                                      
                ) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Player System'     