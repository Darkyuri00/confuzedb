CREATE TABLE `areatrigger_involvedrelation` (                                   
                                `id` int(11) unsigned NOT NULL default '0' COMMENT 'Identifier',              
                                `quest` int(11) unsigned NOT NULL default '0' COMMENT 'Quest Identifier',     
                                PRIMARY KEY  (`id`)                                                           
                              ) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Trigger System' 