CREATE TABLE `npc_gossip_textid` (                 
                     `zoneid` int(11) unsigned NOT NULL default '0',  
                     `action` int(3) unsigned NOT NULL default '0',   
                     `textid` int(11) unsigned NOT NULL default '0',  
                     KEY `zoneid` (`zoneid`)                          
                   ) ENGINE=MyISAM DEFAULT CHARSET=utf8               
