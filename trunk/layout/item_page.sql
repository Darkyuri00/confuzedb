CREATE TABLE `item_page` (                               
             `id` int(11) NOT NULL default '0',                     
             `text` longtext NOT NULL,                              
             `next_page` bigint(20) unsigned NOT NULL default '0',  
             PRIMARY KEY  (`id`),                                   
             KEY `item_pages_index` (`id`)                          
           ) ENGINE=MyISAM DEFAULT CHARSET=utf8                     
