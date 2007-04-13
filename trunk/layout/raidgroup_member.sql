CREATE TABLE `raidgroup_member` (                                           
                    `leaderGuid` int(11) NOT NULL,                                            
                    `memberGuid` int(11) NOT NULL,                                            
                    `assistant` tinyint(1) NOT NULL,                                          
                    `subgroup` smallint(6) NOT NULL,                                          
                    PRIMARY KEY  (`leaderGuid`,`memberGuid`)                                  
                  ) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='RaidGroups'  
