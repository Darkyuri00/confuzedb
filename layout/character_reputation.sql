CREATE TABLE `character_reputation` (                                                  
                        `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier',     
                        `faction` int(11) unsigned NOT NULL default '0',                                     
                        `reputation` int(11) unsigned NOT NULL default '0' COMMENT 'Reputation Identifier',  
                        `standing` int(11) NOT NULL default '0',                                             
                        `flags` int(11) NOT NULL default '0',                                                
                        PRIMARY KEY  (`guid`,`faction`)                                                      
                      ) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Player System'        
