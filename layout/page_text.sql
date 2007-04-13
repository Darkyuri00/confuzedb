CREATE TABLE `page_text` (                                  
             `entry` int(11) NOT NULL default '0',                     
             `text` longtext,                                          
             `next_page` bigint(20) unsigned NOT NULL default '0',     
             PRIMARY KEY  (`entry`),                                   
             KEY `item_pages_index` (`entry`)                          
           ) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Item System'  
