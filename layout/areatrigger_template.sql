CREATE TABLE `areatrigger_template` (                                           
                        `id` int(11) unsigned NOT NULL default '0' COMMENT 'Identifier',              
                        `name` text,                                                                  
                        `required_level` smallint(6) NOT NULL default '0',                            
                        `trigger_map` int(11) unsigned NOT NULL default '0',                          
                        `trigger_position_x` float NOT NULL default '0',                              
                        `trigger_position_y` float NOT NULL default '0',                              
                        `trigger_position_z` float NOT NULL default '0',                              
                        `target_map` int(11) unsigned NOT NULL default '0',                           
                        `target_position_x` float NOT NULL default '0',                               
                        `target_position_y` float NOT NULL default '0',                               
                        `target_position_z` float NOT NULL default '0',                               
                        `target_orientation` float NOT NULL default '0',                              
                        PRIMARY KEY  (`id`)                                                           
                      ) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Trigger System'  