Death:
    - WorldBroadcast: The Society of the Eldrytch Web has lost control of Northwatch Castle!  Even now, the castle is being overrun by the Creeping Blight!
    - Goto: KeepReset

HeartBeat: Style: NonCombat, Substyle: Ready
    - InqMyQuestSolves: KeepBannerClaimedWait, 0 - 244800
        QuestSuccess:
            - DecrementMyQuest: KeepBannerClaimedWait, 5
            - Goto: CheckCountdown

Generation:
    - SetMyQuestCompletions: KeepBannerClaimedWait, 244800
    - StopEvent: KeepNorthwatchCelhan
    - StopEvent: KeepNorthwatchCelhanArray
    - StopEvent: KeepNorthwatchCelhanRewards
    - StopEvent: KeepNorthwatchCelhanSupply
    - StopEvent: KeepNorthwatchCourtyardCelhan
    - StopEvent: KeepNorthwatchCourtyardCelhanClaimed
    - StopEvent: KeepNorthwatchSpireCelhan
    - StopEvent: KeepNorthwatchSpireCelhanClaimed
    - StopEvent: KeepNorthwatchTowerCelhan
    - StopEvent: KeepNorthwatchTowerCelhanClaimed
    - StopEvent: KeepNorthwatchEldwebArray
    - StartEvent: KeepNorthwatchEldwebRewards
    - StopEvent: KeepNorthwatchEldwebSupply
    - StopEvent: KeepNorthwatchCourtyardEldweb
    - StopEvent: KeepNorthwatchCourtyardEldwebClaimed
    - StopEvent: KeepNorthwatchSpireEldweb
    - StopEvent: KeepNorthwatchSpireEldwebClaimed
    - StopEvent: KeepNorthwatchTowerEldweb
    - StopEvent: KeepNorthwatchTowerEldwebClaimed
    - StopEvent: KeepNorthwatchRadblo
    - StopEvent: KeepNorthwatchRadbloArray
    - StopEvent: KeepNorthwatchRadbloRewards
    - StopEvent: KeepNorthwatchRadbloSupply
    - StopEvent: KeepNorthwatchCourtyardRadblo
    - StopEvent: KeepNorthwatchCourtyardRadbloClaimed
    - StopEvent: KeepNorthwatchSpireRadblo
    - StopEvent: KeepNorthwatchSpireRadbloClaimed
    - StopEvent: KeepNorthwatchTowerRadblo
    - StopEvent: KeepNorthwatchTowerRadbloClaimed
    - StopEvent: KeepNorthwatchBlight
    - StopEvent: KeepNorthwatchCourtyardBlight
    - StopEvent: KeepNorthwatchSpireBlight
    - StopEvent: KeepNorthwatchTowerBlight
    - WorldBroadcast: The Society of the Eldrytch Web has claimed Northwatch Castle! Those members of the Society of the Eldrytch Web may now use the resources contained within the castle!
    - InqEvent: KeepFreebooterBlight
        EventSuccess:
            - WorldBroadcast: The turmoil of the loss of Northwatch Castle has rallied the Creeping Blight at Freebooter Keep!  Even now, the forces loyal to T'thuun are retaking all of the Banner locations!


