CREATE TABLE `guild_rank` (                                                     
              `guildid` int(6) unsigned NOT NULL default '0',                               
              `rid` int(11) unsigned NOT NULL,                                              
              `rname` varchar(255) NOT NULL default '',                                     
              `rights` int(3) unsigned NOT NULL default '0',                                
              PRIMARY KEY  (`guildid`,`rid`)                                                
            ) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Guild System'  
