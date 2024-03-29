CREATE TABLE `character_action` (                                                   
                    `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier',  
                    `button` tinyint(3) unsigned NOT NULL default '0',                                
                    `action` smallint(5) unsigned NOT NULL default '0',                               
                    `type` tinyint(3) unsigned NOT NULL default '0',                                  
                    `misc` tinyint(3) unsigned NOT NULL default '0',                                  
                    PRIMARY KEY  (`guid`,`button`)                                                    
                  ) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Player System'  