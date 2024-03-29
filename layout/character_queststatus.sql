CREATE TABLE `character_queststatus` (                                              
                         `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier',  
                         `quest` int(11) unsigned NOT NULL default '0' COMMENT 'Quest Identifier',         
                         `status` int(11) unsigned NOT NULL default '0',                                   
                         `rewarded` tinyint(1) unsigned NOT NULL default '0',                              
                         `explored` tinyint(1) unsigned NOT NULL default '0',                              
                         `timer` bigint(20) unsigned NOT NULL default '0',                                 
                         `mobcount1` int(11) unsigned NOT NULL default '0',                                
                         `mobcount2` int(11) unsigned NOT NULL default '0',                                
                         `mobcount3` int(11) unsigned NOT NULL default '0',                                
                         `mobcount4` int(11) unsigned NOT NULL default '0',                                
                         `itemcount1` int(11) unsigned NOT NULL default '0',                               
                         `itemcount2` int(11) unsigned NOT NULL default '0',                               
                         `itemcount3` int(11) unsigned NOT NULL default '0',                               
                         `itemcount4` int(11) unsigned NOT NULL default '0',                               
                         PRIMARY KEY  (`guid`,`quest`)                                                     
                       ) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Player System'     
