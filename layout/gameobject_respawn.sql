CREATE TABLE `gameobject_respawn` (                                                    
                      `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier',     
                      `respawntime` bigint(40) NOT NULL default '0',                                       
                      PRIMARY KEY  (`guid`)                                                                
                    ) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Grid Loading System'  
