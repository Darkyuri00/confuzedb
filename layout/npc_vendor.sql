CREATE TABLE `npc_vendor` (                                                 
              `entry` int(11) unsigned NOT NULL default '0',                            
              `item` int(11) unsigned NOT NULL default '0',                             
              `maxcount` int(11) unsigned NOT NULL default '0',                         
              `incrtime` int(11) unsigned NOT NULL default '0',                         
              PRIMARY KEY  (`entry`,`item`)                                             
            ) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Npc System'  
