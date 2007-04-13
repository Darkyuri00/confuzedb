CREATE TABLE `gameobject_involvedrelation` (                                 
                               `id` int(11) unsigned NOT NULL default '0',                                
                               `quest` int(11) unsigned NOT NULL default '0' COMMENT 'Quest Identifier',  
                               PRIMARY KEY  (`id`,`quest`)                                                
                             ) ENGINE=MyISAM DEFAULT CHARSET=utf8                                         