GotoSet: CheckCountdown
    - InqMyQuestSolves: KeepBannerClaimedWait, 244200 - 244200
        QuestSuccess:
            - StopEvent: KeepNorthwatchEldwebRewards
        QuestFailure:
            - InqMyQuestSolves: KeepBannerClaimedWait, 147600 - 147600
                QuestSuccess:
                    - StartEvent: KeepNorthwatchEldwebArray
                    - WorldBroadcast: The Society of the Eldrytch Web has erected a Crystal Array at Northwatch Castle to help keep the Creeping Blight at bay!
                QuestFailure:
                    - InqMyQuestSolves: KeepBannerClaimedWait, 3600 - 3600
                        QuestSuccess:
                            - WorldBroadcast: Northwatch Castle will fall to the Creeping Blight in 1 hour!
                        QuestFailure:
                            - InqMyQuestSolves: KeepBannerClaimedWait, 1800 - 1800
                                QuestSuccess:
                                    - WorldBroadcast: Northwatch Castle will fall to the Creeping Blight in 30 minutes!
                                QuestFailure:
                                    - InqMyQuestSolves: KeepBannerClaimedWait, 900 - 900
                                        QuestSuccess:
                                            - WorldBroadcast: Northwatch Castle will fall to the Creeping Blight in 15 minutes!
                                        QuestFailure:
                                            - InqMyQuestSolves: KeepBannerClaimedWait, 600 - 600
                                                QuestSuccess:
                                                    - WorldBroadcast: Northwatch Castle will fall to the Creeping Blight in 10 minutes!
                                                QuestFailure:
                                                    - InqMyQuestSolves: KeepBannerClaimedWait, 300 - 300
                                                        QuestSuccess:
                                                            - WorldBroadcast: Northwatch Castle will fall to the Creeping Blight in 5 minutes!
                                                        QuestFailure:
                                                            - InqMyQuestSolves: KeepBannerClaimedWait, 0 - 0
                                                                QuestSuccess:
                                                                    - SetMyQuestCompletions: KeepBannerClaimedWait, 244801
                                                                    - KillSelf
                                                                QuestFailure:
                                                                    - InqEvent: KeepNorthwatchEldwebSupply
                                                                        EventSuccess:
                                                                            - InqMyQuest: KeepSupply
                                                                                #QuestSuccess:
                                                                                QuestFailure:
                                                                                    - StopEvent: KeepNorthwatchEldwebSupply
                                                                        EventFailure:
                                                                            - InqMyQuest: KeepSupplyWait
                                                                                #QuestSuccess:
                                                                                QuestFailure:
                                                                                    - Goto: TrySpawnSupply

GotoSet: TrySpawnSupply, Probability: 0.98
    - Motion: Ready

GotoSet: TrySpawnSupply, Probability: 1
    - StartEvent: KeepNorthwatchEldwebSupply
    - StampMyQuest: KeepSupplyWait
    - StampMyQuest: KeepSupply

GotoSet: KeepReset
    - StopEvent: KeepNorthwatchCelhan
    - StopEvent: KeepNorthwatchCelhanArray
    - StopEvent: KeepNorthwatchCelhanRewards
    - StopEvent: KeepNorthwatchCelhanSupply
    - StopEvent: KeepNorthwatchCourtyardCelhan
    - StopEvent: KeepNorthwatchCourtyardCelhanClaimed
    - StopEvent: KeepNorthwatchSpireCelhan
    - StopEvent: KeepNorthwatchSpireCelhanClaimed
    - StopEvent: KeepNorthwatchTowerCelhan
    - StopEvent: KeepNorthwatchTowerCelhanClaimed
    - StopEvent: KeepNorthwatchEldweb
    - StopEvent: KeepNorthwatchEldwebArray
    - StopEvent: KeepNorthwatchEldwebRewards
    - StopEvent: KeepNorthwatchEldwebSupply
    - StopEvent: KeepNorthwatchCourtyardEldweb
    - StopEvent: KeepNorthwatchCourtyardEldwebClaimed
    - StopEvent: KeepNorthwatchSpireEldweb
    - StopEvent: KeepNorthwatchSpireEldwebClaimed
    - StopEvent: KeepNorthwatchTowerEldweb
    - StopEvent: KeepNorthwatchTowerEldwebClaimed
    - StopEvent: KeepNorthwatchRadblo
    - StopEvent: KeepNorthwatchRadbloArray
    - StopEvent: KeepNorthwatchRadbloRewards
    - StopEvent: KeepNorthwatchRadbloSupply
    - StopEvent: KeepNorthwatchCourtyardRadblo
    - StopEvent: KeepNorthwatchCourtyardRadbloClaimed
    - StopEvent: KeepNorthwatchSpireRadblo
    - StopEvent: KeepNorthwatchSpireRadbloClaimed
    - StopEvent: KeepNorthwatchTowerRadblo
    - StopEvent: KeepNorthwatchTowerRadbloClaimed
    - StartEvent: KeepNorthwatchBlight
    - StartEvent: KeepNorthwatchCourtyardBlight
    - StartEvent: KeepNorthwatchSpireBlight
    - StartEvent: KeepNorthwatchTowerBlight
