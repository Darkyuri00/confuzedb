CREATE TABLE `bugreport` (                                                      
             `id` int(11) NOT NULL auto_increment COMMENT 'Identifier',                    
             `type` varchar(255) NOT NULL default '',                                      
             `content` varchar(255) NOT NULL default '',                                   
             PRIMARY KEY  (`id`)                                                           
           ) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Debug System'  