CREATE TABLE `pet_name_generation` (                     
                       `id` int(11) NOT NULL auto_increment,                  
                       `word` tinytext NOT NULL,                              
                       `entry` int(11) NOT NULL default '0',                  
                       `half` int(11) NOT NULL default '0',                   
                       PRIMARY KEY  (`id`)                                    
                     ) ENGINE=MyISAM AUTO_INCREMENT=199 DEFAULT CHARSET=utf8  
