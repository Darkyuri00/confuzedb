CREATE TABLE `character_stable` (                                                
                    `owner` int(11) unsigned NOT NULL default '0',                                 
                    `slot` int(11) unsigned NOT NULL default '0',                                  
                    `petnumber` int(11) unsigned NOT NULL default '0',                             
                    `entry` int(11) unsigned NOT NULL default '0',                                 
                    `level` int(11) unsigned NOT NULL default '0',                                 
                    `loyalty` int(11) unsigned NOT NULL default '1',                               
                    `trainpoint` int(11) unsigned NOT NULL default '0',                            
                    KEY `petnumber` (`petnumber`)                                                  
                  ) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Player System'  
