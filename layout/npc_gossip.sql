CREATE TABLE `npc_gossip` (                    
              `id` int(11) NOT NULL default '0',           
              `npc_guid` int(11) NOT NULL default '0',     
              `gossip_type` int(11) NOT NULL default '0',  
              `textid` int(30) NOT NULL default '0',       
              `option_count` int(30) default NULL,         
              PRIMARY KEY  (`id`,`npc_guid`)               
            ) ENGINE=MyISAM DEFAULT CHARSET=utf8           
