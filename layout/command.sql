CREATE TABLE `command` (                                                     
           `name` varchar(50) NOT NULL default '',                                    
           `security` tinyint(3) unsigned NOT NULL default '0',                       
           `help` longtext,                                                           
           PRIMARY KEY  (`name`)                                                      
         ) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Chat System'  
