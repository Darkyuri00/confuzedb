CREATE TABLE `character_tutorial` (                                                 
                      `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier',  
                      `tut0` int(11) unsigned NOT NULL default '0',                                     
                      `tut1` int(11) unsigned NOT NULL default '0',                                     
                      `tut2` int(11) unsigned NOT NULL default '0',                                     
                      `tut3` int(11) unsigned NOT NULL default '0',                                     
                      `tut4` int(11) unsigned NOT NULL default '0',                                     
                      `tut5` int(11) unsigned NOT NULL default '0',                                     
                      `tut6` int(11) unsigned NOT NULL default '0',                                     
                      `tut7` int(11) unsigned NOT NULL default '0',                                     
                      PRIMARY KEY  (`guid`)                                                             
                    ) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Player System'     
