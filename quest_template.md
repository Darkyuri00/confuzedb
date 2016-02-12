### Create Empty Table ###
```
CREATE TABLE `quest_template` (                                   
                  `entry` int(11) unsigned NOT NULL default '0',                  
                  `ZoneId` int(11) unsigned NOT NULL default '0',                 
                  `QuestSort` int(11) unsigned NOT NULL default '0',              
                  `MinLevel` int(11) unsigned NOT NULL default '0',               
                  `QuestLevel` int(11) unsigned NOT NULL default '0',             
                  `Type` int(11) unsigned NOT NULL default '0',                   
                  `RequiredRaces` int(11) unsigned NOT NULL default '0',          
                  `RequiredClass` int(11) unsigned NOT NULL default '0',          
                  `RequiredSkill` int(11) unsigned NOT NULL default '0',          
                  `RequiredSkillValue` int(11) unsigned NOT NULL default '1',     
                  `RequiredRepFaction` int(11) unsigned NOT NULL default '0',     
                  `RequiredRepValue` int(11) unsigned NOT NULL default '0',       
                  `LimitTime` int(11) unsigned NOT NULL default '0',              
                  `SpecialFlags` int(11) unsigned NOT NULL default '0',           
                  `PrevQuestId` int(11) NOT NULL default '0',                     
                  `NextQuestId` int(11) NOT NULL default '0',                     
                  `ExclusiveGroup` int(11) unsigned NOT NULL default '0',         
                  `NextQuestInChain` int(11) unsigned NOT NULL default '0',       
                  `SrcItemId` int(11) unsigned NOT NULL default '0',              
                  `SrcItemCount` int(11) unsigned NOT NULL default '0',           
                  `SrcSpell` int(11) unsigned NOT NULL default '0',               
                  `Title` text,                                                   
                  `Details` text,                                                 
                  `Objectives` text,                                              
                  `OfferRewardText` text,                                         
                  `RequestItemsText` text,                                        
                  `EndText` text,                                                 
                  `ObjectiveText1` text,                                          
                  `ObjectiveText2` text,                                          
                  `ObjectiveText3` text,                                          
                  `ObjectiveText4` text,                                          
                  `ReqItemId1` int(11) unsigned NOT NULL default '0',             
                  `ReqItemId2` int(11) unsigned NOT NULL default '0',             
                  `ReqItemId3` int(11) unsigned NOT NULL default '0',             
                  `ReqItemId4` int(11) unsigned NOT NULL default '0',             
                  `ReqItemCount1` int(11) unsigned NOT NULL default '0',          
                  `ReqItemCount2` int(11) unsigned NOT NULL default '0',          
                  `ReqItemCount3` int(11) unsigned NOT NULL default '0',          
                  `ReqItemCount4` int(11) unsigned NOT NULL default '0',          
                  `ReqSourceCount1` int(11) unsigned NOT NULL default '0',        
                  `ReqSourceCount2` int(11) unsigned NOT NULL default '0',        
                  `ReqSourceCount3` int(11) unsigned NOT NULL default '0',        
                  `ReqSourceCount4` int(11) unsigned NOT NULL default '0',        
                  `ReqSourceId1` int(11) unsigned NOT NULL default '0',           
                  `ReqSourceId2` int(11) unsigned NOT NULL default '0',           
                  `ReqSourceId3` int(11) unsigned NOT NULL default '0',           
                  `ReqSourceId4` int(11) unsigned NOT NULL default '0',           
                  `ReqSourceRef1` int(11) unsigned NOT NULL default '0',          
                  `ReqSourceRef2` int(11) unsigned NOT NULL default '0',          
                  `ReqSourceRef3` int(11) unsigned NOT NULL default '0',          
                  `ReqSourceRef4` int(11) unsigned NOT NULL default '0',          
                  `ReqCreatureOrGOId1` int(11) NOT NULL default '0',              
                  `ReqCreatureOrGOId2` int(11) NOT NULL default '0',              
                  `ReqCreatureOrGOId3` int(11) NOT NULL default '0',              
                  `ReqCreatureOrGOId4` int(11) NOT NULL default '0',              
                  `ReqCreatureOrGOCount1` int(11) unsigned NOT NULL default '0',  
                  `ReqCreatureOrGOCount2` int(11) unsigned NOT NULL default '0',  
                  `ReqCreatureOrGOCount3` int(11) unsigned NOT NULL default '0',  
                  `ReqCreatureOrGOCount4` int(11) unsigned NOT NULL default '0',  
                  `ReqSpellCast1` int(11) unsigned NOT NULL default '0',          
                  `ReqSpellCast2` int(11) unsigned NOT NULL default '0',          
                  `ReqSpellCast3` int(11) unsigned NOT NULL default '0',          
                  `ReqSpellCast4` int(11) unsigned NOT NULL default '0',          
                  `RewChoiceItemId1` int(11) unsigned NOT NULL default '0',       
                  `RewChoiceItemId2` int(11) unsigned NOT NULL default '0',       
                  `RewChoiceItemId3` int(11) unsigned NOT NULL default '0',       
                  `RewChoiceItemId4` int(11) unsigned NOT NULL default '0',       
                  `RewChoiceItemId5` int(11) unsigned NOT NULL default '0',       
                  `RewChoiceItemId6` int(11) unsigned NOT NULL default '0',       
                  `RewChoiceItemCount1` int(11) unsigned NOT NULL default '0',    
                  `RewChoiceItemCount2` int(11) unsigned NOT NULL default '0',    
                  `RewChoiceItemCount3` int(11) unsigned NOT NULL default '0',    
                  `RewChoiceItemCount4` int(11) unsigned NOT NULL default '0',    
                  `RewChoiceItemCount5` int(11) unsigned NOT NULL default '0',    
                  `RewChoiceItemCount6` int(11) unsigned NOT NULL default '0',    
                  `RewItemId1` int(11) unsigned NOT NULL default '0',             
                  `RewItemId2` int(11) unsigned NOT NULL default '0',             
                  `RewItemId3` int(11) unsigned NOT NULL default '0',             
                  `RewItemId4` int(11) unsigned NOT NULL default '0',             
                  `RewItemCount1` int(11) unsigned NOT NULL default '0',          
                  `RewItemCount2` int(11) unsigned NOT NULL default '0',          
                  `RewItemCount3` int(11) unsigned NOT NULL default '0',          
                  `RewItemCount4` int(11) unsigned NOT NULL default '0',          
                  `RewRepFaction1` int(11) unsigned NOT NULL default '0',         
                  `RewRepFaction2` int(11) unsigned NOT NULL default '0',         
                  `RewRepFaction3` int(11) unsigned NOT NULL default '0',         
                  `RewRepFaction4` int(11) unsigned NOT NULL default '0',         
                  `RewRepFaction5` int(11) unsigned NOT NULL default '0',         
                  `RewRepValue1` int(11) NOT NULL default '0',                    
                  `RewRepValue2` int(11) NOT NULL default '0',                    
                  `RewRepValue3` int(11) NOT NULL default '0',                    
                  `RewRepValue4` int(11) NOT NULL default '0',                    
                  `RewRepValue5` int(11) NOT NULL default '0',                    
                  `RewOrReqMoney` int(11) NOT NULL default '0',                   
                  `RewXP` int(11) unsigned NOT NULL default '0',                  
                  `RewSpell` int(11) unsigned NOT NULL default '0',               
                  `PointMapId` int(11) unsigned NOT NULL default '0',             
                  `PointX` float NOT NULL default '0',                            
                  `PointY` float NOT NULL default '0',                            
                  `PointOpt` int(2) unsigned NOT NULL default '0',                
                  `OfferRewardEmote` int(11) unsigned NOT NULL default '0',       
                  `RequestItemsEmote` int(11) unsigned NOT NULL default '1',      
                  `CompleteScript` int(11) unsigned NOT NULL default '0',         
                  `Repeatable` tinyint(1) unsigned NOT NULL default '0',          
                  PRIMARY KEY  (`entry`)                                          
                ) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Quest System'       

```

### Column Layout ###

| | | | | | | | | |
|:|:|:|:|:|:|:|:|:|
| | | | | | | | | |
| | | | | | | | | |


### Table Info ###