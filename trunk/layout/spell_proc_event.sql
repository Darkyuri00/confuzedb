CREATE TABLE `spell_proc_event` (                  
                    `entry` smallint(6) NOT NULL default '0',        
                    `SchoolMask` tinyint(4) NOT NULL default '0',    
                    `Category` smallint(6) NOT NULL default '0',     
                    `SkillID` smallint(6) NOT NULL default '0',      
                    `SpellFamilyMask` int(11) NOT NULL default '0',  
                    `procFlags` int(11) NOT NULL default '0',        
                    `ppmRate` float NOT NULL default '0',            
                    PRIMARY KEY  (`entry`)                           
                  ) ENGINE=MyISAM DEFAULT CHARSET=latin1             
