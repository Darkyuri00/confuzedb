CREATE TABLE `guild_charter` (                                                  
                 `ownerguid` int(10) unsigned NOT NULL,                                        
                 `charterguid` int(10) unsigned default '0',                                   
                 `guildname` varchar(255) NOT NULL default '',                                 
                 PRIMARY KEY  (`ownerguid`),                                                   
                 UNIQUE KEY `index_ownerguid_charterguid` (`ownerguid`,`charterguid`)          
               ) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Guild System'  
