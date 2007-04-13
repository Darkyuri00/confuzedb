CREATE TABLE `item_instance` (                                                 
                 `guid` int(11) unsigned NOT NULL default '0',                                
                 `owner_guid` int(11) unsigned NOT NULL default '0',                          
                 `data` longtext,                                                             
                 PRIMARY KEY  (`guid`)                                                        
               ) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Item System'  
