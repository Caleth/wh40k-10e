<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem xmlns="http://www.battlescribe.net/schema/gameSystemSchema" id="sys-352e-adc2-7639-d6a9" name="Warhammer 40,000 10th Edition" revision="40" battleScribeVersion="2.03" type="gameSystem">
  <publications>
    <publication id="48fc-15aa-b307-9443" name="10th Edition Core Rules" shortName="10th Ed Core"/>
    <publication name="Github" hidden="false" id="8db3-575d-91b-47f8" shortName="BSData/wh40k-10e" publisherUrl="https://github.com/BSData/wh40k-10e"/>
  </publications>
  <costTypes>
    <costType id="51b2-306e-1021-d207" name="pts" defaultCostLimit="-1" hidden="false">
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="cac3-71d1-ea4b-795d" shared="true" includeChildSelections="true" includeChildForces="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="self" childId="roster" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </costType>
    <costType name="Crusade Points" id="b03b-c239-15a5-da55" defaultCostLimit="-1" hidden="true">
      <modifiers>
        <modifier type="set" value="false" field="hidden" scope="roster">
          <conditions>
            <condition type="instanceOf" value="1" field="selections" scope="self" childId="cac3-71d1-ea4b-795d" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </costType>
    <costType name="Crusade: Battle Honours" id="75bb-ded1-c86d-bdf0" defaultCostLimit="-1" hidden="true">
      <comment>Tracking number for Crusade</comment>
    </costType>
    <costType name="Crusade: Experience" id="a623-fe74-1d33-cddf" defaultCostLimit="-1" hidden="true">
      <comment>Tracking number for Crusade</comment>
    </costType>
    <costType name="Crusade: Weapon Modifications" id="716d-91b7-d55a-1022" defaultCostLimit="-1" hidden="true">
      <comment>Tracking number for Crusade</comment>
    </costType>
  </costTypes>
  <profileTypes>
    <profileType id="c547-1836-d8a-ff4f" name="Unit">
      <characteristicTypes>
        <characteristicType id="e703-ecb6-5ce7-aec1" name="M"/>
        <characteristicType id="d29d-cf75-fc2d-34a4" name="T"/>
        <characteristicType id="450-a17e-9d5e-29da" name="SV"/>
        <characteristicType id="750a-a2ec-90d3-21fe" name="W"/>
        <characteristicType id="58d2-b879-49c7-43bc" name="LD"/>
        <characteristicType id="bef7-942a-1a23-59f8" name="OC"/>
      </characteristicTypes>
    </profileType>
    <profileType id="f77d-b953-8fa4-b762" name="Ranged Weapons">
      <characteristicTypes>
        <characteristicType id="9896-9419-16a1-92fc" name="Range"/>
        <characteristicType id="3bb-c35f-f54-fb08" name="A"/>
        <characteristicType id="94d-8a98-cf90-183e" name="BS"/>
        <characteristicType id="2229-f494-25db-c5d3" name="S"/>
        <characteristicType id="9ead-8a10-520-de15" name="AP"/>
        <characteristicType id="a354-c1c8-a745-f9e3" name="D"/>
        <characteristicType id="7f1b-8591-2fcf-d01c" name="Keywords"/>
      </characteristicTypes>
    </profileType>
    <profileType id="9cc3-6d83-4dd3-9b64" name="Abilities">
      <characteristicTypes>
        <characteristicType id="9b8f-694b-e5e-b573" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="8a40-4aaa-c780-9046" name="Melee Weapons">
      <characteristicTypes>
        <characteristicType id="914c-b413-91e3-a132" name="Range"/>
        <characteristicType id="2337-daa1-6682-b110" name="A"/>
        <characteristicType id="95d1-95f-45b4-11d6" name="WS"/>
        <characteristicType id="ab33-d393-96ce-ccba" name="S"/>
        <characteristicType id="41a0-1301-112a-e2f2" name="AP"/>
        <characteristicType id="3254-9fe6-d824-513e" name="D"/>
        <characteristicType id="893f-9000-ccf7-648e" name="Keywords"/>
      </characteristicTypes>
    </profileType>
    <profileType id="74f8-5443-9d6d-1f1e" name="Transport">
      <characteristicTypes>
        <characteristicType id="30f2-be70-861d-1b84" name="Capacity"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="9cfd-1c32-585f-7d5c" name="Character" hidden="false"/>
    <categoryEntry id="4f3a-f0f7-6647-348d" name="Epic Hero" hidden="false"/>
    <categoryEntry id="cf47-a0d7-7207-29dc" name="Infantry" hidden="false"/>
    <categoryEntry id="9693-cf84-fe69-37a9" name="Monster" hidden="false"/>
    <categoryEntry id="e338-111e-d0c6-b687" name="Battleline" hidden="false"/>
    <categoryEntry id="ba07-411c-2832-1f79" name="Dedicated Transport" hidden="false"/>
    <categoryEntry id="14a0-40c9-2748-ae6e" name="Mounted" hidden="false"/>
    <categoryEntry id="2d7f-1892-2fd0-e29c" name="Captain" hidden="false"/>
    <categoryEntry id="5a61-81ac-eb7c-a87e" name="Grenades" hidden="false"/>
    <categoryEntry id="aff3-d6a3-2a95-9dc" name="Imperium" hidden="false"/>
    <categoryEntry id="4ac9-fd30-1e3d-b249" name="Configuration" hidden="false"/>
    <categoryEntry id="1160-70ae-a862-b1a8" name="Unit" hidden="false"/>
    <categoryEntry id="c619-2086-bbcf-69c9" name="Fly" hidden="false"/>
    <categoryEntry id="6df-937-16bc-8c1a" name="Smoke" hidden="false"/>
    <categoryEntry id="13bf-2bee-3ae0-b414" name="Psyker" hidden="false"/>
    <categoryEntry id="dbd4-63-af05-998" name="Vehicle" hidden="false"/>
    <categoryEntry id="6dda-e157-334d-e93a" name="Walker" hidden="false"/>
    <categoryEntry id="75e8-57c4-40e3-1817" name="Transport" hidden="false"/>
    <categoryEntry id="63f1-e6e8-f6f6-a4f0" name="Aircraft" hidden="false"/>
    <categoryEntry id="19d7-9c74-2140-5851" name="Fortification" hidden="false"/>
    <categoryEntry id="d666-e2c9-b6cc-5716" name="Towering" hidden="false"/>
    <categoryEntry id="5929-ad51-d006-e008" name="Titanic" hidden="false"/>
    <categoryEntry id="4c3e-9310-a516-3590" name="Beast" hidden="false"/>
    <categoryEntry id="4c00-2578-faf5-6918" name="Chaos" hidden="false"/>
    <categoryEntry id="bb67-f191-6562-acc7" name="Faction: Chaos Knights" hidden="false"/>
    <categoryEntry id="d1d8-6ae0-1be7-e9e" name="Faction: Tyranids" hidden="false">
      <constraints>
        <constraint type="max" value="-1" field="51b2-306e-1021-d207" scope="force" shared="true" id="10a0-a45c-f379-bb06" includeChildSelections="true" includeChildForces="false"/>
      </constraints>
      <modifiers>
        <modifier type="set" value="500" field="10a0-a45c-f379-bb06" id="d345-5a54-3609-7600">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="3bdf-a114-5035-c6ac" shared="true" includeChildSelections="false"/>
                <condition type="greaterThan" value="0" field="selections" scope="force" childId="d62d-db22-4893-4bc0" shared="true" includeChildSelections="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="1000" field="10a0-a45c-f379-bb06" id="8a58-5a9f-9d23-5682">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="greaterThan" value="0" field="selections" scope="force" childId="baf8-997f-e323-a090" shared="true" includeChildSelections="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="3bdf-a114-5035-c6ac" shared="true" includeChildSelections="false"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="1500" field="10a0-a45c-f379-bb06" id="8438-8892-1129-d075">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="greaterThan" value="0" field="selections" scope="force" childId="4204-82d0-908c-a62a" shared="true" includeChildSelections="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="3bdf-a114-5035-c6ac" shared="true" includeChildSelections="false"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </categoryEntry>
    <categoryEntry id="1015-db48-a2fa-c7da" name="Faction: Drukhari" hidden="false">
      <constraints>
        <constraint type="max" value="-1" field="51b2-306e-1021-d207" scope="force" shared="true" id="4d8f-6e09-606e-788e" includeChildSelections="true" includeChildForces="false"/>
      </constraints>
      <modifiers>
        <modifier type="set" value="500" field="4d8f-6e09-606e-788e" id="f5a0-b59-1410-a903">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="38de-521f-1ce0-44a0" shared="true" includeChildSelections="false"/>
                <condition type="greaterThan" value="0" field="selections" scope="force" childId="d62d-db22-4893-4bc0" shared="true" includeChildSelections="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="1000" field="4d8f-6e09-606e-788e" id="2e33-3f3b-a0f6-a6bd">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="38de-521f-1ce0-44a0" shared="true" includeChildSelections="false"/>
                <condition type="greaterThan" value="0" field="selections" scope="force" childId="baf8-997f-e323-a090" shared="true" includeChildSelections="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="1500" field="4d8f-6e09-606e-788e" id="2e5f-b5f2-28bb-573e">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="38de-521f-1ce0-44a0" shared="true" includeChildSelections="false"/>
                <condition type="greaterThan" value="0" field="selections" scope="force" childId="4204-82d0-908c-a62a" shared="true" includeChildSelections="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </categoryEntry>
    <categoryEntry id="4378-1827-4988-be4e" name="Faction: Asuryani" hidden="false"/>
    <categoryEntry id="fa45-57e-930e-602b" name="Faction: Astra Militarum" hidden="false"/>
    <categoryEntry id="b5e4-3253-c157-54fd" name="Faction: Imperial Knights" hidden="false">
      <modifiers>
        <modifier type="set" value="1" field="807c-44c1-6f7d-dfb8">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="25dd-7aa0-6bf4-f2d5" shared="true" includeChildForces="false"/>
                <condition type="equalTo" value="0" field="selections" scope="force" childId="4c40-ab9-54af-d290" shared="true"/>
              </conditions>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="greaterThan" value="0" field="selections" scope="roster" childId="e4d6-1a77-132b-f39d" shared="true" includeChildSelections="true" includeChildForces="true"/>
                    <condition type="greaterThan" value="0" field="selections" scope="roster" childId="af4c-b971-a31c-669c" shared="true" includeChildSelections="true" includeChildForces="true"/>
                    <condition type="greaterThan" value="0" field="selections" scope="roster" childId="481c-3b2e-5c99-c248" shared="true" includeChildSelections="true" includeChildForces="true"/>
                    <condition type="greaterThan" value="0" field="selections" scope="roster" childId="f76f-29c1-de9-74c2" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="3" field="807c-44c1-6f7d-dfb8">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="25dd-7aa0-6bf4-f2d5" shared="true" includeChildForces="false"/>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="4c40-ab9-54af-d290" shared="true"/>
              </conditions>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="equalTo" value="0" field="selections" scope="roster" childId="e4d6-1a77-132b-f39d" shared="true" includeChildSelections="true" includeChildForces="true"/>
                    <condition type="equalTo" value="0" field="selections" scope="roster" childId="af4c-b971-a31c-669c" shared="true" includeChildSelections="true" includeChildForces="true"/>
                    <condition type="equalTo" value="0" field="selections" scope="roster" childId="f76f-29c1-de9-74c2" shared="true" includeChildSelections="true" includeChildForces="true"/>
                    <condition type="equalTo" value="0" field="selections" scope="roster" childId="481c-3b2e-5c99-c248" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="0" field="807c-44c1-6f7d-dfb8">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="25dd-7aa0-6bf4-f2d5" shared="true" includeChildForces="false"/>
                <condition type="atLeast" value="1" field="selections" scope="force" childId="4c40-ab9-54af-d290" shared="true"/>
              </conditions>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="greaterThan" value="0" field="selections" scope="roster" childId="e4d6-1a77-132b-f39d" shared="true" includeChildSelections="true" includeChildForces="true"/>
                    <condition type="greaterThan" value="0" field="selections" scope="roster" childId="af4c-b971-a31c-669c" shared="true" includeChildSelections="true" includeChildForces="true"/>
                    <condition type="greaterThan" value="0" field="selections" scope="roster" childId="f76f-29c1-de9-74c2" shared="true" includeChildSelections="true" includeChildForces="true"/>
                    <condition type="greaterThan" value="0" field="selections" scope="roster" childId="481c-3b2e-5c99-c248" shared="true" includeChildSelections="true" includeChildForces="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint type="max" value="-1" field="selections" scope="force" shared="true" id="807c-44c1-6f7d-dfb8" includeChildSelections="true" includeChildForces="true"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="1e42-dfae-cbdd-207d" name="Faction: Heretic Astartes" hidden="false">
      <constraints>
        <constraint type="max" value="-1" field="51b2-306e-1021-d207" scope="force" shared="true" id="fbba-7f7e-16a1-370a" includeChildSelections="true"/>
      </constraints>
      <modifiers>
        <modifier type="set" value="500" field="fbba-7f7e-16a1-370a" id="4fa7-457c-8229-7e77">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="c8da-e875-58f7-f6d6" shared="true"/>
                <condition type="greaterThan" value="0" field="selections" scope="force" childId="d62d-db22-4893-4bc0" shared="true" includeChildSelections="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="1000" field="fbba-7f7e-16a1-370a" id="94e5-8ddd-5373-00cf">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="c8da-e875-58f7-f6d6" shared="true"/>
                <condition type="greaterThan" value="0" field="selections" scope="force" childId="baf8-997f-e323-a090" shared="true" includeChildSelections="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="1500" field="fbba-7f7e-16a1-370a" id="a7d0-0334-fd3e-416b">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="c8da-e875-58f7-f6d6" shared="true"/>
                <condition type="greaterThan" value="0" field="selections" scope="force" childId="4204-82d0-908c-a62a" shared="true" includeChildSelections="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </categoryEntry>
    <categoryEntry id="fd71-afa6-b13b-7fda" name="Faction: Adepta Sororitas" hidden="false"/>
    <categoryEntry id="ee0-cf31-4fb5-6b26" name="Faction: Necrons" hidden="false"/>
    <categoryEntry id="571f-ec3a-a5a2-751a" name="Faction: Legiones Daemonica" hidden="false">
      <constraints>
        <constraint type="max" value="-1" field="51b2-306e-1021-d207" scope="force" shared="true" id="f70b-465d-493f-52e3" includeChildSelections="true"/>
      </constraints>
      <modifiers>
        <modifier type="set" value="250" field="f70b-465d-493f-52e3" id="4796-8c50-4a43-66c8">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="d265-877b-e03d-30ca" shared="true"/>
                <condition type="greaterThan" value="0" field="selections" scope="force" childId="d62d-db22-4893-4bc0" shared="true" includeChildSelections="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="500" field="f70b-465d-493f-52e3" id="bc6-87f4-482b-c1cd">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="d265-877b-e03d-30ca" shared="true"/>
                <condition type="greaterThan" value="0" field="selections" scope="force" childId="baf8-997f-e323-a090" shared="true" includeChildSelections="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="750" field="f70b-465d-493f-52e3" id="b336-af46-e756-ab15">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="d265-877b-e03d-30ca" shared="true"/>
                <condition type="greaterThan" value="0" field="selections" scope="force" childId="4204-82d0-908c-a62a" shared="true" includeChildSelections="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </categoryEntry>
    <categoryEntry id="b2a9-ede5-7a83-4da8" name="Slaanesh" hidden="false"/>
    <categoryEntry id="ed0d-8e2a-225c-2340" name="Nurgle" hidden="false"/>
    <categoryEntry id="4bd-5ee0-f179-2fc5" name="Khorne" hidden="false"/>
    <categoryEntry id="b188-114f-6ba5-79a1" name="Tzeentch" hidden="false"/>
    <categoryEntry id="6e7-40c-58d9-e402" name="Faction: Adeptus Astartes" hidden="false"/>
    <categoryEntry id="5418-f86b-6e76-c5a" name="Faction: Adeptus Mechanicus" hidden="false">
      <modifiers>
        <modifier type="set" value="250" field="dee8-c245-3c3c-86b6" id="5155-3d32-76df-053b">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="25dd-7aa0-6bf4-f2d5" shared="true" includeChildSelections="true" includeChildForces="true"/>
                <condition type="greaterThan" value="0" field="selections" scope="force" childId="d62d-db22-4893-4bc0" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="500" field="dee8-c245-3c3c-86b6" id="2f2a-1769-3b72-b003">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="greaterThan" value="0" field="selections" scope="force" childId="baf8-997f-e323-a090" shared="true" includeChildSelections="true" includeChildForces="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="25dd-7aa0-6bf4-f2d5" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="750" field="dee8-c245-3c3c-86b6" id="464a-d2f8-101b-1fab">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="greaterThan" value="0" field="selections" scope="force" childId="4204-82d0-908c-a62a" shared="true" includeChildSelections="true" includeChildForces="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="25dd-7aa0-6bf4-f2d5" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint type="max" value="-1" field="51b2-306e-1021-d207" scope="roster" shared="true" id="dee8-c245-3c3c-86b6" includeChildSelections="true" includeChildForces="true" negative="false"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="226b-cf1e-353a-ae7f" name="Faction: Genestealer Cults" hidden="false"/>
    <categoryEntry id="bd1d-c1a5-6ca2-c791" name="Faction: World Eaters" hidden="false"/>
    <categoryEntry id="8474-765-16a9-f00d" name="Faction: Leagues of Votann" hidden="false"/>
    <categoryEntry id="9888-ddb2-a141-6037" name="Faction: Death Guard" hidden="false"/>
    <categoryEntry id="3d58-2655-391e-ecc" name="Faction: T&apos;au Empire" hidden="false"/>
    <categoryEntry id="eea5-aeaf-bbf0-d5ee" name="Faction: Adeptus Custodes" hidden="false"/>
    <categoryEntry id="56cc-5f43-2403-8da0" name="Faction: Orks" hidden="false"/>
    <categoryEntry id="7002-1fbb-7571-e8e7" name="Faction: Thousand Sons" hidden="false"/>
    <categoryEntry id="d564-3284-bf44-b873" name="Faction: Grey Knights" hidden="false"/>
    <categoryEntry id="5128-90b-e4a5-dcbd" name="Faction: Agents of the Imperium" hidden="false"/>
    <categoryEntry id="aab1-4f05-fabe-5ba5" name="Faction: Dark Angels" hidden="false"/>
    <categoryEntry id="65e4-13-4fa8-b36c" name="Faction: Salamanders" hidden="false"/>
    <categoryEntry id="d39c-9989-db7f-d815" name="Faction: Deathwatch" hidden="false"/>
    <categoryEntry id="62ac-ef42-27b4-ae7" name="Faction: Blood Angels" hidden="false"/>
    <categoryEntry id="1a2d-2f00-c054-4dcb" name="Faction: Ultramarines" hidden="false"/>
    <categoryEntry id="a0d9-c115-2a-8330" name="Faction: Space Wolves" hidden="false"/>
    <categoryEntry id="9249-acae-2882-d95" name="Faction: Black Templars" hidden="false"/>
    <categoryEntry id="84b7-7194-3b84-1b0c" name="Faction: Raven Guard" hidden="false"/>
    <categoryEntry id="b88e-1b0c-b79f-5cdf" name="Faction: Iron Hands" hidden="false"/>
    <categoryEntry id="97aa-d0e4-71c7-96c3" name="Faction: Imperial Fists" hidden="false"/>
    <categoryEntry id="5c0e-2250-dd3a-1df9" name="Faction: White Scars" hidden="false"/>
    <categoryEntry id="5c0e-4c31-d51b-e470" name="Warlord" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="16ac-a6c9-6d9a-d6d5" type="min"/>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3d50-6d29-4f91-8f73" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="9c0e-7e25-4580-e439" name="Daemon" hidden="false"/>
    <categoryEntry id="6474-0ce3-6b5a-120c" name="Primarch" hidden="false"/>
    <categoryEntry id="4f09-0141-6c70-6c5a" name="Daemon Prince" hidden="false"/>
    <categoryEntry id="b00b-5bae-444f-964e" name="Swarm" hidden="false"/>
    <categoryEntry id="2471-e2e0-3f55-d6cb" name="Drone" hidden="false"/>
    <categoryEntry id="7850-cc5a-c191-b80d" name="Great Devourer" hidden="false"/>
    <categoryEntry name="Retinue" hidden="false" id="cc77-a53-fca8-f48e"/>
    <categoryEntry name="Terminator" hidden="false" id="740a-892c-8958-defa"/>
    <categoryEntry name="Rhino" hidden="false" id="50a2-5557-84bb-ca4d"/>
    <categoryEntry id="dda2-bb0a-215e-ad9c" name="Jump Pack" hidden="false"/>
    <categoryEntry name="Armiger" id="4c40-ab9-54af-d290" hidden="false"/>
    <categoryEntry name="Questoris" id="e4d6-1a77-132b-f39d"/>
    <categoryEntry name="Dominus" id="af4c-b971-a31c-669c"/>
    <categoryEntry name="Allied Units" hidden="false" id="887b-ab87-92a2-20f5">
      <modifiers>
        <modifier type="set" value="Brood Brothers" field="name">
          <conditions>
            <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="3bdf-a114-5035-c6ac" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
        <modifier type="set" value="500" field="4d8f-6e09-606e-788e" id="4ff4-f313-206c-fcb0">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="3bdf-a114-5035-c6ac" shared="true" includeChildSelections="true" includeChildForces="true"/>
                <condition type="greaterThan" value="0" field="selections" scope="force" childId="d62d-db22-4893-4bc0" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="1000" field="4d8f-6e09-606e-788e" id="934b-e7e4-b560-2d8c">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="greaterThan" value="0" field="selections" scope="force" childId="baf8-997f-e323-a090" shared="true" includeChildSelections="true" includeChildForces="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="3bdf-a114-5035-c6ac" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="1500" field="4d8f-6e09-606e-788e" id="d1e5-86a2-d34b-13b3">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="greaterThan" value="0" field="selections" scope="force" childId="4204-82d0-908c-a62a" shared="true" includeChildSelections="true" includeChildForces="true"/>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="3bdf-a114-5035-c6ac" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint type="max" value="-1" field="51b2-306e-1021-d207" scope="roster" shared="true" id="4d8f-6e09-606e-788e" includeChildSelections="true" includeChildForces="true" negative="false"/>
      </constraints>
    </categoryEntry>
    <categoryEntry name="Acastus" hidden="false" id="f76f-29c1-de9-74c2"/>
    <categoryEntry name="Cerastus" hidden="false" id="481c-3b2e-5c99-c248"/>
    <categoryEntry name="Artillery" hidden="false" id="8cab-448d-37b7-32bc"/>
    <categoryEntry name="Order of Battle" id="ac7e-be7b-eb02-4752" hidden="false"/>
    <categoryEntry name="Faction: Harlequins" id="a5a2-d0c0-0349-d226" hidden="false"/>
    <categoryEntry name="Faction: Ynnari" id="9a21-190a-9d31-35d2" hidden="false"/>
    <categoryEntry name="Striding Behemoth" id="2ed5-38dc-3af4-cd4f" hidden="false"/>
    <categoryEntry name="Monster Hunters" id="67d5-9ee4-7957-b9a2" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="bb9d-299a-ed60-2d8a" name="Army Roster" hidden="false">
      <categoryLinks>
        <categoryLink id="d5de-ee57-ad4b-e4b7" name="Configuration" hidden="false" targetId="4ac9-fd30-1e3d-b249" primary="false"/>
        <categoryLink id="16fc-8e39-ee82-cf96" name="Epic Hero" hidden="false" targetId="4f3a-f0f7-6647-348d" primary="false"/>
        <categoryLink id="c932-1176-dc9-b390" name="Character" hidden="false" targetId="9cfd-1c32-585f-7d5c" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="f08b-2179-601f-9af" type="min"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="0" field="f08b-2179-601f-9af">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="bdc0-c0d-72d7-87e2" shared="true" id="1fe4-8f37-4c24-271"/>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="880c-c7e-4a43-a0c1" shared="true" id="f16a-b2cd-1da5-4050"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink id="b3ba-1e1a-a92d-60d2" name="Battleline" hidden="false" targetId="e338-111e-d0c6-b687" primary="false"/>
        <categoryLink id="6d77-b79d-3ccb-6bf6" name="Infantry" hidden="false" targetId="cf47-a0d7-7207-29dc" primary="false"/>
        <categoryLink id="f5d5-b603-69b3-411c" name="Swarm" hidden="false" targetId="b00b-5bae-444f-964e" primary="false"/>
        <categoryLink id="6503-057c-cb62-badb" name="Mounted" hidden="false" targetId="14a0-40c9-2748-ae6e" primary="false"/>
        <categoryLink id="87ea-37d2-7b40-c708" name="Beast" hidden="false" targetId="4c3e-9310-a516-3590" primary="false"/>
        <categoryLink id="8e39-465e-7cfc-3085" name="Monster" hidden="false" targetId="9693-cf84-fe69-37a9" primary="false"/>
        <categoryLink id="2c76-65c5-bad0-8208" name="Vehicle" hidden="false" targetId="dbd4-63-af05-998" primary="false"/>
        <categoryLink id="8243-857b-2133-8887" name="Drone" hidden="false" targetId="2471-e2e0-3f55-d6cb" primary="false"/>
        <categoryLink id="cf3e-2c24-fe34-39f9" name="Dedicated Transport" hidden="false" targetId="ba07-411c-2832-1f79" primary="false"/>
        <categoryLink id="9198-c35d-71cd-eea3" name="Fortification" hidden="false" targetId="19d7-9c74-2140-5851" primary="false"/>
        <categoryLink id="a41a-6330-4718-d8d2" name="Unit" hidden="false" targetId="1160-70ae-a862-b1a8" primary="false"/>
        <categoryLink name="Allied Units" hidden="false" id="8d39-1cfc-6e44-2dae" targetId="887b-ab87-92a2-20f5"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry name="Boarding Action" hidden="true" id="1d6e-2579-8e7f-1ed4">
      <categoryLinks>
        <categoryLink id="4f79-1f3a-7f95-ae21" name="Configuration" hidden="false" targetId="4ac9-fd30-1e3d-b249" primary="false"/>
        <categoryLink id="73b6-764d-b0ab-977c" name="Epic Hero" hidden="false" targetId="4f3a-f0f7-6647-348d" primary="false"/>
        <categoryLink id="95ea-911f-b9a5-2d3e" name="Character" hidden="false" targetId="9cfd-1c32-585f-7d5c" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="f08b-2179-601f-9af" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="57d9-fc38-a603-fdd2" name="Battleline" hidden="false" targetId="e338-111e-d0c6-b687" primary="false"/>
        <categoryLink id="ee07-d0f5-deb6-b64c" name="Infantry" hidden="false" targetId="cf47-a0d7-7207-29dc" primary="false"/>
        <categoryLink id="6d07-c461-1f18-a3eb" name="Swarm" hidden="false" targetId="b00b-5bae-444f-964e" primary="false"/>
        <categoryLink id="d9fd-28fe-bd15-d67e" name="Mounted" hidden="false" targetId="14a0-40c9-2748-ae6e" primary="false"/>
        <categoryLink id="9835-544c-d9d1-72bf" name="Beast" hidden="false" targetId="4c3e-9310-a516-3590" primary="false"/>
        <categoryLink id="bc76-9342-c298-99c9" name="Monster" hidden="false" targetId="9693-cf84-fe69-37a9" primary="false"/>
        <categoryLink id="61bf-bd6b-cba7-70b2" name="Vehicle" hidden="false" targetId="dbd4-63-af05-998" primary="false"/>
        <categoryLink id="5db7-9406-f21f-2de0" name="Drone" hidden="false" targetId="2471-e2e0-3f55-d6cb" primary="false"/>
        <categoryLink id="fe2b-ae0-8572-b6ff" name="Dedicated Transport" hidden="false" targetId="ba07-411c-2832-1f79" primary="false"/>
        <categoryLink name="Retinue" hidden="false" id="d932-86b9-29ec-c799" targetId="cc77-a53-fca8-f48e"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry name="Crusade Force" id="cac3-71d1-ea4b-795d" hidden="false">
      <forceEntries>
        <forceEntry name="Crusade Army" id="ff7b-8f73-1756-650a" hidden="false">
          <categoryLinks>
            <categoryLink name="Configuration" hidden="false" id="c078-56fb-a0e9-fa0d" targetId="4ac9-fd30-1e3d-b249"/>
          </categoryLinks>
          <modifiers>
            <modifier type="set" value="1000" field="57b7-ac0e-5d06-9ddb">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="d62d-db22-4893-4bc0" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="2000" field="57b7-ac0e-5d06-9ddb">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="baf8-997f-e323-a090" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="3000" field="57b7-ac0e-5d06-9ddb">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="4204-82d0-908c-a62a" shared="true" includeChildSelections="true"/>
              </conditions>
            </modifier>
            <modifier type="set" value="1" field="21dc-d454-3048-5aeb">
              <conditions>
                <condition type="atLeast" value="1" field="forces" scope="roster" childId="cac3-71d1-ea4b-795d" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint type="min" value="0" field="forces" scope="roster" shared="true" id="21dc-d454-3048-5aeb" includeChildSelections="true" includeChildForces="true"/>
            <constraint type="max" value="1" field="forces" scope="roster" shared="true" id="97cd-724b-362c-071d" includeChildSelections="true" includeChildForces="true"/>
            <constraint type="max" value="0" field="51b2-306e-1021-d207" scope="force" shared="true" id="57b7-ac0e-5d06-9ddb" includeChildSelections="true"/>
          </constraints>
        </forceEntry>
      </forceEntries>
      <categoryLinks>
        <categoryLink name="Order of Battle" hidden="false" id="2452-ede7-7eb6-add4" targetId="ac7e-be7b-eb02-4752"/>
        <categoryLink name="Configuration" hidden="false" id="a290-a601-b0c5-3ba1" targetId="4ac9-fd30-1e3d-b249"/>
        <categoryLink name="Epic Hero" hidden="false" id="50c3-798d-734d-6d5f" targetId="4f3a-f0f7-6647-348d" primary="false"/>
        <categoryLink name="Character" hidden="false" id="5fa8-178e-cb6c-4669" targetId="9cfd-1c32-585f-7d5c" primary="false">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="roster" shared="true" id="771b-70a4-6eca-ca13" percentValue="false" includeChildSelections="true" includeChildForces="true"/>
          </constraints>
          <modifiers>
            <modifier type="set" value="0" field="771b-70a4-6eca-ca13">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="bdc0-c0d-72d7-87e2" shared="true" id="6850-9e2d-ee40-9fdb"/>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="880c-c7e-4a43-a0c1" shared="true" id="ebb2-e80e-a08a-e168"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Battleline" hidden="false" id="ceb5-d65a-179b-cfdd" targetId="e338-111e-d0c6-b687" primary="false"/>
        <categoryLink name="Infantry" hidden="false" id="9447-a1b3-41e2-8e71" targetId="cf47-a0d7-7207-29dc" primary="false"/>
        <categoryLink name="Swarm" hidden="false" id="a8d2-e42d-2d2d-5b61" targetId="b00b-5bae-444f-964e" primary="false"/>
        <categoryLink name="Mounted" hidden="false" id="2252-2bf7-54da-f3e3" targetId="14a0-40c9-2748-ae6e" primary="false"/>
        <categoryLink name="Beast" hidden="false" id="c56a-baf2-b6e3-dc10" targetId="4c3e-9310-a516-3590" primary="false"/>
        <categoryLink name="Monster" hidden="false" id="8eef-7007-d7a2-a968" targetId="9693-cf84-fe69-37a9" primary="false"/>
        <categoryLink name="Vehicle" hidden="false" id="f68a-2d0c-fd7b-9460" targetId="dbd4-63-af05-998" primary="false"/>
        <categoryLink name="Drone" hidden="false" id="1285-e936-26c8-b9bd" targetId="2471-e2e0-3f55-d6cb" primary="false"/>
        <categoryLink name="Dedicated Transport" hidden="false" id="8ef9-4038-9434-2ed0" targetId="ba07-411c-2832-1f79" primary="false"/>
        <categoryLink name="Fortification" hidden="false" id="9521-ccd2-1cb5-eef5" targetId="19d7-9c74-2140-5851" primary="false"/>
        <categoryLink name="Unit" hidden="false" id="4657-058c-657b-3d14" targetId="1160-70ae-a862-b1a8" primary="false"/>
        <categoryLink name="Allied Units" hidden="false" id="8d77-c7df-e1a3-0680" targetId="887b-ab87-92a2-20f5"/>
      </categoryLinks>
      <modifiers>
        <modifier type="increment" value="1" field="215f-8816-ff04-d1ef">
          <repeats>
            <repeat value="1" repeats="1" field="selections" scope="force" childId="4213-a51d-bffe-87dc" shared="true" roundUp="false" includeChildSelections="true" includeChildForces="true"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint type="max" value="0" field="51b2-306e-1021-d207" scope="force" shared="true" id="215f-8816-ff04-d1ef" includeChildSelections="true" includeChildForces="true"/>
      </constraints>
    </forceEntry>
  </forceEntries>
  <entryLinks>
    <entryLink id="7380-3e40-6ed6-b7cc" name="Battle Size" hidden="false" collective="false" import="true" targetId="564e-fbc6-5266-3ea4" type="selectionEntry"/>
  </entryLinks>
  <sharedSelectionEntries>
    <selectionEntry id="564e-fbc6-5266-3ea4" name="Battle Size" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="d907-5a90-75f2-feec" type="max"/>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="6b1c-4cb6-1e16-5ada" type="min"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="bc21-bf76-b29d-576c" name="Configuration" hidden="false" targetId="4ac9-fd30-1e3d-b249" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="b960-4789-a3a6-59cb" name="Battle Size" hidden="false" collective="false" import="true" defaultSelectionEntryId="none">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="132a-318-b78a-7afb" type="min"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dea4-90c8-6d86-3a01" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="d62d-db22-4893-4bc0" name="1. Incursion (1000 Point limit)" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="force" childId="1d6e-2579-8e7f-1ed4" shared="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry id="baf8-997f-e323-a090" name="2. Strike Force (2000 Point limit)" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="force" childId="1d6e-2579-8e7f-1ed4" shared="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry id="4204-82d0-908c-a62a" name="3. Onslaught (3000 Point limit)" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="force" childId="1d6e-2579-8e7f-1ed4" shared="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="4. Boarding Patrol (500 Point Limit)" hidden="false" id="21b-48a5-24c-152c">
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="force" childId="1d6e-2579-8e7f-1ed4" shared="true" includeChildForces="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
      </costs>
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditions>
            <condition type="instanceOf" value="1" field="selections" scope="force" childId="cac3-71d1-ea4b-795d" shared="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Show Legends" hidden="false" id="9ed-cbf4-bfe5-90bf">
      <categoryLinks>
        <categoryLink targetId="4ac9-fd30-1e3d-b249" id="8f35-ad49-afb5-715" primary="true" name="Configuration"/>
      </categoryLinks>
      <constraints>
        <constraint field="selections" scope="force" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7cbd-24e3-bacb-1eb1" type="min"/>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="51d8-e3c2-867-5eb"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1f32-5aaa-603e-fed1"/>
      </constraints>
      <modifiers>
        <modifier type="set" field="7cbd-24e3-bacb-1eb1" value="0"/>
        <modifier type="set" field="51d8-e3c2-867-5eb" value="0"/>
        <modifier type="set" value="Legends are visible" field="name"/>
      </modifiers>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Show Unaligned Forces" hidden="false" id="2973-ea51-7f8d-5403">
      <constraints>
        <constraint field="selections" scope="force" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="756f-43f7-60e3-d93b" type="min"/>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="2caa-2d0e-2ef7-2245"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ed3f-a6a6-a555-2a07"/>
      </constraints>
      <modifiers>
        <modifier type="set" field="756f-43f7-60e3-d93b" value="0"/>
        <modifier type="set" field="2caa-2d0e-2ef7-2245" value="0"/>
        <modifier type="set" value="Unaligned Forces are visible" field="name"/>
      </modifiers>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Show Unaligned Fortifications" hidden="false" id="e916-2cf4-a49d-b8c4">
      <constraints>
        <constraint field="selections" scope="force" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="555c-624d-1099-249b" type="min"/>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="d690-2eb1-642-a72a"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="355a-61e4-abb8-b97b"/>
      </constraints>
      <modifiers>
        <modifier type="set" field="555c-624d-1099-249b" value="0"/>
        <modifier type="set" field="d690-2eb1-642-a72a" value="0"/>
        <modifier type="set" value="Unaligned Fortifications are visible" field="name"/>
      </modifiers>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Show/Hide Options" hidden="false" id="e8ef-836a-a9d1-901d">
      <entryLinks>
        <entryLink import="true" name="Show Legends" hidden="false" type="selectionEntry" id="892f-57ca-d650-7199" targetId="9ed-cbf4-bfe5-90bf" sortIndex="1"/>
        <entryLink import="true" name="Show Unaligned Forces" hidden="false" type="selectionEntry" id="985-e753-2e94-859" targetId="2973-ea51-7f8d-5403" sortIndex="2"/>
        <entryLink import="true" name="Show Unaligned Fortifications" hidden="false" type="selectionEntry" id="4d37-22c-a45c-64f8" targetId="e916-2cf4-a49d-b8c4" sortIndex="3"/>
        <entryLink import="true" name="Show Pariah Nexus Crusade" hidden="false" id="492f-7f4a-b5dd-1cfc" type="selectionEntry" targetId="fe90-c8ee-75ff-bc6b" sortIndex="5"/>
        <entryLink import="true" name="Show Tyrannic War Crusade" hidden="false" id="e3b7-015c-ddca-5139" type="selectionEntry" targetId="4802-b19f-3194-fb04" sortIndex="4"/>
        <entryLink import="true" name="Show Nachmund Crusade" hidden="false" id="a60d-4971-6afe-b528" type="selectionEntry" targetId="16ff-b006-766a-5c2e" sortIndex="6"/>
        <entryLink import="true" name="Show Armageddon Crusade" hidden="false" id="56bb-20d7-f0f3-ef1e" type="selectionEntry" targetId="4c40-4dee-4374-7d16" sortIndex="7"/>
      </entryLinks>
      <constraints>
        <constraint field="selections" scope="force" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7478-2e95-2444-b500" type="min"/>
      </constraints>
      <modifiers>
        <modifier type="set" field="7478-2e95-2444-b500" value="0"/>
        <modifier type="set-primary" value="4ac9-fd30-1e3d-b249" field="category"/>
        <modifier type="set" value="true" field="hidden">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="force" childId="cac3-71d1-ea4b-795d" shared="true"/>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="cac3-71d1-ea4b-795d" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Order of Battle" hidden="false" id="eda7-8b4b-3719-af36">
      <categoryLinks>
        <categoryLink name="Order of Battle" hidden="false" id="9cd2-0658-7168-7881" targetId="ac7e-be7b-eb02-4752" primary="true"/>
      </categoryLinks>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="roster" shared="true" id="d59f-2804-3c43-6b7e" includeChildSelections="true"/>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="b3a1-d8c7-6085-5d98" includeChildSelections="true"/>
      </constraints>
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Requisition Points" hidden="false" id="ce7f-9d46-52a9-947c" defaultAmount="5">
          <constraints>
            <constraint type="max" value="10" field="selections" scope="parent" shared="true" id="b320-bdb5-fe91-6078" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Battle Tally" hidden="false" id="3dd5-2e5a-a042-6595"/>
        <selectionEntry type="upgrade" import="true" name="Victories" hidden="false" id="1d15-6e78-ba49-ace9"/>
        <selectionEntry type="upgrade" import="true" name="Supply Limit" hidden="false" id="4213-a51d-bffe-87dc">
          <constraints>
            <constraint type="min" value="1000" field="selections" scope="parent" shared="true" id="6be6-c41c-ea86-298a" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Blackstone Fragments" hidden="false" id="f414-11c8-55dd-f4d9" defaultAmount="0">
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="lessThan" value="1" field="selections" scope="roster" childId="fe90-c8ee-75ff-bc6b" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntry>
      </selectionEntries>
      <modifiers>
        <modifier type="set" value="0" field="d59f-2804-3c43-6b7e">
          <conditions>
            <condition type="notInstanceOf" value="1" field="selections" scope="force" childId="cac3-71d1-ea4b-795d" shared="true" includeChildSelections="false" includeChildForces="false"/>
          </conditions>
        </modifier>
        <modifier type="set" value="true" field="hidden">
          <conditions>
            <condition type="notInstanceOf" value="1" field="selections" scope="force" childId="cac3-71d1-ea4b-795d" shared="true" includeChildSelections="false" includeChildForces="false"/>
          </conditions>
        </modifier>
      </modifiers>
      <comment>Crusade content</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Experience Points" hidden="false" id="2dbf-4d49-5d74-85c9">
      <constraints>
        <constraint type="max" value="30" field="selections" scope="parent" shared="true" id="466f-ffd6-0947-139b" includeChildSelections="false"/>
      </constraints>
      <modifiers>
        <modifier type="set" value="-1" field="466f-ffd6-0947-139b">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="9cfd-1c32-585f-7d5c" shared="true" includeChildSelections="true"/>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="1511-18fe-f51e-7b9d" shared="true" includeChildSelections="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <costs>
        <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
        <cost name="Crusade: Crusade Points" typeId="b03b-c239-15a5-da55" value="0"/>
        <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0"/>
        <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="1"/>
      </costs>
      <comment>Crusade content</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Legendary Veterans" hidden="false" id="1511-18fe-f51e-7b9d">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1ae8-a0c8-eb1c-8318" includeChildSelections="false"/>
      </constraints>
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditions>
            <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="9cfd-1c32-585f-7d5c" shared="true" includeChildSelections="true"/>
          </conditions>
        </modifier>
      </modifiers>
      <comment>Crusade content</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Weapon Modifications" hidden="false" id="d1a5-4297-168b-11cd">
      <constraints>
        <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="4a83-fc07-f67a-f3ab" includeChildSelections="false"/>
      </constraints>
      <modifiers>
        <modifier type="set" value="6" field="4a83-fc07-f67a-f3ab">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="9cfd-1c32-585f-7d5c" shared="true"/>
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="1511-18fe-f51e-7b9d" shared="true"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="2" field="b03b-c239-15a5-da55">
          <conditions>
            <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
          </conditions>
        </modifier>
      </modifiers>
      <costs>
        <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
        <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
        <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
        <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
        <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
      </costs>
      <comment>Crusade content</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Show Pariah Nexus Crusade" hidden="false" id="fe90-c8ee-75ff-bc6b">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3368-13db-24a6-5d39" includeChildSelections="false"/>
      </constraints>
      <modifiers>
        <modifier type="set" value="Pariah Nexus is visible" field="name"/>
        <modifier type="set" value="true" field="hidden">
          <conditions>
            <condition type="lessThan" value="1" field="selections" scope="roster" childId="cac3-71d1-ea4b-795d" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
      </modifiers>
      <categoryLinks>
        <categoryLink targetId="4ac9-fd30-1e3d-b249" id="7038-f3fd-505d-69d0" primary="true" name="Configuration"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Show Tyrannic War Crusade" hidden="false" id="4802-b19f-3194-fb04">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4fe3-8825-fab8-18bd" includeChildSelections="false"/>
      </constraints>
      <modifiers>
        <modifier type="set" value="Tyrannic War is visible" field="name"/>
        <modifier type="set" value="true" field="hidden">
          <conditions>
            <condition type="lessThan" value="1" field="selections" scope="roster" childId="cac3-71d1-ea4b-795d" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
      </modifiers>
      <categoryLinks>
        <categoryLink targetId="4ac9-fd30-1e3d-b249" id="14db-5648-d086-d6cf" primary="true" name="Configuration"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Show Nachmund Crusade" hidden="false" id="16ff-b006-766a-5c2e">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4849-f01b-a799-8889" includeChildSelections="false"/>
      </constraints>
      <modifiers>
        <modifier type="set" value="Nachmund is visible" field="name"/>
        <modifier type="set" value="true" field="hidden">
          <conditions>
            <condition type="lessThan" value="1" field="selections" scope="roster" childId="cac3-71d1-ea4b-795d" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
      </modifiers>
      <categoryLinks>
        <categoryLink targetId="4ac9-fd30-1e3d-b249" id="0c1a-bbb2-e4ab-1f57" primary="true" name="Configuration"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Show Armageddon Crusade" hidden="false" id="4c40-4dee-4374-7d16">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2a21-1cda-5b6a-2f4c" includeChildSelections="false"/>
      </constraints>
      <modifiers>
        <modifier type="set" value="Armageddon is visible" field="name"/>
        <modifier type="set" value="true" field="hidden">
          <conditions>
            <condition type="lessThan" value="1" field="selections" scope="roster" childId="cac3-71d1-ea4b-795d" shared="true" includeChildSelections="true" includeChildForces="true"/>
          </conditions>
        </modifier>
      </modifiers>
      <categoryLinks>
        <categoryLink targetId="4ac9-fd30-1e3d-b249" id="6b31-5630-7e30-4b35" primary="true" name="Configuration"/>
      </categoryLinks>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedRules>
    <rule id="8bf7-8812-923d-29e4" name="Pistol" publicationId="48fc-15aa-b307-9443" page="25" hidden="false">
      <description>Weapons with [PISTOL] in their profile are known as Pistols. If a unit contains any models equipped with Pistols, that unit is eligible to shoot in its controlling player’s Shooting phase even while it is within Engagement Range of one or more enemy units. When such a unit is selected to shoot, it can only resolve attacks using its Pistols and can only target one of the enemy units it is within Engagement Range of. In such circumstances, a Pistol can target an enemy unit even if other friendly units are within Engagement Range of the same enemy unit. 

If a model is equipped with one or more Pistols, unless it is a MONSTER or VEHICLE model, it can either shoot with its Pistols or with all of its other ranged weapons. Declare whether such a model will shoot with its Pistols or its other ranged weapons before selecting targets.</description>
    </rule>
    <rule id="8367-374c-f87-c627" name="Hazardous" publicationId="48fc-15aa-b307-9443" page="28" hidden="false">
      <description>Weapons with [HAZARDOUS] in their profile are known as Hazardous weapons. Each time a unit is selected to shoot or fight, after that unit has resolved all of its attacks, for each Hazardous weapon that targets were selected for when resolving those attacks, that unit must take one Hazardous test. To do so, roll one D6: on a 1, that test is failed. For each failed test you must resolve the following sequence (resolve each failed test one at a time): 

■ If possible, select one model in that unit that has lost one or more wounds and is equipped with one or more Hazardous weapons. 
■ Otherwise, if possible, select one model in that unit (excluding CHARACTER models) equipped with one or more Hazardous weapons. 
■ Otherwise, select one CHARACTER model in that unit equipped with one or more Hazardous weapons. 

If a model was selected, that unit suffers 3 mortal wounds and when allocating those mortal wounds, they must be allocated to the selected model. 

If a unit from a player’s army is selected as the target of the Fire Overwatch Stratagem in their opponent’s Charge phase, any mortal wounds inflicted by Hazardous tests are allocated after the charging unit has ended its Charge move.</description>
    </rule>
    <rule id="b4dd-3e1f-41cb-218f" name="Leader" publicationId="48fc-15aa-b307-9443" page="39" hidden="false">
      <description>While a Bodyguard unit contains a Leader, it is known as an Attached unit and, with the exception of rules that are triggered when units are destroyed (pg 12), it is treated as a single unit for all rules purposes. Each time an attack targets an Attached unit, until the attacking unit has resolved all of its attacks, you must use the Toughness characteristic of the Bodyguard models in that unit, even if a Leader in that unit has a different Toughness characteristic. Each time an attack successfully wounds an Attached unit, that attack cannot be allocated to a Character model in that unit, even if that Character model has lost one or more wounds or has already had attacks allocated to it this phase. As soon as the last Bodyguard model in an Attached unit has been destroyed, any attacks made against that unit that have yet to be allocated can then be allocated to Character models in that unit.

Each time the last model in a Bodyguard unit is destroyed, each CHARACTER unit that is part of that Attached unit becomes a separate unit, with its original Starting Strength. If this happens as the result of an attack, they become separate units after the attacking unit has resolved all of its attacks. 

Each time the last model in a CHARACTER unit that is attached to a Bodyguard unit is destroyed and there is not another CHARACTER unit attached, that Attached unit’s Bodyguard unit becomes a separate unit, with its original Starting Strength. If this happens as the result of an attack, they become separate units after the attacking unit has resolved all of its attacks. 

Each time a unit that is part of an Attached unit is destroyed, it does not have the keywords of any other units that make up that Attached unit (unless it has those keywords on its own datasheet) for the purposes of any rules that would be triggered when that unit is destroyed.</description>
    </rule>
    <rule id="be1e-ac8e-1e2c-3528" name="Devastating Wounds" publicationId="48fc-15aa-b307-9443" page="28" hidden="false">
      <description>Weapons with [DEVASTATING WOUNDS] in their profile are known as Devastating Wounds weapons. Each time an attack is made with such a weapon, if that attack scores a Critical Wound, no saving throw of any kind can be made against that attack (including invulnerable saving throws). Such attacks are only allocated to models after all other attacks made by the attacking unit have been allocated and resolved. After that attack is allocated and after any modifiers are applied, it inflicts a number of mortal wounds on the target equal to the Damage characteristic of that attack, instead of inflicting damage normally.</description>
      <alias>DEVASTATING WOUNDS</alias>
    </rule>
    <rule id="fc8a-8c24-bae9-cc1c" name="Assault" publicationId="48fc-15aa-b307-9443" page="25" hidden="false">
      <description>Weapons with [ASSAULT] in their profile are known as Assault weapons. If a unit that Advanced this turn contains any models equipped with Assault weapons, it is still eligible to shoot in this turn’s Shooting phase. When such a unit is selected to shoot, you can only resolve attacks using Assault weapons its models are equipped with.</description>
    </rule>
    <rule id="115b-79dc-f723-d761" name="Extra Attacks" publicationId="48fc-15aa-b307-9443" page="28" hidden="false">
      <description>Weapons with [EXTRA ATTACKS] in their profile are known as Extra Attacks weapons. Each time the bearer of one or more Extra Attacks weapons fights, it makes attacks with each of the Extra Attacks melee weapons it is equipped with and it makes attacks with one of the melee weapons it is equipped with that does not have the [EXTRA ATTACKS] ability (if any). The number of attacks made with an Extra Attacks weapon cannot be modified by other rules, unless that weapon’s name is explicitly specified in that rule.</description>
    </rule>
    <rule id="cf93-ad4d-2f08-a79d" name="Twin-linked" publicationId="48fc-15aa-b307-9443" page="25" hidden="false">
      <description>Weapons with [TWIN-LINKED] in their profile are known as Twin-linked weapons. Each time an attack is made with such a weapon, you can re-roll that attack’s Wound roll.</description>
    </rule>
    <rule id="4111-82e3-9444-e942" name="Anti-" publicationId="48fc-15aa-b307-9443" page="28" hidden="false">
      <description>Weapons with [ANTI-KEYWORD X+] in their profile are known as Anti weapons. Each time an attack is made with such a weapon against a target with the keyword after the word ‘Anti-’, an unmodified Wound roll of ‘x+’ scores a Critical Wound.</description>
    </rule>
    <rule id="1897-c22c-9597-12b1" name="Sustained Hits" publicationId="48fc-15aa-b307-9443" page="28" hidden="false">
      <description>Weapons with [SUSTAINED HITS X] in their profile are known as Sustained Hits weapons. Each time an attack is made with such a weapon, if a Critical Hit is rolled, that attack scores a number of additional hits on the target as denoted by ‘x’</description>
      <alias>SUSTAINED HITS</alias>
    </rule>
    <rule id="1202-10a8-78e9-4c67" name="Heavy" publicationId="48fc-15aa-b307-9443" page="26" hidden="false">
      <description>Weapons with [HEAVY] in their profile are known as Heavy weapons. Each time an attack is made with such a weapon, if the attacking model’s unit Remained Stationary this turn, add 1 to that attack’s Hit roll.</description>
    </rule>
    <rule id="7cdb-fb99-44a9-8849" name="Melta" publicationId="48fc-15aa-b307-9443" page="26" hidden="false">
      <description>Weapons with [MELTA X] in their profile are known as Melta weapons. Each time an attack made with such a weapon targets a unit within half that weapon’s range, that attack’s Damage characteristic is increased by the amount denoted by ‘x’.</description>
    </rule>
    <rule id="9bf4-280f-bbe2-6fbb" name="Feel No Pain" publicationId="48fc-15aa-b307-9443" page="23" hidden="false">
      <description>Some models have &apos;Feel No Pain x+&apos; listed in their abilities. Each time a model with this ability suffers damage and so would lose a wound (including wounds lost due to mortal wounds), roll one D6: if the result is greater than or equal to the number denoted by &apos;x: that wound is ignored and is not lost. If a model has more than one Feel No Pain ability, you can only use one of those abilities each time that model suffers damage and so would lose a wound.</description>
    </rule>
    <rule id="6c1f-1cf7-ff25-c99e" name="Blast" publicationId="48fc-15aa-b307-9443" page="26" hidden="false">
      <description>Weapons with [BLAST] in their profile are known as Blast weapons, and they make a random number of attacks. Each time you determine how many attacks are made with a Blast weapon, add 1 to the result for every five models that were in the target unit when you selected it as the target (rounding down). Blast weapons can never be used to make attacks against a unit that is within Engagement Range of one or more units from the attacking model’s army (including its own unit).</description>
    </rule>
    <rule id="9143-31ae-e0a6-6007" name="Precision" publicationId="48fc-15aa-b307-9443" page="26" hidden="false">
      <description>Weapons with [PRECISION] in their profile are known as Precision weapons. Each time an attack made with such a weapon successfully wounds an Attached unit, if a Character model in that unit is visible to the attacking model, the attacking model’s player can choose to have that attack allocated to that Character model instead of following the normal attack sequence.</description>
    </rule>
    <rule id="4ddd-4e29-acdd-5e6d" name="Indirect Fire" publicationId="48fc-15aa-b307-9443" page="26" hidden="false">
      <description>Weapons with [INDIRECT FIRE] in their profile are known as Indirect Fire weapons, and attacks can be made with them even if the target is not visible to the attacking model. These attacks can destroy enemy models in a target unit even though none may have been visible to the attacking unit when you selected that target.


If no models in a target unit are visible to the attacking unit when you select that target, then each time a model in the attacking unit makes an attack against that target using an Indirect Fire weapon, subtract 1 from that attack’s Hit roll, an unmodified Hit roll of 1-3 always fails, and the target has the Benefit of Cover against that attack. Weapons with the [TORRENT] ability cannot be fired using the [INDIRECT FIRE] ability.</description>
    </rule>
    <rule id="2ebc-abdf-8129-6c57" name="Lance" publicationId="48fc-15aa-b307-9443" page="25" hidden="false">
      <description>Weapons with [LANCE] in their profile are known as Lance weapons. Each time an attack is made with such a weapon, if the bearer made a Charge move this turn, add 1 to that attack’s Wound roll.</description>
    </rule>
    <rule id="d1d1-611e-5191-1095" name="Lethal Hits" publicationId="48fc-15aa-b307-9443" page="25" hidden="false">
      <description>Weapons with [LETHAL HITS] in their profile are known as Lethal Hits weapons. Each time an attack is made with such a weapon, a Critical Hit automatically wounds the target.</description>
      <alias>LETHAL HITS</alias>
    </rule>
    <rule id="4640-43e7-30b-215a" name="Ignores Cover" publicationId="48fc-15aa-b307-9443" page="25" hidden="false">
      <description>Weapons with [IGNORES COVER] in their profile are known as Ignores Cover weapons. Each time an attack is made with such a weapon, the target cannot have the Benefit of Cover against that attack.</description>
    </rule>
    <rule id="c5c8-8b58-b8b6-7786" name="Rapid Fire" publicationId="48fc-15aa-b307-9443" page="25" hidden="false">
      <description>Weapons with [RAPID FIRE X] in their profile are known as Rapid Fire weapons. Each time such a weapon targets a unit within half that weapon’s range, the Attacks characteristic of that weapon is increased by the amount denoted by ‘x’.</description>
    </rule>
    <rule id="5edf-d619-23e0-9b56" name="Torrent" publicationId="48fc-15aa-b307-9443" page="25" hidden="false">
      <description>Weapons with [TORRENT] in their profile are known as Torrent weapons. Each time an attack is made with such a weapon, that attack automatically hits the target.</description>
    </rule>
    <rule id="ada6-bac1-ffe0-d6f7" name="Scouts" publicationId="48fc-15aa-b307-9443" page="39" hidden="false">
      <description>Some units have ‘Scouts x&quot;’ listed in their abilities. If every model in a unit has this ability, then at the start of the first battle round, before the first turn begins, it can make a Normal move of up to x&quot;, with the exception that, while making that move, the distance moved by each model in that unit can be greater than that model&apos;s Move characteristic, as long as it is not greater than x&quot;. 

DEDICATED TRANSPORT models can make use of any Scouts x&quot; ability listed in their abilities, or a Scouts x&quot; ability that a unit that starts the battle embarked within that DEDICATED TRANSPORT  model has (provided only models with this ability are embarked within that Dedicated Transport model), regardless of how that embarked unit gained this ability (e.g. listed in their abilities, conferred by an Enhancement or by an attached Character, etc.). 

A unit that moves using this ability must end that move more than 9&quot; horizontally away from all enemy models. If both players have units that can do this, the player who is taking the first turn moves their units first.</description>
    </rule>
    <rule id="c05d-f4c3-f091-4938" name="Infiltrators" publicationId="48fc-15aa-b307-9443" page="39" hidden="false">
      <description>During deployment, if every model in a unit has this ability, then when you set it up, it can be set up anywhere on the battlefield that is more than 9&quot; horizontally away from the enemy deployment zone and all enemy models.</description>
    </rule>
    <rule id="7cb5-dd6b-dd87-ad3b" name="Deep Strike" publicationId="48fc-15aa-b307-9443" page="39" hidden="false">
      <description>During the Declare Battle Formations step, if every model in a unit has this ability, you can set it up in Reserves instead of setting it up on the battlefield. If you do, in the Reinforcements step of one of your Movement phases you can set up this unit anywhere on the battlefield that is more than 9&quot; horizontally away from all enemy models.

If a unit with the Deep Strike ability arrives from Strategic Reserves, the controlling player can choose for that unit to be set up either using the rules for Strategic Reserves or using the Deep Strike ability.</description>
    </rule>
    <rule id="b68a-5ded-65ac-98c" name="Deadly Demise" publicationId="48fc-15aa-b307-9443" page="23" hidden="false">
      <description>Some models have &apos;Deadly Demise x&apos; listed in their abilities. When such a model is destroyed, roll one D6 before removing it from play (if such a model is a TRANSPORT, roll before any embarked models disembark). On a 6, each unit within 6&quot; of that model suffers a number of mortal wounds denoted by &apos;x&apos; (if this is a random number, roll separately for each unit within 6&quot;).</description>
    </rule>
    <rule id="bec5-4288-34a6-ccfa" name="Stealth" publicationId="48fc-15aa-b307-9443" page="20" hidden="false">
      <description>If every model in a unit has this ability, then each time a ranged attack is made against it, subtract 1 from that attack’s Hit roll.</description>
    </rule>
    <rule id="5e13-1624-d280-418d" name="Super-Heavy Walker" hidden="false">
      <description>Each time a model with this ability makes a Normal, Advance or Fall Back move, it can move through models (excluding TITANIC models) and sections of terrain features that are 4&quot; or less in height. 
When doing so:
- It can move within Engagement Range of enemy models, but cannot end that move within Engagement Range of them.
- It can also move through sections of terrain features that are more than 4&quot; in height, but if it does, after it has moved, roll one D6: on a 1, that model is Battle-shocked.</description>
    </rule>
    <rule id="a8a0-8fe7-898-e0f3" name="Lone Operative" publicationId="48fc-15aa-b307-9443" page="19" hidden="false">
      <description>Unless part of an Attached unit, this unit can only be selected as the target of a ranged attack if the attacking model is within 12&quot;.</description>
    </rule>
    <rule id="eec5-5f54-9c03-c305" name="Hover" publicationId="48fc-15aa-b307-9443" page="53" hidden="false">
      <description>Some AIRCRAFT models have &apos;Hover&apos; listed in their abilities. When you are instructed to Declare Battle Formations, before doing anything else, you must first declare which models from your army with this ability will be in Hover mode.

If a model is in Hover mode,  then until the end of the battle, its Move characteristic is changed to 20&quot;, it loses the AIRCRAFT keyword and it loses all associated rules for being an AlRCRAFT model. Models in Hover mode do not start the battle in Reserves, but you can choose to place them into Strategic Reserves following the normal rules if you wish.</description>
    </rule>
    <rule id="24-c886-e8ba-5a89" name="Fights First" publicationId="48fc-15aa-b307-9443" page="32" hidden="false">
      <description>Units with this ability that are eligible to fight do so in the Fights First step, provided every model in the unit has this ability.</description>
    </rule>
    <rule id="e9c4-2bb8-12ee-cd1b" name="Psychic" publicationId="48fc-15aa-b307-9443" page="38" hidden="false">
      <description>Some weapons and abilities can only be used by PSYKERS. Such weapons and abilities are tagged with the word &apos;Psychic&apos;. If a Psychic weapon or ability causes any unit to suffer one or more wounds, each of those wounds is considered to have been inflicted by a Psychic Attack.</description>
    </rule>
    <rule id="13b2-6518-dab3-7ea1" name="Firing Deck" page="17" hidden="false">
      <description>Some TRANSPORT models have ‘Firing Deck x’ listed in their abilities. Each time such a model is selected to shoot in the Shooting phase, you can select up to ‘x’ models embarked within it whose units have not already shot this phase. Then, for each of those embarked models, you can select one ranged weapon that embarked model is equipped with (excluding weapons with the [ONE SHOT] ability). Until that TRANSPORT model has resolved all of its attacks, it counts as being equipped with all of the weapons you selected in this way, in addition to its other weapons. Until the end of the phase, those selected models’ units are not eligible to shoot.</description>
    </rule>
    <rule id="cd26-1611-860a-91e4" name="One Shot" hidden="false">
      <description>The bearer can only shoot with this weapon once per battle.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="fa4e-5ac8-11a6-78d2" name="Fortification" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">While an enemy unit is only within Engagement Range of one or more ^^**Fortifications**^^ from your army:
- That unit can still be selected as the target of ranged attacks, but each time such an attack is made, unless it is made with a Pistol, subtract 1 from the Hit roll.
- Models in that unit do not need to take Desperate Escape tests due to Falling Back while Battle-shocked, except for those that will move over enemy models when doing so.</characteristic>
      </characteristics>
    </profile>
    <profile name="Lord of Deceit (Aura)" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="8332-466b-a51f-63ab">
      <characteristics>
        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time your opponent targets a unit from their army with a Stratagem, if that unit is within 12&quot; of this model, increase the cost of that use of that Stratagem by 1CP.</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup name="Weapon Modifications" id="f9da-852a-d7f0-92e9" hidden="false">
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="lessThan" value="1" field="selections" scope="roster" childId="cac3-71d1-ea4b-795d" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="lessThan" value="1" field="selections" scope="self" childId="any" shared="true" includeChildSelections="true"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="equalTo" value="6" field="75bb-ded1-c86d-bdf0" scope="model-or-unit" childId="any" shared="true" includeChildSelections="true"/>
                            <condition type="atLeast" value="1" field="selections" scope="model-or-unit" childId="1511-18fe-f51e-7b9d" shared="true" includeChildSelections="true"/>
                            <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="9cfd-1c32-585f-7d5c" shared="true" includeChildSelections="true"/>
                            <condition type="lessThan" value="6" field="selections" scope="model-or-unit" childId="d1a5-4297-168b-11cd" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="equalTo" value="3" field="75bb-ded1-c86d-bdf0" scope="model-or-unit" childId="any" shared="true" includeChildSelections="true"/>
                            <condition type="lessThan" value="1" field="selections" scope="model-or-unit" childId="1511-18fe-f51e-7b9d" shared="true" includeChildSelections="true"/>
                            <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="9cfd-1c32-585f-7d5c" shared="true" includeChildSelections="true"/>
                            <condition type="lessThan" value="3" field="selections" scope="model-or-unit" childId="d1a5-4297-168b-11cd" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="9cfd-1c32-585f-7d5c" shared="true" includeChildSelections="true"/>
                            <condition type="equalTo" value="6" field="75bb-ded1-c86d-bdf0" scope="model-or-unit" childId="any" shared="true" includeChildSelections="true"/>
                            <condition type="lessThan" value="6" field="selections" scope="model-or-unit" childId="d1a5-4297-168b-11cd" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="lessThan" value="1" field="selections" scope="model" childId="d1a5-4297-168b-11cd" shared="true" includeChildSelections="true" includeChildForces="false"/>
                    <condition type="lessThan" value="1" field="selections" scope="unit" childId="d1a5-4297-168b-11cd" shared="true" includeChildSelections="true" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="equalTo" value="1" field="selections" scope="model-or-unit" childId="d1a5-4297-168b-11cd" shared="true" includeChildSelections="true" includeChildForces="false"/>
                    <condition type="equalTo" value="2" field="selections" scope="model-or-unit" childId="f9da-852a-d7f0-92e9" shared="true" includeChildSelections="true" includeChildForces="false"/>
                    <condition type="lessThan" value="1" field="selections" scope="self" childId="f9da-852a-d7f0-92e9" shared="true" includeChildSelections="true" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="equalTo" value="2" field="selections" scope="model-or-unit" childId="d1a5-4297-168b-11cd" shared="true" includeChildSelections="true" includeChildForces="false"/>
                    <condition type="equalTo" value="4" field="selections" scope="model-or-unit" childId="f9da-852a-d7f0-92e9" shared="true" includeChildSelections="true" includeChildForces="false"/>
                    <condition type="lessThan" value="1" field="selections" scope="self" childId="f9da-852a-d7f0-92e9" shared="true" includeChildSelections="true" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="equalTo" value="3" field="selections" scope="model-or-unit" childId="d1a5-4297-168b-11cd" shared="true" includeChildSelections="true" includeChildForces="false"/>
                    <condition type="equalTo" value="6" field="selections" scope="model-or-unit" childId="f9da-852a-d7f0-92e9" shared="true" includeChildSelections="true" includeChildForces="false"/>
                    <condition type="lessThan" value="1" field="selections" scope="self" childId="f9da-852a-d7f0-92e9" shared="true" includeChildSelections="true" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="equalTo" value="4" field="selections" scope="model-or-unit" childId="d1a5-4297-168b-11cd" shared="true" includeChildSelections="true" includeChildForces="false"/>
                    <condition type="equalTo" value="8" field="selections" scope="model-or-unit" childId="f9da-852a-d7f0-92e9" shared="true" includeChildSelections="true" includeChildForces="false"/>
                    <condition type="lessThan" value="1" field="selections" scope="self" childId="f9da-852a-d7f0-92e9" shared="true" includeChildSelections="true" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="equalTo" value="5" field="selections" scope="model-or-unit" childId="d1a5-4297-168b-11cd" shared="true" includeChildSelections="true" includeChildForces="false"/>
                    <condition type="equalTo" value="10" field="selections" scope="model-or-unit" childId="f9da-852a-d7f0-92e9" shared="true" includeChildSelections="true" includeChildForces="false"/>
                    <condition type="lessThan" value="1" field="selections" scope="self" childId="f9da-852a-d7f0-92e9" shared="true" includeChildSelections="true" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="equalTo" value="6" field="selections" scope="model-or-unit" childId="d1a5-4297-168b-11cd" shared="true" includeChildSelections="true" includeChildForces="false"/>
                    <condition type="equalTo" value="12" field="selections" scope="model-or-unit" childId="f9da-852a-d7f0-92e9" shared="true" includeChildSelections="true" includeChildForces="false"/>
                    <condition type="lessThan" value="1" field="selections" scope="self" childId="f9da-852a-d7f0-92e9" shared="true" includeChildSelections="true" includeChildForces="false"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="2" field="2a14-db5e-c5ad-5ae9">
          <conditions>
            <condition type="equalTo" value="1" field="selections" scope="self" childId="any" shared="true"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint type="max" value="2" field="selections" scope="self" shared="true" id="b96f-03f7-d8a1-92ce" includeChildSelections="false"/>
        <constraint type="min" value="0" field="selections" scope="self" shared="true" id="2a14-db5e-c5ad-5ae9"/>
      </constraints>
      <comment>Crusade content</comment>
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Armour Piercing (AP+1)" hidden="false" id="128d-c573-273f-47b5">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="113d-f8b1-7c83-8844" includeChildSelections="false"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="0"/>
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
            <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="1"/>
          </costs>
          <modifierGroups>
            <modifierGroup type="and">
              <comment>Armour Piercing</comment>
              <modifiers>
                <modifier type="append" value="Armour Piercing" field="annotation" join=", " scope="upgrade" affects="self.entries.profiles.Ranged Weapons">
                  <conditions>
                    <condition type="greaterThan" value="0" field="selections" scope="upgrade" childId="128d-c573-273f-47b5" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="decrement" value="1" field="9ead-8a10-520-de15" scope="upgrade" affects="self.entries.profiles.Ranged Weapons">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="upgrade" childId="128d-c573-273f-47b5" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="append" value="Armour Piercing" field="annotation" join=", " scope="upgrade" affects="self.entries.profiles.Melee Weapons">
                  <conditions>
                    <condition type="greaterThan" value="0" field="selections" scope="upgrade" childId="128d-c573-273f-47b5" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="decrement" value="1" field="41a0-1301-112a-e2f2" scope="upgrade" affects="self.entries.profiles.Melee Weapons">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="upgrade" childId="128d-c573-273f-47b5" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Brutal (S+1)" hidden="false" id="c5fb-58f5-2d2f-cc09">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f0b9-cb53-9d50-446b" includeChildSelections="false"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="0"/>
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
            <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="1"/>
          </costs>
          <modifierGroups>
            <modifierGroup type="and">
              <comment>Brutal</comment>
              <modifiers>
                <modifier type="append" value="Brutal" field="annotation" join=", " scope="upgrade" affects="self.entries.profiles.Ranged Weapons">
                  <conditions>
                    <condition type="greaterThan" value="0" field="selections" scope="upgrade" childId="c5fb-58f5-2d2f-cc09" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="increment" value="1" field="2229-f494-25db-c5d3" scope="upgrade" affects="self.entries.profiles.Ranged Weapons">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="upgrade" childId="c5fb-58f5-2d2f-cc09" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="increment" value="1" field="ab33-d393-96ce-ccba" scope="upgrade" affects="self.entries.profiles.Melee Weapons">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="upgrade" childId="c5fb-58f5-2d2f-cc09" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="append" value="Brutal" field="annotation" join=", " scope="upgrade" affects="self.entries.profiles.Melee Weapons">
                  <conditions>
                    <condition type="greaterThan" value="0" field="selections" scope="upgrade" childId="c5fb-58f5-2d2f-cc09" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Finely Balanced (BS/WS+1)" hidden="false" id="a925-2f50-1580-0f5c">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2e35-2606-32de-f70e" includeChildSelections="false"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="0"/>
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
            <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="1"/>
          </costs>
          <modifierGroups>
            <modifierGroup type="and">
              <comment>Finely Balanced</comment>
              <modifiers>
                <modifier type="append" value="Finely Balanced" field="annotation" join=", " scope="upgrade" affects="self.entries.profiles.Ranged Weapons">
                  <conditions>
                    <condition type="greaterThan" value="0" field="selections" scope="upgrade" childId="a925-2f50-1580-0f5c" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="decrement" value="1" field="94d-8a98-cf90-183e" scope="upgrade" affects="self.entries.profiles.Ranged Weapons">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="upgrade" childId="a925-2f50-1580-0f5c" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="decrement" value="1" field="95d1-95f-45b4-11d6" scope="upgrade" affects="self.entries.profiles.Melee Weapons">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="upgrade" childId="a925-2f50-1580-0f5c" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="append" value="Finely Balanced" field="annotation" join=", " scope="upgrade" affects="self.entries.profiles.Melee Weapons">
                  <conditions>
                    <condition type="greaterThan" value="0" field="selections" scope="upgrade" childId="a925-2f50-1580-0f5c" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="floor" value="2" field="95d1-95f-45b4-11d6" scope="upgrade" affects="self.entries.profiles.Melee Weapons">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="upgrade" childId="a925-2f50-1580-0f5c" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="floor" value="2" field="94d-8a98-cf90-183e" scope="upgrade" affects="self.entries.profiles.Ranged Weapons">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="upgrade" childId="a925-2f50-1580-0f5c" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Heirloom (A+1)" hidden="false" id="2801-9f1c-645d-cb3d">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7351-cca3-269c-9d17" includeChildSelections="false"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="0"/>
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
            <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="1"/>
          </costs>
          <modifierGroups>
            <modifierGroup type="and">
              <comment>Heirloom</comment>
              <modifiers>
                <modifier type="append" value="Heirloom" field="annotation" join=", " scope="upgrade" affects="profiles.Ranged Weapons">
                  <conditions>
                    <condition type="greaterThan" value="0" field="selections" scope="upgrade" childId="2801-9f1c-645d-cb3d" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="increment" value="1" field="3bb-c35f-f54-fb08" scope="upgrade" affects="profiles.Ranged Weapons" position="-1">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="upgrade" childId="2801-9f1c-645d-cb3d" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="increment" value="1" field="2337-daa1-6682-b110" scope="upgrade" affects="profiles.Melee Weapons" position="-1">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="upgrade" childId="2801-9f1c-645d-cb3d" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="append" value="Heirloom" field="annotation" join=", " scope="upgrade" affects="profiles.Melee Weapons">
                  <conditions>
                    <condition type="greaterThan" value="0" field="selections" scope="upgrade" childId="2801-9f1c-645d-cb3d" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="replace" field="3bb-c35f-f54-fb08" scope="upgrade" affects="profiles.Ranged Weapons" arg="+0">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="upgrade" childId="2801-9f1c-645d-cb3d" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="replace" field="2337-daa1-6682-b110" scope="upgrade" affects="profiles.Melee Weapons" arg="+0">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="upgrade" childId="2801-9f1c-645d-cb3d" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Master-worked (D+1)" hidden="false" id="584b-5fa7-a3c3-942e">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a0b6-8226-f8e5-c390" includeChildSelections="false"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="0"/>
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
            <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="1"/>
          </costs>
          <modifierGroups>
            <modifierGroup type="and">
              <comment>Master-worked</comment>
              <modifiers>
                <modifier type="append" value="Master-worked" field="annotation" join=", " scope="upgrade" affects="profiles.Ranged Weapons">
                  <conditions>
                    <condition type="greaterThan" value="0" field="selections" scope="upgrade" childId="584b-5fa7-a3c3-942e" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="increment" value="1" field="a354-c1c8-a745-f9e3" scope="upgrade" affects="profiles.Ranged Weapons" position="-1">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="upgrade" childId="584b-5fa7-a3c3-942e" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="append" value="Master-worked" field="annotation" join=", " scope="upgrade" affects="profiles.Melee Weapons">
                  <conditions>
                    <condition type="greaterThan" value="0" field="selections" scope="upgrade" childId="584b-5fa7-a3c3-942e" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="increment" value="1" field="3254-9fe6-d824-513e" scope="upgrade" affects="profiles.Melee Weapons" position="-1">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="upgrade" childId="584b-5fa7-a3c3-942e" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="replace" field="a354-c1c8-a745-f9e3" scope="upgrade" affects="profiles.Ranged Weapons" join="" arg="+0">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="upgrade" childId="584b-5fa7-a3c3-942e" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="replace" field="3254-9fe6-d824-513e" scope="upgrade" affects="profiles.Melee Weapons" join="" arg="+0">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="upgrade" childId="584b-5fa7-a3c3-942e" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Precise" hidden="false" id="56e5-82b6-8596-85f5">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="01a3-f7d7-2d1c-0425" includeChildSelections="false"/>
          </constraints>
          <profiles>
            <profile name="Precise" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="e257-ed3e-c157-a9c6">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time a Critical Wound is scored for an attack made with this weapon, that attack has the [PRECISION] ability.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="Precision" id="e2aa-a903-21c9-9a9b" hidden="false" type="rule" targetId="9143-31ae-e0a6-6007"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="0"/>
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
            <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="1"/>
          </costs>
          <modifierGroups>
            <modifierGroup type="and">
              <comment>Master-worked</comment>
              <modifiers>
                <modifier type="append" value="Precise" field="annotation" join=", " scope="upgrade" affects="profiles.Ranged Weapons">
                  <conditions>
                    <condition type="greaterThan" value="0" field="selections" scope="upgrade" childId="56e5-82b6-8596-85f5" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
                <modifier type="append" value="Precise" field="annotation" join=", " scope="upgrade" affects="profiles.Melee Weapons">
                  <conditions>
                    <condition type="greaterThan" value="0" field="selections" scope="upgrade" childId="56e5-82b6-8596-85f5" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Battle Scars" id="1576-e816-033f-828d" hidden="false">
      <constraints>
        <constraint type="max" value="3" field="selections" scope="self" shared="true" id="9825-f20a-66cc-7147" includeChildSelections="true"/>
      </constraints>
      <comment>Crusade content</comment>
      <selectionEntryGroups>
        <selectionEntryGroup name="Main Rules Battle Scars" id="39da-ebb3-1551-dd9e" hidden="false">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Battle-weary" hidden="false" id="856a-44c0-4d44-4fd6">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ed4f-7458-34ff-ae92" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Battle-weary" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="4889-1296-cec0-fdbe">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time this unit takes a Battle-shock, Leadership, Desperate Escape or Out of Action test, subtract 1 from that test.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="-1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Crippling Damage" hidden="false" id="4135-1065-ae32-09a4">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="159e-81b2-f506-493f" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Crippling Damage" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="301a-57e2-10bd-abe2">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">This unit cannot Advance and you must subtract 1&quot; from the Move characteristic of models in this unit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="-1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
              </costs>
              <modifierGroups>
                <modifierGroup type="and">
                  <comment>Battle Scars: Crippling Damage</comment>
                  <modifiers>
                    <modifier type="decrement" value="1" field="e703-ecb6-5ce7-aec1" affects="self.entries.profiles.Unit" scope="model-or-unit">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="model-or-unit" childId="4135-1065-ae32-09a4" shared="true" includeChildSelections="true"/>
                            <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="63f1-e6e8-f6f6-a4f0" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="append" value="Crippling Damage" field="annotation" join=", " affects="self.entries.profiles.Unit" scope="model-or-unit">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="model-or-unit" childId="4135-1065-ae32-09a4" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="floor" value="0" field="e703-ecb6-5ce7-aec1" affects="self.entries.profiles.Unit" scope="model-or-unit">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="model-or-unit" childId="4135-1065-ae32-09a4" shared="true" includeChildSelections="true"/>
                            <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="63f1-e6e8-f6f6-a4f0" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Deep Scars" hidden="false" id="e20d-1f8c-2b62-2abb">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9965-6300-9c34-fe31" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Deep Scars" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="7588-ae4f-208e-e049">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time a Critical Hit is scored against this unit, that attack automatically wounds this unit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="-1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Disgraced" hidden="false" id="e3a2-6b61-fd36-df18">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c2ac-ab01-45de-8eca" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Disgraced" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="f179-c11e-72f3-2906">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">You cannot use any Stratagems to affect this unit and this unit cannot be Marked for Greatness.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="-1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Fatigued" hidden="false" id="9d70-a94e-3f89-5eed">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="87a1-d9ce-1886-3f2c" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Fatigued" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="7d0f-4235-b32f-77f2">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Subtract 1 from the Objective Control characteristic of models in this unit and this unit never receives a Charge bonus.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="-1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
              </costs>
              <modifierGroups>
                <modifierGroup type="and">
                  <modifiers>
                    <modifier type="decrement" value="1" field="bef7-942a-1a23-59f8" scope="model-or-unit" affects="self.entries.profiles.Unit">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="model-or-unit" childId="9d70-a94e-3f89-5eed" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="append" value="Fatigued" field="annotation" join=", " scope="model-or-unit" affects="self.entries.profiles.Unit">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="model-or-unit" childId="9d70-a94e-3f89-5eed" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="floor" value="0" field="bef7-942a-1a23-59f8" scope="model-or-unit" affects="self.entries.profiles.Unit">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="model-or-unit" childId="9d70-a94e-3f89-5eed" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <comment>Battle Scars: Fatigued</comment>
                </modifierGroup>
              </modifierGroups>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Mark of Shame" hidden="false" id="0e21-97c3-92fa-e2a1">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1ae4-98fb-48fc-f64c" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Mark of Shame" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="d8fe-6343-8c67-476d">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">This unit cannot form an Attached unit, it is unaffected by the Aura abilities of friendly units, and it cannot be Marked for Greatness.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="-1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup name="Battle Traits" id="0511-d9ad-2978-2234" hidden="false">
      <comment>Crusade content</comment>
      <selectionEntryGroups>
        <selectionEntryGroup name="Pariah Nexus Battle Traits" id="2967-d724-47f4-8b48" hidden="false">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Lead from the Front" hidden="false" id="0dc9-4c8c-a9ed-2e4b" sortIndex="1">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="31c8-a992-9a71-1f84" includeChildSelections="false"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                <cost name="Blackstone Fragments" typeId="de74-4037-d443-e2c5" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="9cfd-1c32-585f-7d5c" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="9693-cf84-fe69-37a9" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="dbd4-63-af05-998" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Lead from the Front" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="4c54-397f-e0fa-2336">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">This unit has the Infiltrators ability.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink name="Infiltrators" id="b7e4-0524-c231-0471" hidden="false" type="rule" targetId="c05d-f4c3-f091-4938"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Heroic Constitution" hidden="false" id="6aa4-d2aa-c155-59fc" sortIndex="5">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="24d7-84e7-c336-0fe7" includeChildSelections="false"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                <cost name="Blackstone Fragments" typeId="de74-4037-d443-e2c5" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="9cfd-1c32-585f-7d5c" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="9693-cf84-fe69-37a9" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="dbd4-63-af05-998" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Heroic Constitution" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="a006-0686-129b-d862">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Add 1 to the Wounds characteristic of one CHARACTER model in this unit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifierGroups>
                <modifierGroup type="and">
                  <modifiers>
                    <modifier type="increment" value="1" field="750a-a2ec-90d3-21fe" affects="self.entries.profiles.Unit" scope="model-or-unit" position="1">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="model-or-unit" childId="6aa4-d2aa-c155-59fc" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="append" value="Heroic Constitution" field="annotation" affects="self.entries.profiles.Unit" scope="model-or-unit" join=", ">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="model-or-unit" childId="6aa4-d2aa-c155-59fc" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Arch Acquisitor" hidden="false" id="2e4e-141b-aa5d-ae42" sortIndex="3">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                <cost name="Blackstone Fragments" typeId="de74-4037-d443-e2c5" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5743-8a15-3883-e789" includeChildSelections="false"/>
              </constraints>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="9cfd-1c32-585f-7d5c" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="9693-cf84-fe69-37a9" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="dbd4-63-af05-998" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Arch Acquisitor" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="1664-a485-b999-72ef">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Add 3 to the Objective Control characteristic of one CHARACTER model in this unit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifierGroups>
                <modifierGroup type="and">
                  <modifiers>
                    <modifier type="increment" value="3" field="bef7-942a-1a23-59f8" affects="self.entries.profiles.Unit" position="1" scope="model-or-unit">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="model-or-unit" childId="2e4e-141b-aa5d-ae42" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="append" value="Arch Acquisitor" field="annotation" affects="self.entries.profiles.Unit" scope="model-or-unit" join=", ">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="model-or-unit" childId="2e4e-141b-aa5d-ae42" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Claim Stalker" hidden="false" id="c71d-3ab9-47f3-63e7" sortIndex="4">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="79ce-d34d-5c13-9951" includeChildSelections="false"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                <cost name="Blackstone Fragments" typeId="de74-4037-d443-e2c5" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="9cfd-1c32-585f-7d5c" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="9693-cf84-fe69-37a9" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="dbd4-63-af05-998" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Claim Stalker" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="aee9-053f-a7d3-610f">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">While this unit is within range of an objective marker, it has the Stealth ability.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink name="Stealth" id="dff2-383d-17af-391d" hidden="false" type="rule" targetId="bec5-4288-34a6-ccfa"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Horror-hardened" hidden="false" id="634b-5502-592e-5c64" sortIndex="2">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f9ca-152f-15ee-52f0" includeChildSelections="false"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                <cost name="Blackstone Fragments" typeId="de74-4037-d443-e2c5" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="9cfd-1c32-585f-7d5c" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="9693-cf84-fe69-37a9" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="dbd4-63-af05-998" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Horror-hardened" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="fbb3-7ac9-c7b6-ac6d">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">You can target this unit with Stratagems even while it is Battle-shocked.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Duelist" hidden="false" id="abfb-40aa-757f-8718" sortIndex="6">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="bc4e-e2f0-5971-0a69" includeChildSelections="false"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                <cost name="Blackstone Fragments" typeId="de74-4037-d443-e2c5" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="9cfd-1c32-585f-7d5c" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="9693-cf84-fe69-37a9" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="dbd4-63-af05-998" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Duelist" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="70c2-a0b5-6f09-8e08">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time a Character model in this unit makes a melee attack that targets a CHARACTER unit, you can re-roll the Hit roll.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Linebreakers" hidden="false" id="eede-803c-fd0a-df29" sortIndex="22">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e091-68e6-103c-8a48" includeChildSelections="false"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                <cost name="Blackstone Fragments" typeId="de74-4037-d443-e2c5" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="14a0-40c9-2748-ae6e" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="9cfd-1c32-585f-7d5c" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Linebreakers" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="c727-683c-8cc6-4c76">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time this unit ends a Charge move, until the end of the turn, melee weapons equipped by models in this unit have the [SUSTAINED HITS 1] ability.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink name="Sustained Hits" id="c00c-6ed0-f455-a3a7" hidden="false" type="rule" targetId="1897-c22c-9597-12b1">
                  <modifiers>
                    <modifier type="append" value="1" field="name"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Riders of Ruin" hidden="false" id="e406-7299-272c-0599" sortIndex="19">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8a76-1501-8284-1f1e" includeChildSelections="false"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                <cost name="Blackstone Fragments" typeId="de74-4037-d443-e2c5" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="14a0-40c9-2748-ae6e" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="9cfd-1c32-585f-7d5c" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Riders of Ruin" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="2ffe-e606-ceac-abe0">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Add 2&quot; to the Move characteristic of models in this unit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifierGroups>
                <modifierGroup type="and">
                  <modifiers>
                    <modifier type="increment" value="2" field="e703-ecb6-5ce7-aec1" affects="self.entries.profiles.Unit" scope="model-or-unit" position="1">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="model-or-unit" childId="e406-7299-272c-0599" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="append" value="Riders of Ruin" field="annotation" affects="self.entries.profiles.Unit" scope="model-or-unit" join=", ">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="model-or-unit" childId="e406-7299-272c-0599" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Hardened Defences" hidden="false" id="0602-bc3a-c913-25ed" sortIndex="7">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                <cost name="Blackstone Fragments" typeId="de74-4037-d443-e2c5" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3e8f-e0aa-9307-73cb" includeChildSelections="false"/>
              </constraints>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="dbd4-63-af05-998" shared="true"/>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="9693-cf84-fe69-37a9" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Hardened Defences" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="7a70-4aac-534f-cb8a">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Models in this unit have the Feel No Pain 6+ ability.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink name="Feel No Pain" id="1ebc-1793-cf1b-a3a3" hidden="false" type="rule" targetId="9bf4-280f-bbe2-6fbb">
                  <modifiers>
                    <modifier type="append" value="6+" field="name"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Stubborn Explorator" hidden="false" id="d35f-306f-3ab4-175a" sortIndex="10">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="68c3-9b18-677d-a3dc" includeChildSelections="false"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                <cost name="Blackstone Fragments" typeId="de74-4037-d443-e2c5" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="dbd4-63-af05-998" shared="true"/>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="9693-cf84-fe69-37a9" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Stubborn Explorator" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="6e47-2916-a09c-ece8">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time this unit makes a Normal or Advance move, it can move over terrain features that are 4&quot; or less in height as if they were not there.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Raiders" hidden="false" id="062e-e3ef-7bf3-74a8" sortIndex="16">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b30f-06cd-1c25-b043" includeChildSelections="false"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                <cost name="Blackstone Fragments" typeId="de74-4037-d443-e2c5" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="cf47-a0d7-7207-29dc" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="9cfd-1c32-585f-7d5c" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Raiders" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="2d64-8e2f-1494-f7ec">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time a model in this unit makes an attack that targets a unit that is within range of an objective marker, re-roll a Hit roll of 1.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Battle-scarred Resistance" hidden="false" id="7094-22f1-12a4-97b2" sortIndex="13">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b805-b0a6-609d-753a" includeChildSelections="false"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                <cost name="Blackstone Fragments" typeId="de74-4037-d443-e2c5" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="cf47-a0d7-7207-29dc" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="9cfd-1c32-585f-7d5c" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Battle-scarred Resistance" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="bce3-c497-1d7b-0242">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Models in this unit have the Feel No Pain 6+ ability.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink name="Feel No Pain" id="602d-9d3f-d02e-5b93" hidden="false" type="rule" targetId="9bf4-280f-bbe2-6fbb">
                  <modifiers>
                    <modifier type="append" value="6+" field="name"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Crushing Charge" hidden="false" id="71f7-059c-e76b-ae59" sortIndex="23">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5b6f-9bbc-3374-e4e7" includeChildSelections="false"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                <cost name="Blackstone Fragments" typeId="de74-4037-d443-e2c5" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="14a0-40c9-2748-ae6e" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="9cfd-1c32-585f-7d5c" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Crushing Charge" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="b290-2fc7-9f68-d129">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time this unit ends a Charge move, select one enemy within Engagement Range of it, then roll one D6 for each model in this unit that is within Engagement Range of that enemy unit: for each 4+, that enemy unit suffers 1 mortal wound.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Thundering Onslaught" hidden="false" id="0b7b-483b-f2a6-e4c5" sortIndex="20">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d8a6-44fc-b7d7-714b" includeChildSelections="false"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                <cost name="Blackstone Fragments" typeId="de74-4037-d443-e2c5" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="14a0-40c9-2748-ae6e" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="9cfd-1c32-585f-7d5c" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Thundering Onslaught" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="ef24-083f-94de-00a9">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Add 1 to Advance and Charge rolls made for this unit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Totemic Presence" hidden="false" id="bd2c-b938-2e2b-8a36" sortIndex="8">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                <cost name="Blackstone Fragments" typeId="de74-4037-d443-e2c5" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="879d-1a96-6cf0-3e93" includeChildSelections="false"/>
              </constraints>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="dbd4-63-af05-998" shared="true"/>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="9693-cf84-fe69-37a9" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Totemic Presence" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="6030-6c7d-5a6c-1549">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Add 2 to the Objective Control characteristic of one model in this unit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifierGroups>
                <modifierGroup type="and">
                  <modifiers>
                    <modifier type="increment" value="2" field="bef7-942a-1a23-59f8" affects="self.entries.profiles.Unit" scope="model-or-unit" position="1">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="model-or-unit" childId="bd2c-b938-2e2b-8a36" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="append" value="Totemic Presence" field="annotation" affects="self.entries.profiles.Unit" scope="model-or-unit" join=", ">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="model-or-unit" childId="bd2c-b938-2e2b-8a36" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Heavily Armoured" hidden="false" id="ae7f-65d9-9109-7edc" sortIndex="11">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6df1-6525-448a-0d1e" includeChildSelections="false"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                <cost name="Blackstone Fragments" typeId="de74-4037-d443-e2c5" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="dbd4-63-af05-998" shared="true"/>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="9693-cf84-fe69-37a9" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Heavily Armoured" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="f836-d3e7-72c8-ed07">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Once per battle, when an attack is allocated to a model in this unit, you can change the Damage characteristic of that attack to 0.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Purgators" hidden="false" id="a7be-6257-bf8a-2494" sortIndex="17">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0ede-4d2f-35a5-2f63" includeChildSelections="false"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                <cost name="Blackstone Fragments" typeId="de74-4037-d443-e2c5" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="cf47-a0d7-7207-29dc" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="9cfd-1c32-585f-7d5c" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="add" value="5a61-81ac-eb7c-a87e" field="category" scope="parent"/>
              </modifiers>
              <profiles>
                <profile name="Purgators" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="61de-8c19-459c-5db6">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">This unit gains the GRENADES keyword. If it already has that keyword, once per battle, you can target this unit with the Grenade Stratagem for 0CP.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Wraith of Ruin" hidden="false" id="06d9-67d1-ad48-e3a9" sortIndex="14">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3a81-2a75-70ab-387a" includeChildSelections="false"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                <cost name="Blackstone Fragments" typeId="de74-4037-d443-e2c5" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="cf47-a0d7-7207-29dc" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="9cfd-1c32-585f-7d5c" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Wraith of Ruin" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="1830-b2b4-55ad-1b22">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Models in this unit have the Infiltrators ability.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink name="Infiltrators" id="8714-34dd-5695-a01b" hidden="false" type="rule" targetId="c05d-f4c3-f091-4938"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Blur of Speed" hidden="false" id="f363-dff4-24b6-8765" sortIndex="24">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a6e2-1dda-941c-6185" includeChildSelections="false"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                <cost name="Blackstone Fragments" typeId="de74-4037-d443-e2c5" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="14a0-40c9-2748-ae6e" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="9cfd-1c32-585f-7d5c" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Blur of Speed" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="86e9-d290-3929-cba0">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Models in this unit have the Stealth ability.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink name="Stealth" id="8ce5-56d8-eb18-a648" hidden="false" type="rule" targetId="bec5-4288-34a6-ccfa"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Saddleborne Assassins" hidden="false" id="5ce2-dce8-d12f-d1e6" sortIndex="21">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5b43-4fa3-f8a4-87d7" includeChildSelections="false"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                <cost name="Blackstone Fragments" typeId="de74-4037-d443-e2c5" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="14a0-40c9-2748-ae6e" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="9cfd-1c32-585f-7d5c" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Saddleborne Assassins" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="4760-bb32-72e1-1045">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time a model in this unit makes a ranged attack that targets the closest eligible target, improve the Armour Penetration characteristic of that attack by 1.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Tank Hunter" hidden="false" id="fcf6-0506-ba1b-ef17" sortIndex="9">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                <cost name="Blackstone Fragments" typeId="de74-4037-d443-e2c5" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4839-bf26-0d16-849e" includeChildSelections="false"/>
              </constraints>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="dbd4-63-af05-998" shared="true"/>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="9693-cf84-fe69-37a9" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Tank Hunter" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="f623-5087-39b5-7119">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time a model in this unit makes an attack that targets a MONSTER or VEHICLE unit, re-roll a Wound roll of 1.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Reaper" hidden="false" id="8a04-24f3-2b52-6ee7" sortIndex="12">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="80fe-9cd1-a924-446c" includeChildSelections="false"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                <cost name="Blackstone Fragments" typeId="de74-4037-d443-e2c5" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="dbd4-63-af05-998" shared="true"/>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="9693-cf84-fe69-37a9" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Reaper" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="7f02-5ec7-dbae-298d">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time a model in this unit makes an attack that targets an INFANTRY or MOUNTED unit, re-roll a Hit roll of 1.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Terror Assault" hidden="false" id="f408-9dff-70fb-e13e" sortIndex="18">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1578-c06e-1f04-e63a" includeChildSelections="false"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                <cost name="Blackstone Fragments" typeId="de74-4037-d443-e2c5" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="cf47-a0d7-7207-29dc" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="9cfd-1c32-585f-7d5c" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Terror Assault" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="1aa5-e46b-a634-c580">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">At the start of the Fight phase, select one enemy unit within Engagement Range of this unit. That enemy unit must take a Battle-shock test.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="United by Adversity" hidden="false" id="b6d1-5068-1734-18d6" sortIndex="15">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ab30-df06-2147-dc87" includeChildSelections="false"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                <cost name="Blackstone Fragments" typeId="de74-4037-d443-e2c5" value="0"/>
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="cf47-a0d7-7207-29dc" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="9cfd-1c32-585f-7d5c" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="United by Adversity" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="30c0-db81-c265-3247">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">You can target this unit with the Heroic Intervention Stratagem for 0CP, and can do so even if you have already targeted a different unit with that Stratagem this phase.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Nodal Map" hidden="false" id="dabd-ebce-7707-973d">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c7fa-8b09-cd06-4ef3" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Nodal Map" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="112b-4c91-288a-a959">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">While the bearer is within range of an objective marker, if the bearers unit is Battle-shocked, change the Objective Control characteristic of models in that unit to 1, instead of 0.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="9cfd-1c32-585f-7d5c" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                <cost name="Blackstone Fragments" typeId="de74-4037-d443-e2c5" value="20"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Single-minded Seeker" hidden="false" id="64cc-f8ab-0c55-a96f">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a88d-d9e2-3cd4-7a63" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Single-minded Seeker" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="a01e-b6ea-71d4-a4b6">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">If the bearer is your Warlord, at the end of the battle, roll one D6, adding 2 to the roll if you won the battle. On a 6+, you gain 3 Blackstone Fragments.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="9cfd-1c32-585f-7d5c" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                <cost name="Blackstone Fragments" typeId="de74-4037-d443-e2c5" value="10"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Acquisitive Opportunist" hidden="false" id="4d6d-8081-a8e3-95d6">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="dcad-669e-7082-1955" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Acquisitive Opportunist" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="97ab-e34d-f203-0edc">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">At the start of the battle, if the bearer is your WARLORD, until the end of the battle, it gains the ability below that corresponds with the Strategic Footing you
                      selected in the Select Strategic Footing step:
                      ■ Aggressive: Models in the bearer’s unit have the Scouts 6&quot; ability 
                      ■ Balanced: The bearer has the Lone Operative ability.
                      ■ Defensive: Models in the bearer’s unit have the Stealth ability.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="9cfd-1c32-585f-7d5c" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                <cost name="Blackstone Fragments" typeId="de74-4037-d443-e2c5" value="15"/>
              </costs>
              <infoLinks>
                <infoLink name="Scouts" id="609d-06a6-c9a9-3ccd" hidden="false" type="rule" targetId="ada6-bac1-ffe0-d6f7">
                  <modifiers>
                    <modifier type="append" value="6&quot;" field="name"/>
                  </modifiers>
                </infoLink>
                <infoLink name="Lone Operative" id="ee42-5a43-8aaa-3e1a" hidden="false" type="rule" targetId="a8a0-8fe7-898-e0f3"/>
                <infoLink name="Stealth" id="0584-0642-5fc0-e94d" hidden="false" type="rule" targetId="bec5-4288-34a6-ccfa"/>
              </infoLinks>
            </selectionEntry>
          </selectionEntries>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="lessThan" value="1" field="selections" scope="roster" childId="fe90-c8ee-75ff-bc6b" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntryGroup>
        <selectionEntryGroup name="Tyrannic War Battle Traits" id="bd16-7502-76f7-7c1e" hidden="false">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Born Hunter" hidden="false" id="9bd0-dbb4-cd73-f6c8" sortIndex="1">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2841-d95d-2a49-005b"/>
              </constraints>
              <profiles>
                <profile name="Born Hunter" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="c334-cf59-b4b5-94bd">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">This unit has the Scouts 9&quot; ability.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink name="Scouts" id="8a47-d334-71d2-3767" hidden="false" type="rule" targetId="ada6-bac1-ffe0-d6f7">
                  <modifiers>
                    <modifier type="append" value="9&quot;" field="name"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="9cfd-1c32-585f-7d5c" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="9693-cf84-fe69-37a9" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="dbd4-63-af05-998" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Bio-acid Burns" hidden="false" id="c0c3-ec7e-51f0-5290" sortIndex="2">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="cbd4-4272-54f4-fbb1" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Bio-acid Burns" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="1e5f-f028-640a-bbe5">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">CHARACTER models in this unit have the Feel No Pain 5+ ability.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="9cfd-1c32-585f-7d5c" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="9693-cf84-fe69-37a9" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="dbd4-63-af05-998" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Natural Leader" hidden="false" id="b4a7-0715-a959-ef7f" sortIndex="3">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="aa4f-a0c9-ac41-75e1" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Natural Leader" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="dbcc-53fa-24bb-8e39">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time you take a Battle-shock or Leadership test for this unit, you can re-roll that test.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="9cfd-1c32-585f-7d5c" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="9693-cf84-fe69-37a9" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="dbd4-63-af05-998" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Deadly Combatant" hidden="false" id="0962-5434-ebc5-1b2d" sortIndex="4">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b834-9640-2f8d-b5da" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Deadly Combatant" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="7729-d11d-aadc-1c1e">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">All melee weapons equipped by CHARACTER models in this unit have the [SUSTAINED HITS 1] ability.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="9cfd-1c32-585f-7d5c" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="9693-cf84-fe69-37a9" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="dbd4-63-af05-998" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="append" value="Sustained Hits 1" field="name" affects="self.entries.profiles.Melee Weapons" scope="upgrade" join=", ">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="model-or-unit" childId="0962-5434-ebc5-1b2d" shared="true" includeChildSelections="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="9cfd-1c32-585f-7d5c" shared="true" includeChildSelections="false"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Shadow Stalker" hidden="false" id="2dfb-7033-f7d2-5d0a" sortIndex="5">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="45f5-5115-8fd3-11f7" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Shadow Stalker" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="3c0c-9d26-aa16-d869">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">This unit has the Stealth ability.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="9cfd-1c32-585f-7d5c" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="9693-cf84-fe69-37a9" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="dbd4-63-af05-998" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink name="Stealth" id="85bf-4883-db42-35f6" hidden="false" type="rule" targetId="bec5-4288-34a6-ccfa"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Death Incarnate (Aura)" hidden="false" id="8c60-8a2a-251f-1ece" sortIndex="6">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ddeb-884a-6fe6-7a25" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Death Incarnate (Aura)" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="14f5-2ef0-2828-796a">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">While an enemy unit is within 6&quot; of this unit, worsen the Leadership characteristic of models in that enemy unit by 1.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="9cfd-1c32-585f-7d5c" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="9693-cf84-fe69-37a9" shared="true"/>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="dbd4-63-af05-998" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Blessed Hull" hidden="false" id="de76-5032-1e06-f91e" sortIndex="7">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="dc64-9e2e-3142-8805" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Blessed Hull" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="4e95-221d-8215-2869">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Models in this unit have a 5+ invulnerable save.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6dda-e157-334d-e93a" shared="true"/>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="dbd4-63-af05-998" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Focused Gunners" hidden="false" id="6770-fee3-0cff-ad92" sortIndex="8">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8a84-8b2b-176d-b87f" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Focused Gunners" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="5e8e-919d-0b52-e9da">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Models in this unit do not suffer the penalty to Hit rolls for making ranged attacks while their unit is within Engagement Range of one or more enemy units.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6dda-e157-334d-e93a" shared="true"/>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="dbd4-63-af05-998" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Reinforced Superstructure" hidden="false" id="19ed-e2d2-f785-c09f" sortIndex="9">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c371-ff80-93d6-6243" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Reinforced Superstructure" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="0b5e-0a1b-2a0e-cb9f">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time an attack with a Strength characteristic of 7 or less is allocated to a model in this unit, worsen the Armour Penetration characteristic of that attack by 1.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6dda-e157-334d-e93a" shared="true"/>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="dbd4-63-af05-998" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Elite Crew" hidden="false" id="8ec7-cbc2-6b66-a1b0" sortIndex="10">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8c28-66ec-76b4-51ab" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Elite Crew" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="5a0a-98a4-3f9f-1a10">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time a model in this unit makes an attack, re-roll a Hit roll of 1.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6dda-e157-334d-e93a" shared="true"/>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="dbd4-63-af05-998" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Archeotech Power Cell" hidden="false" id="2268-2399-82e2-90bc" sortIndex="11">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5148-ec96-b61a-0f4b" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Archeotech Power Cell" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="03a9-2c92-d710-19e2">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Add 2&quot; to the Move characteristic of models in this unit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6dda-e157-334d-e93a" shared="true"/>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="dbd4-63-af05-998" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <modifierGroups>
                <modifierGroup type="and">
                  <modifiers>
                    <modifier type="increment" value="2" field="e703-ecb6-5ce7-aec1" affects="self.entries.profiles.Unit" scope="model-or-unit" position="1">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="model-or-unit" childId="2268-2399-82e2-90bc" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="append" value="Archeotech Power Cell" field="annotation" affects="self.entries.profiles.Unit" scope="model-or-unit" join=", ">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="model-or-unit" childId="2268-2399-82e2-90bc" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Auto-repair Nodes" hidden="false" id="9815-8e78-1300-0fe6" sortIndex="12">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="be77-3b42-9d20-893e" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Auto-repair Nodes" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="2605-f6b8-2224-0d0c">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">At the start of your Command phase, one model in this unit regains 1 lost wound.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="6dda-e157-334d-e93a" shared="true"/>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="dbd4-63-af05-998" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Battle-scarred Resistance" hidden="false" id="808e-308f-b588-b047" sortIndex="13">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="de6d-d0f4-c5c0-12eb" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Battle-scarred Resistance" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="a199-2672-000a-2e67">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Models in this unit have the Feel No Pain 6+ ability.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="cf47-a0d7-7207-29dc" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink name="Feel No Pain" id="b447-2e1a-be78-585b" hidden="false" type="rule" targetId="9bf4-280f-bbe2-6fbb">
                  <modifiers>
                    <modifier type="append" value="6+" field="name"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Vanguard Espionage" hidden="false" id="ebf6-77fe-19ca-472e" sortIndex="14">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e831-68a1-9b4f-fd2d" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Vanguard Espionage" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="17e3-68e7-093e-49bb">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">This unit has the Scouts 9&quot; ability.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="cf47-a0d7-7207-29dc" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink name="Scouts" id="f2fe-ea94-5056-1ee2" hidden="false" type="rule" targetId="ada6-bac1-ffe0-d6f7">
                  <modifiers>
                    <modifier type="append" value="9&quot;" field="name"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Obdurate Obedience" hidden="false" id="df49-c44e-43f0-3b61" sortIndex="15">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="44ff-c890-ec99-d6b5" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Obdurate Obedience" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="499e-67b6-3e52-3fe9">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Add 1 to the Objective Control characteristic of all models in this unit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="cf47-a0d7-7207-29dc" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <modifierGroups>
                <modifierGroup type="and">
                  <modifiers>
                    <modifier type="increment" value="1" field="bef7-942a-1a23-59f8" affects="self.entries.profiles.Unit" scope="model-or-unit" position="1">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="model-or-unit" childId="df49-c44e-43f0-3b61" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="append" value="Obdurate Obedience" field="annotation" affects="self.entries.profiles.Unit" scope="model-or-unit" join=", ">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="model-or-unit" childId="df49-c44e-43f0-3b61" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Resolute Veterans" hidden="false" id="4d99-79cb-da0e-314c" sortIndex="16">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a9dd-7a38-fd7a-b82c" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Resolute Veterans" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="c9de-e037-14bd-6a43">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time you take a Battle-shock, Leadership or Desperate Escape test for this unit, add 1 to that test.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="cf47-a0d7-7207-29dc" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Only the Swift Survive" hidden="false" id="7f3f-e221-cd5a-c8e9" sortIndex="17">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3a60-523a-b487-f1b3" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Only the Swift Survive" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="e562-794e-82d3-1a71">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Add 1 to Advance and Charge rolls made for this unit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="cf47-a0d7-7207-29dc" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Headhunters" hidden="false" id="6605-e5cb-daf5-f390" sortIndex="18">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0d23-dcbc-a399-c2b0" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Headhunters" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="6d3c-7fa0-ec44-c25b">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">At the start of the battle, select one enemy unit (regardless of how many units in your Crusade army have this Battle Trait). Until the end of the battle, each time a model in this unit makes an attack against that enemy unit, re-roll a Hit roll of 1 and re-roll a Wound roll of 1.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="cf47-a0d7-7207-29dc" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Hunter&apos;s Celerity" hidden="false" id="618c-64cc-5590-1065" sortIndex="19">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a5b7-bbe6-bd35-dc87" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Hunter&apos;s Celerity" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="e712-091f-4125-0390">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Add 2&quot; to the Move characteristic of models in this unit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="14a0-40c9-2748-ae6e" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <modifierGroups>
                <modifierGroup type="and">
                  <modifiers>
                    <modifier type="increment" value="2" field="e703-ecb6-5ce7-aec1" affects="self.entries.profiles.Unit" scope="model-or-unit" position="1">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="model-or-unit" childId="618c-64cc-5590-1065" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="append" value="Hunter&apos;s Celerity" field="annotation" affects="self.entries.profiles.Unit" scope="model-or-unit" join=", ">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="model-or-unit" childId="618c-64cc-5590-1065" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="High-Speed Gunnery" hidden="false" id="1549-6e27-67a4-78cb" sortIndex="20">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9c32-cc37-5ce5-b5e7" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="High-Speed Gunnery" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="dd2e-3507-3089-24d5">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time this unit Advances, until the end of the turn all ranged weapons equipped by models in this unit have the [ASSAULT] ability.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="14a0-40c9-2748-ae6e" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink name="Assault" id="07dd-211b-5354-dd75" hidden="false" type="rule" targetId="fc8a-8c24-bae9-cc1c"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Predatory Urge" hidden="false" id="b978-92b0-3e67-ac43" sortIndex="21">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="bb9b-ec77-f0f9-a8ad" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Predatory Urge" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="1c6c-7f06-15f9-f5c8">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">You can re-roll Charge rolls made for this unit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="14a0-40c9-2748-ae6e" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Mounted Guerrillas" hidden="false" id="befe-dd54-8c1e-7137" sortIndex="22">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4511-b21d-a75a-19cd" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Mounted Guerrillas" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="d991-dfe4-d0f5-6751">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">This unit is eligible to declare a charge in a turn in which it Fell Back.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="14a0-40c9-2748-ae6e" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Encircling Raptors" hidden="false" id="d71f-cd8c-fe3a-956d" sortIndex="23">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f81e-74e4-4361-b59a" includeChildSelections="false"/>
              </constraints>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="14a0-40c9-2748-ae6e" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Encircling Raptors" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="1c7d-461f-77ee-4be6">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">If this unit is in Strategic Reserves, it counts the battle round number as one higher than the current battle round number for the purpose of determining when and where it is set up.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Tireless Raiders" hidden="false" id="ae8e-3f74-cc4c-d00b" sortIndex="24">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0ed8-5bd4-92f9-2d30" includeChildSelections="false"/>
              </constraints>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="14a0-40c9-2748-ae6e" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Tireless Raiders" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="b717-c397-9355-4b5b">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Models in this unit can make attacks with ranged weapons even when their unit is within Engagement Range of enemy units, but they can only make such attacks against enemy units that they are within Engagement Range of. In such circumstances, those models can target an enemy unit even if other friendly units are within Engagement Range of the same enemy unit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Destructive Impulse" hidden="false" id="a262-bd66-ffbe-6d1f" sortIndex="25">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7533-d133-33c1-aa21" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Destructive Impulse" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="ab1d-bcb7-bdd3-b96f">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time a model in this unit destroys an enemy unit, add twice as many marks to its Tyrannic War Veteran tally as normal.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="2ed5-38dc-3af4-cd4f" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Rapid Adaption" hidden="false" id="b876-f5ef-768b-b163" sortIndex="26">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="fdbf-a365-0d33-8181" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Rapid Adaption" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="88fa-59d6-7552-86d5">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Select any one of the Battle Honours from the Monster Hunters upgrade path for this unit to gain, regardless of the ones it has already unlocked. The Battle Honour you select does not increase this unit’s Crusade points total and does not count as an additional Battle Honour when determining the maximum number of Battle Honours this unit can have.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="2ed5-38dc-3af4-cd4f" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Giantslayers" hidden="false" id="a06f-da2e-02b0-d711">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ef42-ba4c-514f-0519" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Giantslayers" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="9eeb-9bc5-9533-555a">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time a model in this unit makes an attack against a MONSTER or VEHICLE unit, re-roll a Hit roll of 1.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="67d5-9ee4-7957-b9a2" shared="true"/>
                        <condition type="lessThan" value="1" field="selections" scope="parent" childId="b876-f5ef-768b-b163" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Painful Lessons" hidden="false" id="252f-23eb-a0d3-874d">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5fd9-ebdb-478f-46b2" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Painful Lessons" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="ab55-49f9-c069-0f98">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time a MONSTER or VEHICLE model makes an attack against this unit, worsen the Armour Penetration characteristic of that attack by 1.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="lessThan" value="1" field="selections" scope="parent" childId="b876-f5ef-768b-b163" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="67d5-9ee4-7957-b9a2" shared="true"/>
                            <condition type="lessThan" value="1" field="selections" scope="parent" childId="a06f-da2e-02b0-d711" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Hamstring Attacks" hidden="false" id="2184-404b-31a1-03ea">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f24f-f1f3-b294-cb0e" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Hamstring Attacks" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="68ec-d2be-0c09-1dbb">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">In your Shooting phase, each time this unit is selected to shoot, after resolving its attacks, select one MONSTER or VEHICLE unit that lost one or more wounds as a result of those attacks. Until the start of your next Shooting phase, subtract 2&quot; from the Move characteristic of models in that MONSTER or VEHICLE unit and subtract 2 from Charge rolls made for that unit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="lessThan" value="1" field="selections" scope="parent" childId="b876-f5ef-768b-b163" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="67d5-9ee4-7957-b9a2" shared="true"/>
                            <condition type="lessThan" value="1" field="selections" scope="parent" childId="252f-23eb-a0d3-874d" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Titan&apos;s Bane" hidden="false" id="20b7-adce-b7da-b46f">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="59a7-2bf8-8a1b-7d3c" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Titan&apos;s Bane" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="6e43-0a10-b17f-d16f">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Weapons equipped by models in this unit have the [ANTI-MONSTER 4+] and [ANTI-VEHICLE 4+] abilities.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="lessThan" value="1" field="selections" scope="parent" childId="b876-f5ef-768b-b163" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="67d5-9ee4-7957-b9a2" shared="true"/>
                            <condition type="lessThan" value="1" field="selections" scope="parent" childId="252f-23eb-a0d3-874d" shared="true"/>
                            <condition type="lessThan" value="1" field="selections" scope="parent" childId="8b31-811a-d2ef-0213" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <modifierGroups>
                <modifierGroup type="and">
                  <modifiers>
                    <modifier type="append" value="Anti-Monster 4+" field="name" affects="self.entries.profiles.Ranged Weapons" scope="upgrade" join=", ">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="model-or-unit" childId="20b7-adce-b7da-b46f" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="append" value="Anti-Vehicle 4+" field="name" affects="self.entries.profiles.Ranged Weapons" scope="upgrade" join=", ">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="model-or-unit" childId="20b7-adce-b7da-b46f" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="append" value="Anti-Monster 4+" field="name" affects="self.entries.profiles.Melee Weapons" scope="upgrade" join=", ">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="model-or-unit" childId="20b7-adce-b7da-b46f" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="append" value="Anti-Vehicle 4+" field="name" affects="self.entries.profiles.Melee Weapons" scope="upgrade" join=", ">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="model-or-unit" childId="20b7-adce-b7da-b46f" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="append" value="Titan&apos;s Bane" field="annotation" affects="self.entries.profiles.Melee Weapons" scope="upgrade" join=", ">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="model-or-unit" childId="20b7-adce-b7da-b46f" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="append" value="Titan&apos;s Bane" field="annotation" affects="self.entries.profiles.Ranged Weapons" scope="upgrade" join=", ">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="model-or-unit" childId="20b7-adce-b7da-b46f" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Indomitable Defiance" hidden="false" id="8b31-811a-d2ef-0213">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c4d7-66cc-3fe2-74ff" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Indomitable Defiance" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="7376-a435-a421-cc82">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">While this unit is within Engagement Range of any enemy MONSTER or VEHICLE models, it automatically passes Battle-shock and Leadership tests.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="lessThan" value="1" field="selections" scope="parent" childId="b876-f5ef-768b-b163" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="67d5-9ee4-7957-b9a2" shared="true"/>
                            <condition type="lessThan" value="1" field="selections" scope="parent" childId="a06f-da2e-02b0-d711" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Nimble Defence" hidden="false" id="fbe0-04ca-3b94-1dd0">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a96b-f947-95a2-e21d" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Nimble Defence" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="8bdd-5cbd-0f6d-485c">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time a MONSTER or VEHICLE unit makes an attack against this unit, models in this unit have the Feel No Pain 5+ ability against that attack.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="lessThan" value="1" field="selections" scope="parent" childId="b876-f5ef-768b-b163" shared="true"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="67d5-9ee4-7957-b9a2" shared="true"/>
                            <condition type="lessThan" value="1" field="selections" scope="parent" childId="8b31-811a-d2ef-0213" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Thunderous Blows" hidden="false" id="871a-4e67-3fee-5a30">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d6e5-77ad-8119-7454" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Thunderous Blows" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="cee2-a860-4166-0e1b">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time a model in this unit destroys an enemy unit, subtract 2 from that enemy unit’s Out of Action test for this battle.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="2ed5-38dc-3af4-cd4f" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Monstrous Presence (Aura)" hidden="false" id="3be7-9333-13aa-2152">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f73f-b0a6-c478-2c90" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Monstrous Presence (Aura)" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="3026-7749-bd14-644f">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">While an enemy unit is within Engagement Range of this unit:
                      ■ Subtract 1 from the Leadership characteristic of models in that enemy unit.
                      ■ Each time that unit takes a Battle-shock test, the Insane Bravery Stratagem cannot be used.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="2ed5-38dc-3af4-cd4f" shared="true"/>
                        <condition type="lessThan" value="1" field="selections" scope="parent" childId="871a-4e67-3fee-5a30" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Unstoppable Advance" hidden="false" id="0057-defb-fa65-4dab">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f150-70f6-4621-b248" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Unstoppable Advance" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="3ba9-5e48-c6c4-6948">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time this unit makes a Normal, Advance or Fall Back move, until that move is finished, models in this unit can move horizontally through models and terrain features (they cannot finish a move on top of another model or its base). If doing so when making a Fall Back move, models in this unit do not need to take a Desperate Escape test.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="2ed5-38dc-3af4-cd4f" shared="true"/>
                        <condition type="lessThan" value="1" field="selections" scope="parent" childId="3be7-9333-13aa-2152" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Massive Stomp" hidden="false" id="987a-6f79-f418-8c98">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3e73-53e9-c033-85e1" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Massive Stomp" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="064a-0fe4-f4aa-fae9">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time this unit is selected to fight in the Fight phase, before making any attacks, it can stomp. If it does so, select one enemy unit (excluding MONSTER and VEHICLE units) within Engagement Range of it and roll one D6: on a 2-5, that enemy unit suffers D3 mortal wounds; on a 6, that enemy unit suffers 3 mortal wounds.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="2ed5-38dc-3af4-cd4f" shared="true"/>
                        <condition type="lessThan" value="1" field="selections" scope="parent" childId="3be7-9333-13aa-2152" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Indomitable Stature" hidden="false" id="a840-bd93-d3b1-c4e0">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="04fd-dc6b-2b0b-413c" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Indomitable Stature" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="8daf-02b2-f15f-0dba">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time a ranged attack is made against this unit, if the Strength characteristic of that attack is greater than this unit’s Toughness characteristic, subtract 1 from that attack’s Wound roll.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="2ed5-38dc-3af4-cd4f" shared="true"/>
                        <condition type="lessThan" value="1" field="selections" scope="parent" childId="871a-4e67-3fee-5a30" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Predatory Senses" hidden="false" id="e10d-1300-7014-94f3">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9e59-5028-5898-e70c" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Predatory Senses" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="54a9-a978-3a8c-b1c5">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time a model in this unit makes a ranged attack, re-roll a Hit roll of 1.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="2ed5-38dc-3af4-cd4f" shared="true"/>
                        <condition type="lessThan" value="1" field="selections" scope="parent" childId="a840-bd93-d3b1-c4e0" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Sweeping Blow" hidden="false" id="3e5e-d1ee-22d1-0792">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c1e7-787c-d8c5-5d52" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Sweeping Blow" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="fbcf-ac00-77da-5358">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time a model in this unit makes a melee attack, if a Critical Wound is rolled, the target suffers 1 mortal wound in addition to any normal damage.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="2ed5-38dc-3af4-cd4f" shared="true"/>
                        <condition type="lessThan" value="1" field="selections" scope="parent" childId="a840-bd93-d3b1-c4e0" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Prey Taker" hidden="false" id="deb9-5aa4-36b1-fda8">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5aec-565f-f93a-0776" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Prey Taker" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="7920-d4ec-9158-fcac">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Add 1 to Advance and Charge rolls made for this unit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="2ed5-38dc-3af4-cd4f" shared="true"/>
                        <condition type="lessThan" value="1" field="selections" scope="parent" childId="871a-4e67-3fee-5a30" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Shocking Celerity" hidden="false" id="5cf4-38bf-40a2-619e">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7683-5651-e173-2232" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Shocking Celerity" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="4704-bc46-d5b2-5f79">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">This unit has the Fights First ability.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink name="Fights First" id="4b4f-7f8b-9e19-d3e6" hidden="false" type="rule" targetId="24-c886-e8ba-5a89"/>
              </infoLinks>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="2ed5-38dc-3af4-cd4f" shared="true"/>
                        <condition type="lessThan" value="1" field="selections" scope="parent" childId="deb9-5aa4-36b1-fda8" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Gargantuan Rage" hidden="false" id="8a61-d218-94c9-0226">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3639-98f2-18b1-9079" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Gargantuan Rage" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="7a34-7683-9043-b419">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Melee weapons models in this unit are equipped with have the [SUSTAINED HITS 1] ability.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="2ed5-38dc-3af4-cd4f" shared="true"/>
                        <condition type="lessThan" value="1" field="selections" scope="parent" childId="deb9-5aa4-36b1-fda8" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <modifierGroups>
                <modifierGroup type="and">
                  <modifiers>
                    <modifier type="append" value="Sustained Hits 1" field="name" affects="self.entries.profiles.Melee Weapons" scope="upgrade" join=", ">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="model-or-unit" childId="8a61-d218-94c9-0226" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="append" value="Gargantuan Rage" field="annotation" affects="self.entries.profiles.Melee Weapons" scope="upgrade" join=", ">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="model-or-unit" childId="8a61-d218-94c9-0226" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
              <infoLinks>
                <infoLink name="Sustained Hits" id="04e0-4330-49af-4ad7" hidden="false" type="rule" targetId="1897-c22c-9597-12b1">
                  <modifiers>
                    <modifier type="append" value="1" field="name" join=" "/>
                  </modifiers>
                </infoLink>
              </infoLinks>
            </selectionEntry>
          </selectionEntries>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="lessThan" value="1" field="selections" scope="roster" childId="4802-b19f-3194-fb04" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntryGroup>
        <selectionEntryGroup name="Nachmund Battle Traits" id="fa0c-2c69-3a98-4a93" hidden="false">
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="lessThan" value="1" field="selections" scope="roster" childId="16ff-b006-766a-5c2e" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Reinforced Armour" hidden="false" id="1b39-f3b5-77af-91c8" sortIndex="1">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3bb7-b170-3602-e696" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Reinforced Armour" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="be21-244d-f879-3120">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time an attack with a Damage characteristic of 1 is allocated to a model in this unit, worsen the Armour Penetration characteristic of that attack by 1</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="dbd4-63-af05-998" shared="true"/>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="9693-cf84-fe69-37a9" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Monstrous Momentum" hidden="false" id="1dd5-ae5a-86a5-5927" sortIndex="2">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4daf-63f1-5191-56e2" includeChildSelections="false"/>
              </constraints>
              <modifiers>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="dbd4-63-af05-998" shared="true"/>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="9693-cf84-fe69-37a9" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Monstrous Momentum" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="52ef-f42d-6c5b-221c">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Add 2&quot; to the Move characteristic of models in this unit</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifierGroups>
                <modifierGroup type="and">
                  <modifiers>
                    <modifier type="increment" value="2" field="e703-ecb6-5ce7-aec1" affects="self.entries.profiles.Unit" scope="model-or-unit" position="1">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="model-or-unit" childId="bd2c-b938-2e2b-8a36" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="append" value="Monstrous Momentum" field="annotation" affects="self.entries.profiles.Unit" scope="model-or-unit" join=", ">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="model-or-unit" childId="bd2c-b938-2e2b-8a36" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Behemoth" hidden="false" id="0e16-177b-4999-6185" sortIndex="3">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c3c1-2131-a811-d443" includeChildSelections="false"/>
              </constraints>
              <modifiers>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="dbd4-63-af05-998" shared="true"/>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="9693-cf84-fe69-37a9" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <modifierGroups>
                <modifierGroup type="and">
                  <modifiers>
                    <modifier type="increment" value="2" field="750a-a2ec-90d3-21fe" affects="self.entries.profiles.Unit" scope="model-or-unit" position="1">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="model-or-unit" childId="bd2c-b938-2e2b-8a36" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="append" value="Behemoth" field="annotation" affects="self.entries.profiles.Unit" scope="model-or-unit" join=", ">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="model-or-unit" childId="bd2c-b938-2e2b-8a36" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
              <profiles>
                <profile name="Behemoth" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="e026-0a03-0233-e2cc">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Add 2 to the Wounds characteristic of models in this unit</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Unrelenting" hidden="false" id="0064-0328-5e17-09c5" sortIndex="4">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3993-4aeb-25ee-b7ce" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Unrelenting" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="73c1-2965-0565-1339">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">You can ignore any or all modifiers to this unit&apos;s Move characteristic. In addition, each time this unit makes a Normal move, models in this unit can move through terrain, but if any do so, after this unit has moved, roll one D6: on a 1-3 this unit is Battle-shocked</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="dbd4-63-af05-998" shared="true"/>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="9693-cf84-fe69-37a9" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Titan Slayer" hidden="false" id="a583-2760-eea2-be93" sortIndex="5">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="fe74-34bd-9fa5-279d" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Titan Slayer" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="4f41-b22b-54be-5214">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time a model in this unit makes an attack that targets a MONSTER or VEHICLE unit, re-roll a Hit roll of 1. If that attack targets a TITANIC unit, you can re-roll the Hit roll instead.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="dbd4-63-af05-998" shared="true"/>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="9693-cf84-fe69-37a9" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Talismanic" hidden="false" id="9c12-1e60-534d-2c85" sortIndex="6">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1109-1a9d-cb94-6631" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Talismanic" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="2184-3427-8e4b-f779">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time this unit is Marked for Greatness, it gains an additional 2XP</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="dbd4-63-af05-998" shared="true"/>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="9693-cf84-fe69-37a9" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Territorial" hidden="false" id="7a60-4a39-f8a6-a3a3" sortIndex="12">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="77e0-9fab-7a87-f87a" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Territorial" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="8e7b-a29c-761c-ea88">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time a model in this unit makes an attack that targets a unit that is within range of an objective marker, re-roll a wound roll of 1.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="cf47-a0d7-7207-29dc" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Drop Zone Defenders" hidden="false" id="0274-5f35-ad6e-9a02" sortIndex="8">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d3d7-a4ca-72a5-0a9e" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Drop Zone Defenders" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="fcb9-b1cf-e064-03a0">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">While this unit is wholly within your deployment zone, improve the Leadership and Objective Control Characteristics of models in this unit by 1. Each time an enemy unit performs a Surgical Deep Strike within 9&quot; of this unit, subtract 1 from that unit&apos;s Deep Strike test result.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="cf47-a0d7-7207-29dc" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Strikemasters" hidden="false" id="5cd4-0f61-b5ec-7872" sortIndex="9">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2049-94e2-56e8-a8e2" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Strikemasters" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="faf3-a716-0551-6a96">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">In the Declare Battle Formations step, you can spend 1 Requisition point; if you do, then until the end of the battle, this unit has the Deep Strike ability and each time this unit performs a Surgical Deep Strike, add 1 to its Deep Strike test.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="cf47-a0d7-7207-29dc" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink name="Deep Strike" id="9414-fec7-7df8-f9bb" hidden="false" type="rule" targetId="7cb5-dd6b-dd87-ad3b">
                  <modifiers>
                    <modifier type="append" value="4+" field="name"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Tempered in Battle" hidden="false" id="bf5d-34a6-42ff-7c9b" sortIndex="10">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="734f-9848-5e59-3da7" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Tempered in Battle" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="1246-8e3b-0143-90ea">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Once per battle, in your Command phase, this unit can use this Battle Trait. If it does, until the end of the turn, this unit is eligible to shoot, declare a charge and perform an Action in a turn in which it Fell Back. In addition, this unit is eligible to perform an Action while it is Battle-shocked.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="cf47-a0d7-7207-29dc" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Fleet of Foot" hidden="false" id="1c43-9bd5-0bdc-193e" sortIndex="11">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a9ef-4fac-e6a2-9c02" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Fleet of Foot" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="4168-2a56-26b4-c8ca">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">You can re-roll Advance rolls for this unit and this unit is eligible to perform an Action in a turn in which they Advanced. In addition, if this unit is selected to Advance, until the end of the turn, enemy units cannot use the Fire Overwatch Stratagem to shoot at this unit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="cf47-a0d7-7207-29dc" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Grim Survivors" hidden="false" id="a98f-8d05-c7a3-8f17" sortIndex="7">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e2e3-54ab-868d-ff8c" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Grim Survivors" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="7dcf-e505-058d-72b6">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Once per battle, at the start of any phase, this unit can use this Battle Trait. If it does, until the end of the phase, models in this unit have the Feel No Pain 5+ ability. If this unit is Below Half-strength when this Battle Trait is used, then until the end of the phase, models in this unit have the Feel No Pain 4+ ability instead.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="cf47-a0d7-7207-29dc" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink name="Feel No Pain" id="e6d1-795f-b841-d841" hidden="false" type="rule" targetId="9bf4-280f-bbe2-6fbb">
                  <modifiers>
                    <modifier type="append" value="5+" field="name"/>
                  </modifiers>
                </infoLink>
                <infoLink name="Feel No Pain" id="f462-c867-38d2-fe4c" hidden="false" type="rule" targetId="9bf4-280f-bbe2-6fbb">
                  <modifiers>
                    <modifier type="append" value="4+" field="name"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Cavalry Outriders" hidden="false" id="c0b0-3559-3185-baf5" sortIndex="13">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="18f3-ec81-95af-f67e" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Cavalry Outriders" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="c89b-1418-83dd-611a">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">This unit has the Scouts 6&quot; ability.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="14a0-40c9-2748-ae6e" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink name="Scouts" id="1f7b-9670-c2a2-f94c" hidden="false" type="rule" targetId="ada6-bac1-ffe0-d6f7">
                  <modifiers>
                    <modifier type="append" value="6&quot;" field="name"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Evasive" hidden="false" id="3225-d830-f327-5c25" sortIndex="14">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1592-afa1-f66f-0768" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Evasive" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="d811-9d73-9e06-5377">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time a ranged attack is allocated to a model in this unit, provided this unit did not Remain Stationary in your previous turn, worsen the Armour Penetration characteristic of that attack by 1.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="14a0-40c9-2748-ae6e" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Shock Cavalry" hidden="false" id="ed1b-4c29-df32-d393" sortIndex="15">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2297-2b21-9d58-f608" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Shock Cavalry" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="4f0f-aa2a-3628-1da2">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time a model in this unit makes an attack that targets an enemy unit that is below its Starting Strength, add 1 to the Hit roll. In addition, each time a model in this unit makes an attack that targets an enemy unit that is Below Half-strength, add 1 to the Wound roll.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="14a0-40c9-2748-ae6e" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Sleek Interceptors" hidden="false" id="da82-8e4b-97bc-cdd1" sortIndex="16">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="82f1-a671-4eaf-b260" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Sleek Interceptors" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="ce64-9aad-ce74-0d4a">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time this unit Advances, do not make an Advance roll for it. Instead, until the end of the phase, add 6&quot; to the Move characteristic of models in this unit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="dda2-bb0a-215e-ad9c" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Fiery Descent" hidden="false" id="52b9-a0ad-6610-e82a" sortIndex="17">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8106-9a21-38cb-af90" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Fiery Descent" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="a4ef-9c49-c8a5-3311">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Once per battle, you can target this unit with the Rapid Ingress Strategem for 0CP. If this unit performs a Surgical Deep Strike when doing so, before any Deep Strike tests are made, roll one D6 for each enemy unit within 6&quot; of your unit; on a 4+, that enemy unit suffers 1 mortal wound.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="dda2-bb0a-215e-ad9c" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Take to the Skies" hidden="false" id="8576-95f5-92d6-b323" sortIndex="18">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2dcf-abda-5e91-1600" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Take to the Skies" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="bd24-ceba-ead4-7668">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Once per battle, at the end of your opponent&apos;s Fight phase, you can remove this unit from the battlefield and place it into Strategic Reserves.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="dda2-bb0a-215e-ad9c" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Hunting Beasts" hidden="false" id="8f1c-858f-af68-e44d" sortIndex="19">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2a8d-87c6-dfa4-6575" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Hunting Beasts" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="90ae-f642-cdb8-0f32">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">You can re-roll Advance and Charge rolls made for this unit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="4c3e-9310-a516-3590" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Pouncing Predators" hidden="false" id="1a09-0066-864e-c078" sortIndex="20">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="55f1-de81-525a-ba9d" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Pouncing Predators" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="033c-fa6d-3537-c25c">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">You can target this unit with the Heroic Intervention Stratagem for 0CP, and each time you do so, until the end of the turn, this unit has the Fights First ability.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="dda2-bb0a-215e-ad9c" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Enhanced Endurance" hidden="false" id="08e6-a451-0e92-be42" sortIndex="21">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a9c4-80bc-c99b-1576" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Enhanced Endurance" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="03e4-67de-c69f-6c62">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Add 1 to the Toughness characteristic of models in this unit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="dda2-bb0a-215e-ad9c" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <modifierGroups>
                <modifierGroup type="and">
                  <modifiers>
                    <modifier type="increment" value="1" field="d29d-cf75-fc2d-34a4" affects="self.entries.profiles.Unit" scope="model-or-unit" position="1">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="model-or-unit" childId="bd2c-b938-2e2b-8a36" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="append" value="Enhanced Endurance" field="annotation" affects="self.entries.profiles.Unit" scope="model-or-unit" join=", ">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="model-or-unit" childId="bd2c-b938-2e2b-8a36" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Drop Zone Veterans" hidden="false" id="9ca1-0e9e-c6cf-ea52" sortIndex="22">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="785c-91b1-4d49-ddc6" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Drop Zone Veterans" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="e516-bb04-496e-fe27">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time this unit is set up on the battlefield using the Deep Strike ability, until the end of the turn, each time a model in this unit makes an attack, re-roll a Hit roll of 1 and re-roll a Wound roll of 1. Each time this unit performs a Surgical Deep Strike, you can re-roll the Deep Strike test.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Stealthy Arrival" hidden="false" id="6501-c18d-7cb5-e9ce" sortIndex="23">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="327e-6745-59f6-1d25" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Stealthy Arrival" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="183f-bdc1-bef6-8909">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time this unit is set up on the battlefield using the Deep Strike ability, until the start of your next turn, this unit has the Stealth ability and enemy units cannot use the Fire Overwatch Stratagem to shoot at this unit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink name="Stealth" id="6659-4f31-f685-e828" hidden="false" type="rule" targetId="bec5-4288-34a6-ccfa"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Precision Insertion" hidden="false" id="20fd-5db1-489d-b7ce" sortIndex="24">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2eac-af9f-0066-210a" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Precision Insertion" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="379e-9489-8040-157e">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Once per battle, when this unit is set up on the battlefield using the Deep Strike ability, it can perform a Precision Insertion. If it does, this unit can be set up anywhere on the battlefield that is more than 6&quot; horizontally away from all enemy units, but until the end of the turn, it is not eligible to declare a charge. Each time this unit performs a Surgical Deep Strike, add 2 to the Deep Strike test.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="Armageddon Battle Traits" id="54fe-2718-ca3d-7d92" hidden="false">
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="lessThan" value="1" field="selections" scope="roster" childId="4c40-4dee-4374-7d16" shared="true" includeChildSelections="true" includeChildForces="true"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Fortune&apos;s Favoured" hidden="false" id="6266-bf68-d9d4-8a6c" sortIndex="1">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b554-2d73-07fb-71ee" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Fortune&apos;s Favoured" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="a9fd-30b9-a139-69dc">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Models in this unit have a 6+ invulnerable save. While this unit has one or more Warp counters, models in this unit have a 5+ invulnerable save (excluding against Psychic Attacks)</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="cf47-a0d7-7207-29dc" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Warp Hunters" hidden="false" id="1f85-eeb6-f369-5333" sortIndex="6">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4f4b-7f85-6f39-2d29" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Warp Hunters" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="0fb0-7b0f-e13e-ecae">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time a model in this unit makes an attack that targets the closest eligible target, you can re-roll a Wound roll of 1. If the target of that attack is an Unbound Adversaries unit, and it is the closest eligible target, you can re-roll the Wound roll instead.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="cf47-a0d7-7207-29dc" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Warp-hardened Veterans" hidden="false" id="7743-d6a9-0e1d-8718" sortIndex="2">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f1e6-f160-2f47-1ed5" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Warp-hardened Veterans" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="3a0e-8ff9-6696-fb11">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time this unit is Marked for Greatness, it gains an additional 2XP. In addition, once per battle, in your Command phase, you can add or remove on Warp counter to/from this unit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="cf47-a0d7-7207-29dc" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Adaptive Camouflage" hidden="false" id="c132-12ab-1fea-1bf0" sortIndex="3">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="dba4-2a66-4b0a-4936" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Adaptive Camouflage" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="b7ef-97f6-4665-cea0">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">This unit has the Stealth ability and if this unit is in Strategic Reserves, it counts the battle round number as one higher that the current battle round number for the purpose of determining when and where it is set up.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="cf47-a0d7-7207-29dc" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <infoLinks>
                <infoLink name="Stealth" id="84e6-bb37-1336-22ed" hidden="false" type="rule" targetId="bec5-4288-34a6-ccfa"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Stalwarts" hidden="false" id="b9e1-e032-fe40-958a" sortIndex="4">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="80ab-fb81-a75b-73f2" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Stalwarts" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="f35f-0ee9-46d9-1f85">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Once per battle, in your Command phase, this unit can use this Battle Trait. When it does, if it is Battle-shocked, it is no longer Battle-shocked and, until the end of the turn, this unit is eligible to perform an Action in a turn in which it Fell Back and/or while within Engagement Range of one or more enemy units.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="cf47-a0d7-7207-29dc" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Footsloggers" hidden="false" id="0df7-a74b-e09e-31a1" sortIndex="5">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c4fc-53fe-adcf-9660" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Footsloggers" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="57b4-f495-f3c4-d8fd">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Add 1&quot; to the Move characteristic of models in this unit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="cf47-a0d7-7207-29dc" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <modifierGroups>
                <modifierGroup type="and">
                  <modifiers>
                    <modifier type="increment" value="1" field="e703-ecb6-5ce7-aec1" affects="self.entries.profiles.Unit" scope="model-or-unit" position="1">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="model-or-unit" childId="0df7-a74b-e09e-31a1" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="append" value="Footsloggers" field="annotation" affects="self.entries.profiles.Unit" scope="model-or-unit" join=", ">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="model-or-unit" childId="0df7-a74b-e09e-31a1" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Warding Inscriptions" hidden="false" id="2a42-7d2f-451d-76d5" sortIndex="7">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8268-f5ff-361d-57a3" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Warding Inscriptions" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="1317-f7d3-2d6a-de51">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Models in this unit have the Feel No Pain 6+ ability against Psychic Attacks and mortal wounds. While this unit has one or more Warp counters, models in this unit have the Feel No Pain 5+ ability against Psychic Attacks and mortal wounds.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="dbd4-63-af05-998" shared="true"/>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="9693-cf84-fe69-37a9" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <infoLinks>
                <infoLink name="Feel No Pain" id="b0a4-4e7a-8a97-3821" hidden="false" type="rule" targetId="9bf4-280f-bbe2-6fbb">
                  <modifiers>
                    <modifier type="append" value="6+" field="name"/>
                  </modifiers>
                </infoLink>
                <infoLink name="Feel No Pain" id="62df-d1d0-9093-d749" hidden="false" type="rule" targetId="9bf4-280f-bbe2-6fbb">
                  <modifiers>
                    <modifier type="append" value="5+" field="name"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Advanced Suspensors" hidden="false" id="5f83-69a1-58e6-332a" sortIndex="8">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f445-017f-b154-9c9a" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Advanced Suspensors" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="73d5-4bb6-585b-1f05">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Ranged Weapons equipped by models in this unit have the Assault ability</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="dbd4-63-af05-998" shared="true"/>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="9693-cf84-fe69-37a9" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="append" value="Assault" field="7f1b-8591-2fcf-d01c" affects="self.entries.recursive.profiles.Ranged Weapons" scope="model-or-unit" position="1" join=", ">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="model-or-unit" childId="5f83-69a1-58e6-332a" shared="true" includeChildSelections="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <infoLinks>
                <infoLink name="Assault" id="943e-df12-4bd9-e559" hidden="false" type="rule" targetId="fc8a-8c24-bae9-cc1c"/>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Extra Armour" hidden="false" id="b4ee-dc0d-4a37-5870" sortIndex="9">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8315-54df-f816-3ae6" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Extra Armour" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="16ac-6830-292d-cff8">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Add 1 to the Toughness characteristic of models in this unit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="dbd4-63-af05-998" shared="true"/>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="9693-cf84-fe69-37a9" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <modifierGroups>
                <modifierGroup type="and">
                  <modifiers>
                    <modifier type="increment" value="1" field="d29d-cf75-fc2d-34a4" affects="self.entries.profiles.Unit" scope="model-or-unit" position="1">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="model-or-unit" childId="b4ee-dc0d-4a37-5870" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                    <modifier type="append" value="Extra Armour" field="annotation" affects="self.entries.profiles.Unit" scope="model-or-unit" join=", ">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="model-or-unit" childId="b4ee-dc0d-4a37-5870" shared="true" includeChildSelections="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Juggernaut" hidden="false" id="75c6-a154-d5aa-49e4" sortIndex="10">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9360-bc40-25a3-de10" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Juggernaut" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="ed97-c909-e4e8-9d16">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">You can ignore any or all modifiers to this unit&apos;s Move characteristic. In addition, each time this unit makes a Normal move, it&apos;s models can move through sections of terrain features more than 2&quot; in height, but if any do so, just after this unit has moved, roll one d6: on a 1-3 this unit is Battle-shocked.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="dbd4-63-af05-998" shared="true"/>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="9693-cf84-fe69-37a9" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Endless Rage" hidden="false" id="6f5b-2fbb-0ea9-5311" sortIndex="11">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d060-b1b0-a15c-7d3e" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Endless Rage" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="a72d-b75a-40ef-df96">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">This unit is eligible to shoot and declare a charge in a turn in which it Fell Back</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="dbd4-63-af05-998" shared="true"/>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="9693-cf84-fe69-37a9" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Daemon Hunter" hidden="false" id="fff6-968f-bcc1-8b84" sortIndex="12">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3039-c0d7-b5ef-c862" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Daemon Hunter" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="051b-2c21-f44f-b697">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time this unit targets an Unbound Adversaries unit, you can re-roll the hit roll. In addition, at the Upgrade Crusade Cards step, if this unit would gain XP from Dealers in Death, it gains 1 additional XP.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="dbd4-63-af05-998" shared="true"/>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="9693-cf84-fe69-37a9" shared="true"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Skilled Riders" hidden="false" id="cfbe-fd58-c509-1a96" sortIndex="14">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b4ee-a8f2-cd92-ef8c" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Skilled Riders" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="2b75-db7b-64d5-c5ea">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time this unit makes a Normal, Advance or Charge move, its models can move through sections of terrain features more than 2&quot; in height, but if any do so, just after this unit has moved, roll one d6: on a 1, this unit suffers D3 mortal wounds and is Battle-shocked; on a 2-3 this unit is Battle-shocked.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="14a0-40c9-2748-ae6e" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Tip of the Spear" hidden="false" id="0098-1ae9-487d-8de6" sortIndex="13">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2541-58cc-cd6f-c752" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Tip of the Spear" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="3e74-a1cf-034e-14ef">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">This unit has the Scouts 6&quot; ability</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="14a0-40c9-2748-ae6e" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
              <infoLinks>
                <infoLink name="Scouts" id="69b4-0f65-fa77-2ac9" hidden="false" type="rule" targetId="ada6-bac1-ffe0-d6f7">
                  <modifiers>
                    <modifier type="append" value="6&quot;" field="name"/>
                  </modifiers>
                </infoLink>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Reactive Redeployment" hidden="false" id="555e-a9d7-2ab9-4884" sortIndex="15">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="520e-a338-a4fb-67aa" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Reactive Redeployment" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="285e-57dc-914f-4f1f">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">After both players have deployed their armies, you can redeploy this unit. When doing so, you can set this unit up in Strategic Reserves, regardless of how many units are already in Strategic Reserves.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="14a0-40c9-2748-ae6e" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Leaping Frenzy" hidden="false" id="78f2-00ed-a66b-2a11" sortIndex="17">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d96d-6948-a5c0-2fa1" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Leaping Frenzy" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="6542-642f-db47-9421">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time this unit ends a Charge move, select one enemy unit within Engagement Range of it, then roll one D6 for each model in this unit that is within Engagement Range of that enemy unit, adding 1 to the result if this unit has 1 or more Warp counters: for each 5+, that enemy unit suffers 1 mortal wound.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="4c3e-9310-a516-3590" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="War Beasts" hidden="false" id="e75b-9e79-3a14-27b7" sortIndex="16">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8aea-fc6e-b263-6990" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="War Beasts" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="0a4f-c880-b43b-7413">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Add 1 to Advance and Charge rolls made for this unit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="4c3e-9310-a516-3590" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Fearsome Predators" hidden="false" id="c772-5019-c6cf-14ce" sortIndex="18">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7027-12f6-1d83-8118" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Fearsome Predators (Aura)" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="c129-1518-bc48-fdb1">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">While an enemy unit is within 6&quot; of this unit, worsen the Leadership and Objective Control characteristics of models in that unit by 1 (to a minimum of 1).</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="4c3e-9310-a516-3590" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Warp Focus" hidden="false" id="e702-cb11-bef0-079b" sortIndex="20">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="981b-d4b6-cba7-d6ef" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Warp Focus (Psychic)" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="42c8-3968-eb8f-d369">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Add 1 to the Strength characteristic of Psychic weapons equipped by models in this unit. While this unit has one or more Warp counters, add 2 to the Strength characteristic of Psychic weapons equipped by models in this unit instead.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="13bf-2bee-3ae0-b414" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Ritual of Shrouding" hidden="false" id="fab7-3fd4-3188-63d7" sortIndex="19">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d6c8-653d-4de9-b590" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Ritual of Shrouding (Psychic)" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="cac9-b78c-5f3b-8f3b">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">At the start of the Deploy Crusade Armies step, you can spend 1RP; if you do, until the end of the battle, each model in this unit has the Infiltrators ability</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="13bf-2bee-3ae0-b414" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Scrier&apos;s Gaze" hidden="false" id="57d6-8e1d-2b18-62b6" sortIndex="21">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="47bc-03d7-bbfd-72ba" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Scrier&apos;s Gaze (Aura, Psychic)" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="b96f-2776-9f41-14e3">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Enemy units that are set up on the battlefield from Reserves cannot be set up within 12&quot; of this unit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="13bf-2bee-3ae0-b414" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Force Shield" hidden="false" id="1175-1aa7-7a49-9871" sortIndex="23">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9cfc-8168-a99d-b018" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Force Shield (Psychic)" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="b905-31ea-e15a-58e7">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time an attack targets this unit (excluding Psychic Attacks), if the Strength characteristic of that attack is greater than the Toughness characteristic of this unit, subtract 1 from the Wound roll.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="13bf-2bee-3ae0-b414" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Warp Alacrity" hidden="false" id="368b-8b2a-425c-6cd8" sortIndex="22">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="832e-4a18-1297-7c50" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Warp Alacrity (Psychic)" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="b73f-843b-9116-5a9a">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">You can re-roll Advance and Charge rolls for this unit. In addition, each time this unit is selected to Advance, you can remove one Warp counter from it. If you do, then until the end of the turn, this is not eligible to declare a charge (even if another rule would let it Advance and Charge in the same turn), but you do not make an Advance roll, instead, until the end of the phase, add 6&quot; to the Move characteristic of models in this unit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="13bf-2bee-3ae0-b414" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Warp Terrors" hidden="false" id="1a61-f7c4-20af-268d" sortIndex="24">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="eaf7-bcac-2c84-a307" includeChildSelections="false"/>
              </constraints>
              <profiles>
                <profile name="Warp Terrors (Psychic)" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="59f0-a091-1a54-2eb5">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Once per turn, at the start of your Command phase, Movement phase, Shooting phase, or Charge phase, or the Fight phase, you can select one enemy unit within 18&quot; of this model. That unit must take a Battle-shock test, subtracting 1 from the test when it does so if it has one or more Warp counters.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifiers>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                  </conditions>
                </modifier>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="13bf-2bee-3ae0-b414" shared="true"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup name="Crusade Relics" id="e919-5b46-974d-a5b1" hidden="false">
      <comment>Crusade content</comment>
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditions>
            <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="9cfd-1c32-585f-7d5c" shared="true"/>
          </conditions>
        </modifier>
      </modifiers>
      <selectionEntryGroups>
        <selectionEntryGroup name="Pariah Nexus Crusade Relics" id="419f-97fa-dfff-d941" hidden="false" collapsible="true">
          <selectionEntryGroups>
            <selectionEntryGroup name="Artificer Relics" id="e85e-96a3-c7e0-ca5b" hidden="false" sortIndex="1" collapsible="false">
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Blackstone Compass" hidden="false" id="ca76-3a32-d756-a442">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="fc69-efc7-aab6-254f" includeChildSelections="true" includeChildForces="true"/>
                  </constraints>
                  <profiles>
                    <profile name="Blackstone Compass" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="0dbd-5377-1365-e2c3">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">After you win a battle, if the bearer is on the battlefield, you gain an additional 2 Blackstone Fragments.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="roster" childId="ca76-3a32-d756-a442" shared="true" includeChildForces="true" includeChildSelections="true"/>
                            <condition type="lessThan" value="1" field="selections" scope="parent" childId="ca76-3a32-d756-a442" shared="true" includeChildForces="true" includeChildSelections="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                    <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                    <cost name="Blackstone Fragments" typeId="de74-4037-d443-e2c5" value="0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Veil of Ancients" hidden="false" id="a8fe-4d40-9164-6697">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="f0ca-8531-d12f-c253" includeChildSelections="true" includeChildForces="true"/>
                  </constraints>
                  <profiles>
                    <profile name="Veil of Ancients" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="ab59-21e9-7830-777f">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">The bearer has a 4+ invulnerable save.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="roster" childId="a8fe-4d40-9164-6697" shared="true" includeChildForces="true" includeChildSelections="true"/>
                            <condition type="lessThan" value="1" field="selections" scope="parent" childId="a8fe-4d40-9164-6697" shared="true" includeChildForces="true" includeChildSelections="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                    <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                    <cost name="Blackstone Fragments" typeId="de74-4037-d443-e2c5" value="0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Treasure of the Technomandrites" hidden="false" id="0134-ef41-f72e-b888">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="5bc4-02ac-486a-3358" includeChildSelections="true" includeChildForces="true"/>
                  </constraints>
                  <profiles>
                    <profile name="Treasure of the Technomandrites" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="79ec-5c5c-d7a3-e985">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Select one weapon equipped by the bearer (excluding a weapon that has been replaced by an Enhancement or upgraded via the Weapon Modifications table), then select one of the abilities below for that weapon to gain. That weapon is now a Crusade Relic; note this on the bearer’s Crusade card and give the weapon a suitable name.
                          ■ [LETHAL HITS]
                          ■ [PRECISION]
                          ■ [SUSTAINED HITS 1]</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="roster" childId="0134-ef41-f72e-b888" shared="true" includeChildSelections="true" includeChildForces="true"/>
                            <condition type="lessThan" value="1" field="selections" scope="parent" childId="0134-ef41-f72e-b888" shared="true" includeChildSelections="true" includeChildForces="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                    <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                    <cost name="Blackstone Fragments" typeId="de74-4037-d443-e2c5" value="0"/>
                  </costs>
                  <infoLinks>
                    <infoLink name="Lethal Hits" id="ee6a-69f0-83c6-bef5" hidden="false" type="rule" targetId="d1d1-611e-5191-1095"/>
                    <infoLink name="Precision" id="af06-8b22-f071-a0cb" hidden="false" type="rule" targetId="9143-31ae-e0a6-6007"/>
                    <infoLink name="Sustained Hits" id="b7ef-a788-02a2-c41b" hidden="false" type="rule" targetId="1897-c22c-9597-12b1">
                      <modifiers>
                        <modifier type="append" value="1" field="name"/>
                      </modifiers>
                    </infoLink>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Armour of the Soulless Sentry" hidden="false" id="e9c7-7078-56cd-a376">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="8cc5-4430-2706-3cdc" includeChildSelections="true" includeChildForces="true"/>
                  </constraints>
                  <profiles>
                    <profile name="Armour of the Soulless Sentry" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="65fa-5083-40cf-42f8">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Improve the Toughness and Save characteristics of the bearer by 1.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="roster" childId="e9c7-7078-56cd-a376" shared="true" includeChildSelections="true" includeChildForces="true"/>
                            <condition type="lessThan" value="1" field="selections" scope="parent" childId="e9c7-7078-56cd-a376" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                    <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                    <cost name="Blackstone Fragments" typeId="de74-4037-d443-e2c5" value="0"/>
                  </costs>
                  <modifierGroups>
                    <modifierGroup type="and">
                      <modifiers>
                        <modifier type="increment" value="1" field="d29d-cf75-fc2d-34a4" affects="self.entries.recursive.profiles.Unit" scope="model-or-unit" position="1">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="model-or-unit" childId="e9c7-7078-56cd-a376" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="decrement" value="1" field="450-a17e-9d5e-29da" affects="self.entries.recursive.profiles.Unit" scope="model-or-unit" position="1">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="model-or-unit" childId="e9c7-7078-56cd-a376" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="append" value="Armour of the Soulless Sentry" field="annotation" affects="self.entries.recursive.profiles.Unit" scope="model-or-unit" join=", ">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="model-or-unit" childId="e9c7-7078-56cd-a376" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                    </modifierGroup>
                  </modifierGroups>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup name="Antiquity Relics" id="cc50-4add-d39e-5c1a" hidden="false" sortIndex="2" collapsible="false">
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Noctilith Sigil" hidden="false" id="4c5c-159b-8958-344a">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="3839-c03d-8eef-f291" includeChildSelections="true" includeChildForces="true"/>
                  </constraints>
                  <profiles>
                    <profile name="Noctilith Sigil" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="4e2e-3ac7-8941-15c1">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Models in the bearer’s unit have the Feel No Pain 4+ ability against Psychic Attacks.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="13bf-2bee-3ae0-b414" shared="true"/>
                            <condition type="lessThan" value="31" field="a623-fe74-1d33-cddf" scope="root-entry" childId="any" shared="true" includeChildSelections="true"/>
                          </conditions>
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="roster" childId="4c5c-159b-8958-344a" shared="true" includeChildSelections="true" includeChildForces="true"/>
                                <condition type="lessThan" value="1" field="selections" scope="parent" childId="4c5c-159b-8958-344a" shared="true"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="3" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="2"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                    <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                    <cost name="Blackstone Fragments" typeId="de74-4037-d443-e2c5" value="0"/>
                  </costs>
                  <infoLinks>
                    <infoLink name="Feel No Pain" id="b2c5-f482-af0c-8745" hidden="false" type="rule" targetId="9bf4-280f-bbe2-6fbb">
                      <modifiers>
                        <modifier type="append" value="4+" field="name"/>
                      </modifiers>
                    </infoLink>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Dolmen Key" hidden="false" id="0ca4-ffd7-398b-d8a1">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="af5c-d4a5-ab26-6a49" includeChildSelections="true" includeChildForces="true"/>
                  </constraints>
                  <profiles>
                    <profile name="Dolmen Key" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="6306-40f8-de41-5f3b">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Models in the bearer’s unit have the Deep Strike ability. In addition, you can target the bearer’s unit with the Rapid Ingress Stratagem for 0CP, and when resolving that Stratagem, you can set up that unit anywhere on the battlefield that is more than 6&quot; horizontally away from all enemy units and within range of an objective marker. Until the end of the turn, that unit is not eligible to declare a charge.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="lessThan" value="31" field="a623-fe74-1d33-cddf" scope="root-entry" childId="any" shared="true" includeChildSelections="true"/>
                          </conditions>
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="roster" childId="0ca4-ffd7-398b-d8a1" shared="true" includeChildSelections="true" includeChildForces="true"/>
                                <condition type="lessThan" value="1" field="selections" scope="parent" childId="0ca4-ffd7-398b-d8a1" shared="true"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="3" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="2"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                    <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                    <cost name="Blackstone Fragments" typeId="de74-4037-d443-e2c5" value="0"/>
                  </costs>
                  <infoLinks>
                    <infoLink name="Deep Strike" id="e6bd-04c5-b6ee-0072" hidden="false" type="rule" targetId="7cb5-dd6b-dd87-ad3b"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Vantachren&apos;s Mirror" hidden="false" id="15b2-354c-e451-8493">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="d685-9818-e594-22fd" includeChildSelections="true" includeChildForces="true"/>
                  </constraints>
                  <profiles>
                    <profile name="Vantachren&apos;s Mirror" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="6563-9754-a650-dbdc">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Models in the bearer’s unit have the Stealth ability. In addition, each time the bearer’s unit is selected as a target of a charge, subtract 2 from the Charge roll.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="lessThan" value="31" field="a623-fe74-1d33-cddf" scope="root-entry" childId="any" shared="true" includeChildSelections="true"/>
                          </conditions>
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="roster" childId="15b2-354c-e451-8493" shared="true" includeChildSelections="true" includeChildForces="true"/>
                                <condition type="lessThan" value="1" field="selections" scope="parent" childId="15b2-354c-e451-8493" shared="true"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="3" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="2"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                    <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                    <cost name="Blackstone Fragments" typeId="de74-4037-d443-e2c5" value="0"/>
                  </costs>
                  <infoLinks>
                    <infoLink name="Stealth" id="f1d8-917c-0783-9e10" hidden="false" type="rule" targetId="bec5-4288-34a6-ccfa"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Eye of Mars" hidden="false" id="cdde-e05d-bce2-fff9">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="24cc-a3bb-c84a-9f3c" includeChildSelections="true" includeChildForces="true"/>
                  </constraints>
                  <profiles>
                    <profile name="Eye of Mars" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="ae42-7a43-6ac2-1363">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">After both players have deployed their armies, select one unit from your Crusade army and redeploy it. When doing so, you can set that unit up in Strategic Reserves if you wish, regardless of how many units are already in Strategic Reserves.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="lessThan" value="31" field="a623-fe74-1d33-cddf" scope="root-entry" childId="any" shared="true" includeChildSelections="true"/>
                          </conditions>
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="roster" childId="cdde-e05d-bce2-fff9" shared="true" includeChildSelections="true" includeChildForces="true"/>
                                <condition type="lessThan" value="1" field="selections" scope="parent" childId="cdde-e05d-bce2-fff9" shared="true"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="3" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="2"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                    <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                    <cost name="Blackstone Fragments" typeId="de74-4037-d443-e2c5" value="0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup name="Legendary Relics" id="4284-5e70-286f-7527" hidden="false" sortIndex="3" collapsible="false">
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Blade of the Dynast" hidden="false" id="61f0-749a-61da-e5e9">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="6d2d-d72c-f8b7-a389" includeChildSelections="true" includeChildForces="true"/>
                  </constraints>
                  <profiles>
                    <profile name="Blade of the Dynast" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="24ab-1a60-e3d4-0a40">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Improve the Strength, Damage and Armour Penetration characteristics of the bearers melee weapons by 1. Once per battle, in your Charge phase, if your Crusade army is in the Aggressive Strategic Footing, the bearer can activate this Crusade Relic. If it does, until the end of the phase, add 2 to Charge rolls made for the bearer’s unit.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="roster" childId="61f0-749a-61da-e5e9" shared="true" includeChildSelections="true" includeChildForces="true"/>
                                <condition type="lessThan" value="1" field="selections" scope="parent" childId="61f0-749a-61da-e5e9" shared="true"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition type="lessThan" value="51" field="a623-fe74-1d33-cddf" scope="root-entry" childId="any" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="4" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="3"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                    <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                    <cost name="Blackstone Fragments" typeId="de74-4037-d443-e2c5" value="0"/>
                  </costs>
                  <modifierGroups>
                    <modifierGroup type="and">
                      <modifiers>
                        <modifier type="increment" value="1" field="ab33-d393-96ce-ccba" affects="self.entries.recursive.profiles.Melee Weapons" scope="upgrade" position="1">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="model-or-unit" childId="61f0-749a-61da-e5e9" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="3254-9fe6-d824-513e" affects="self.entries.recursive.profiles.Melee Weapons" scope="upgrade" position="1">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="model-or-unit" childId="61f0-749a-61da-e5e9" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="decrement" value="1" field="41a0-1301-112a-e2f2" affects="self.entries.recursive.profiles.Melee Weapons" scope="upgrade" position="1">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="model-or-unit" childId="61f0-749a-61da-e5e9" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="append" value="Blade of the Dynast" field="annotation" affects="self.entries.recursive.profiles.Unit" scope="model-or-unit" join=", ">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="model-or-unit" childId="61f0-749a-61da-e5e9" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                    </modifierGroup>
                  </modifierGroups>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Noctic Shield" hidden="false" id="2fec-73b5-c8fa-26d5">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="f675-5214-7d04-c249" includeChildSelections="true" includeChildForces="true"/>
                  </constraints>
                  <profiles>
                    <profile name="Noctic Shield" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="aa1a-20c0-5ba8-b951">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Add 1 to the Toughness and Wounds characteristics of the bearer. Once per battle, when an attack targets the bearer’s unit, if your Crusade army is in the Defensive Strategic Footing, the bearer can activate this Crusade Relic. If it does, until the end of the phase, each time an attack is allocated to a model in the bearer’s unit, subtract 1 from the Damage characteristic of that attack.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="roster" childId="2fec-73b5-c8fa-26d5" shared="true" includeChildSelections="true" includeChildForces="true"/>
                                <condition type="lessThan" value="1" field="selections" scope="parent" childId="2fec-73b5-c8fa-26d5" shared="true"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition type="lessThan" value="51" field="a623-fe74-1d33-cddf" scope="root-entry" childId="any" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="4" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="3"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                    <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                    <cost name="Blackstone Fragments" typeId="de74-4037-d443-e2c5" value="0"/>
                  </costs>
                  <modifierGroups>
                    <modifierGroup type="and">
                      <modifiers>
                        <modifier type="increment" value="1" field="d29d-cf75-fc2d-34a4" affects="self.entries.recursive.profiles.Unit" scope="model-or-unit" position="1">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="model-or-unit" childId="2fec-73b5-c8fa-26d5" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="increment" value="1" field="750a-a2ec-90d3-21fe" affects="self.entries.recursive.profiles.Unit" scope="model-or-unit" position="1">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="model-or-unit" childId="2fec-73b5-c8fa-26d5" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="append" value="Noctic Shield" field="annotation" affects="self.entries.recursive.profiles.Unit" scope="model-or-unit" join=", ">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="model-or-unit" childId="2fec-73b5-c8fa-26d5" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                    </modifierGroup>
                  </modifierGroups>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Rod of the Omnissiah" hidden="false" id="15c8-6f16-b9ef-757c">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="071e-e2cc-77e8-2843" includeChildSelections="true" includeChildForces="true"/>
                  </constraints>
                  <profiles>
                    <profile name="Rod of the Omnissiah" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="1aa4-b669-94cf-dc3a">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">At the start of your Command phase, the bearer regains up to D3 lost wounds. Once per battle, at the start of your Command phase, if your Crusade army is in the Balanced Strategic Footing, the bearer can activate this Crusade Relic. If it does, select one enemy unit within Engagement Range of the bearer. That enemy unit suffers a number of mortal wounds equal to the number of wounds the bearer has regained as a result of this Crusade Relic during the battle.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="lessThan" value="51" field="a623-fe74-1d33-cddf" scope="root-entry" childId="any" shared="true" includeChildSelections="true"/>
                          </conditions>
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="roster" childId="15c8-6f16-b9ef-757c" shared="true" includeChildSelections="true" includeChildForces="true"/>
                                <condition type="lessThan" value="1" field="selections" scope="parent" childId="15c8-6f16-b9ef-757c" shared="true"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="4" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="3"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                    <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                    <cost name="Blackstone Fragments" typeId="de74-4037-d443-e2c5" value="0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup name="Blackstone Relics" id="b8e1-c2cf-0624-38ce" hidden="false" sortIndex="4" collapsible="false">
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Empathic Disinclinator" hidden="false" id="041b-e39f-173b-1e0e">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="8d95-c7f6-6f8d-e44b" includeChildSelections="true" includeChildForces="true"/>
                  </constraints>
                  <profiles>
                    <profile name="Empathic Disinclinator" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="5505-c7d5-fe99-4b80">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">At the start of the battle, select one objective marker. While the bearer is on the battlefield, friendly units within range of that objective marker have a 5+ invulnerable save.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="roster" childId="041b-e39f-173b-1e0e" shared="true" includeChildSelections="true" includeChildForces="true"/>
                            <condition type="lessThan" value="1" field="selections" scope="parent" childId="041b-e39f-173b-1e0e" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="3"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                    <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                    <cost name="Blackstone Fragments" typeId="de74-4037-d443-e2c5" value="15"/>
                  </costs>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Noctilith Armament" hidden="false" id="2ee8-dbe2-b54f-b670">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="eb13-6d4e-9b72-baed" includeChildSelections="true" includeChildForces="true"/>
                  </constraints>
                  <profiles>
                    <profile name="Noctilith Armament" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="79a4-66e1-57fe-1699">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Select one melee weapon equipped by the bearer (excluding a weapon that has been replaced by an Enhancement or upgraded via the Weapon Modifications table). That weapon is now a Crusade Relic; note this on the bearers Crusade card and give the weapon a suitable name. Once per battle, in the Fight phase, the bearer can activate this Crusade Relic. If it does, until the end of the phase, each time an attack is made with that weapon, invulnerable saving throws cannot be made against that attack.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="roster" childId="2ee8-dbe2-b54f-b670" shared="true" includeChildSelections="true" includeChildForces="true"/>
                            <condition type="lessThan" value="1" field="selections" scope="parent" childId="2ee8-dbe2-b54f-b670" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="3"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                    <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                    <cost name="Blackstone Fragments" typeId="de74-4037-d443-e2c5" value="20"/>
                  </costs>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Blackstone Amulet" hidden="false" id="560d-c548-5c5d-0b8b">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="ead6-1c41-2d91-9da4" includeChildSelections="true" includeChildForces="true"/>
                  </constraints>
                  <profiles>
                    <profile name="Blackstone Amulet" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="a3af-7b56-cdcd-b16d">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time a melee attack is allocated to the bearer, on an unmodified saving throw of 6, the attacking unit suffers 1 mortal wound after it has finished making its attacks. If that attack was made with a Psychic weapon, this effect applies on an unmodified saving throw of 5+ instead.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="roster" childId="560d-c548-5c5d-0b8b" shared="true" includeChildSelections="true" includeChildForces="true"/>
                            <condition type="lessThan" value="1" field="selections" scope="parent" childId="560d-c548-5c5d-0b8b" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="3"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                    <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                    <cost name="Blackstone Fragments" typeId="de74-4037-d443-e2c5" value="20"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="lessThan" value="1" field="selections" scope="roster" childId="fe90-c8ee-75ff-bc6b" shared="true" includeChildSelections="true" includeChildForces="true"/>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="9cfd-1c32-585f-7d5c" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntryGroup>
        <selectionEntryGroup name="Tyrannic War Crusade Relics" id="202b-d177-fbf1-4c36" hidden="false" collapsible="true">
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="lessThan" value="1" field="selections" scope="roster" childId="4802-b19f-3194-fb04" shared="true" includeChildSelections="true" includeChildForces="true"/>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="9cfd-1c32-585f-7d5c" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <selectionEntryGroups>
            <selectionEntryGroup name="Artificer Relics" id="9c20-f408-04c0-3956" hidden="false" sortIndex="1" collapsible="false">
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Crimson Medallion of Bastior" hidden="false" id="44c4-eb3e-f7dc-7fc9">
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                    <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                  </costs>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="ebd7-24f2-b416-e191" includeChildSelections="true" includeChildForces="true"/>
                  </constraints>
                  <profiles>
                    <profile name="Crimson Medallion of Bastior" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="350d-24b3-d231-98e0">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">At the start of your Command phase, if the bearer is within range of an objective marker that you control, roll one D6: on a 4+, you gain 1 CP.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="roster" childId="44c4-eb3e-f7dc-7fc9" shared="true" includeChildSelections="true" includeChildForces="true"/>
                            <condition type="lessThan" value="1" field="selections" scope="parent" childId="44c4-eb3e-f7dc-7fc9" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Biosplint Gland" hidden="false" id="b896-a54d-20c5-0cd3">
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                    <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                  </costs>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="f31c-9c41-7aef-f8cc" includeChildSelections="true" includeChildForces="true"/>
                  </constraints>
                  <profiles>
                    <profile name="Biosplint Gland" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="2a12-b8ce-cd46-d0eb">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time the bearer’s unit ends a Charge move, select one enemy unit within Engagement Range of the bearer. Until the end of the turn, each time a model in that enemy unit makes an attack, subtract 1 from that attack’s Hit roll.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="roster" childId="b896-a54d-20c5-0cd3" shared="true" includeChildSelections="true" includeChildForces="true"/>
                            <condition type="lessThan" value="1" field="selections" scope="parent" childId="b896-a54d-20c5-0cd3" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Artificer Weapon" hidden="false" id="8d30-f3fa-2ca3-b0dd">
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                    <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                  </costs>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="d7d2-3a97-78b5-1bb4" includeChildSelections="true" includeChildForces="true"/>
                  </constraints>
                  <profiles>
                    <profile name="Artificer Weapon" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="f51e-4a46-ab87-512a">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Select one weapon that the bearer is equipped with (excluding a weapon that has been replaced by an Enhancements or upgraded via the Weapon Modifications Battle Trait). Make a note on the bearer’s Crusade card of this weapon and give it a suitable name. That weapon is now a Crusade Relic and each time the bearer makes an attack with it, on a Critical Hit, the target suffers 1 mortal wound in addition to any normal damage.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="roster" childId="8d30-f3fa-2ca3-b0dd" shared="true" includeChildSelections="true" includeChildForces="true"/>
                            <condition type="lessThan" value="1" field="selections" scope="parent" childId="8d30-f3fa-2ca3-b0dd" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Master-crafted Armour" hidden="false" id="2fd7-4617-f068-d0d8">
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                    <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                  </costs>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="c8ac-efe9-e065-90e2" includeChildSelections="true" includeChildForces="true"/>
                  </constraints>
                  <profiles>
                    <profile name="Master-crafted Armour" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="58c0-1267-ef37-082c">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Add 1 to armour saving throws made for the bearer.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="roster" childId="2fd7-4617-f068-d0d8" shared="true" includeChildSelections="true" includeChildForces="true"/>
                            <condition type="lessThan" value="1" field="selections" scope="parent" childId="2fd7-4617-f068-d0d8" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup name="Antiquity Relics" id="48f4-eb9f-c66d-4ed5" hidden="false" sortIndex="2" collapsible="false">
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Sigil of Sol" hidden="false" id="b4bc-1abb-7c33-7867">
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="2"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                    <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                  </costs>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="23ec-d0fe-3d2d-a2ab" includeChildSelections="true" includeChildForces="true"/>
                  </constraints>
                  <profiles>
                    <profile name="Sigil of Sol" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="f3d6-b194-58e0-e301">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Once per battle round, if the bearer is on the battlefield when you use a Strategic Ploy Stratagem, you can use that Stratagem without spending any CP.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="roster" childId="b4bc-1abb-7c33-7867" shared="true" includeChildSelections="true" includeChildForces="true"/>
                                <condition type="lessThan" value="1" field="selections" scope="parent" childId="b4bc-1abb-7c33-7867" shared="true"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="13bf-2bee-3ae0-b414" shared="true"/>
                            <condition type="lessThan" value="31" field="a623-fe74-1d33-cddf" scope="root-entry" childId="any" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="3" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Cranium Obscura" hidden="false" id="e33f-83e2-1d5d-c06f">
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="2"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                    <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                  </costs>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="0dcf-a9ee-1728-d6ef" includeChildSelections="true" includeChildForces="true"/>
                  </constraints>
                  <profiles>
                    <profile name="Cranium Obscura" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="75ad-46a3-080e-aac8">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time a Psychic Attack targets the bearer’s unit, subtract 1 from that attack’s Hit roll.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="roster" childId="e33f-83e2-1d5d-c06f" shared="true" includeChildSelections="true" includeChildForces="true"/>
                                <condition type="lessThan" value="1" field="selections" scope="parent" childId="e33f-83e2-1d5d-c06f" shared="true"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="parent" childId="13bf-2bee-3ae0-b414" shared="true"/>
                            <condition type="lessThan" value="31" field="a623-fe74-1d33-cddf" scope="root-entry" childId="any" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="3" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Shadesplinter Cloak" hidden="false" id="701e-d08a-cb33-d584">
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="2"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                    <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                  </costs>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="2226-e3af-5616-058d" includeChildSelections="true" includeChildForces="true"/>
                  </constraints>
                  <profiles>
                    <profile name="Shadesplinter Cloak" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="d2af-42a8-069a-6195">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Unless the bearer is part of an Attached unit at the start of the battle, it has the Lone Operative.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink name="Lone Operative" id="ff0a-844e-800f-8b55" hidden="false" type="rule" targetId="a8a0-8fe7-898-e0f3"/>
                  </infoLinks>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="lessThan" value="31" field="a623-fe74-1d33-cddf" scope="ancestor" childId="any" shared="true" includeChildSelections="true"/>
                          </conditions>
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="roster" childId="701e-d08a-cb33-d584" shared="true" includeChildSelections="true" includeChildForces="true"/>
                                <condition type="lessThan" value="1" field="selections" scope="parent" childId="701e-d08a-cb33-d584" shared="true"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="3" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Lantern of Detestation" hidden="false" id="7307-453f-574e-f8e8">
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="2"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                    <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                  </costs>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="4b97-c75d-c259-552b" includeChildSelections="true" includeChildForces="true"/>
                  </constraints>
                  <profiles>
                    <profile name="Lantern of Detestation" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="cdd5-6220-2bd7-02a4">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">At the start of your opponent’s Movement phase, for each enemy unit (excluding IMPERIUM and CHAOS units) within Engagement Range of the bearer, roll one D6: on a 4+, until the end of the phase, that unit cannot be selected to Fall Back.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="lessThan" value="31" field="a623-fe74-1d33-cddf" scope="root-entry" childId="any" shared="true" includeChildSelections="true"/>
                          </conditions>
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="roster" childId="7307-453f-574e-f8e8" shared="true" includeChildSelections="true" includeChildForces="true"/>
                                <condition type="lessThan" value="1" field="selections" scope="parent" childId="7307-453f-574e-f8e8" shared="true"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="3" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Shard of Dying Light" hidden="false" id="23d1-595d-548f-81e3">
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="2"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                    <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                  </costs>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="5064-7b49-0f02-27a1" includeChildSelections="true" includeChildForces="true"/>
                  </constraints>
                  <profiles>
                    <profile name="Shard of Dying Light" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="1995-3671-45fe-38b7">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time the bearer makes a Psychic Attack, add 1 to that attack’s Wound roll.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="roster" childId="23d1-595d-548f-81e3" shared="true" includeChildSelections="true" includeChildForces="true"/>
                                <condition type="lessThan" value="1" field="selections" scope="parent" childId="23d1-595d-548f-81e3" shared="true"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="13bf-2bee-3ae0-b414" shared="true"/>
                            <condition type="lessThan" value="31" field="a623-fe74-1d33-cddf" scope="root-entry" childId="any" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="3" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Archeotech Nano-med" hidden="false" id="c247-1a73-d366-500f">
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="2"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                    <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                  </costs>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="22a0-abef-d855-5440" includeChildSelections="true" includeChildForces="true"/>
                  </constraints>
                  <profiles>
                    <profile name="Archeotech Nano-med" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="0973-41bb-7f31-3da9">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">The first time the bearer is destroyed, you can choose to roll one D6 at the end of the phase instead of using any rules that are triggered when a model is destroyed. If you do, on a 4+, set the bearer back up on the battlefield as close as possible to where they were destroyed and more than 1&quot; away from all enemy models, with D3 wounds remaining. If the bearer was part of an Attached unit when it was destroyed, and its Bodyguard unit is still on the battlefield when the bearer is set back up, it must be placed in Unit Coherency with that unit again to form an Attached unit. You do not need to take an Out of Action test for the bearer at the end of the battle unless it is destroyed again.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="roster" childId="c247-1a73-d366-500f" shared="true" includeChildSelections="true" includeChildForces="true"/>
                                <condition type="lessThan" value="1" field="selections" scope="parent" childId="c247-1a73-d366-500f" shared="true"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="cf47-a0d7-7207-29dc" shared="true"/>
                            <condition type="lessThan" value="31" field="a623-fe74-1d33-cddf" scope="root-entry" childId="any" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="3" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup name="Legendary Relics" id="339b-bd56-5065-208a" hidden="false" sortIndex="3" collapsible="false">
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Gheist Prism Field" hidden="false" id="2c39-d939-9161-6346">
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="3"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                    <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                  </costs>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="c337-82c3-afc4-5d00" includeChildSelections="true" includeChildForces="true"/>
                  </constraints>
                  <profiles>
                    <profile name="Gheist Prism Field" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="9b18-a6ba-4005-8aa4">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time the bearer makes a Normal, Advance or Fall Back move, until that move is finished, it can move horizontally through models and terrain features (it cannot finish a move on top of another model or its base). If doing so when making a Fall Back move, models in this unit do not need to take a Desperate Escape test. After it has finished moving, select one enemy unit it moved across (if any) and roll one D6: on a 2+, that unit suffers D3 mortal wounds.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="roster" childId="2c39-d939-9161-6346" shared="true" includeChildSelections="true" includeChildForces="true"/>
                                <condition type="lessThan" value="1" field="selections" scope="parent" childId="2c39-d939-9161-6346" shared="true"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition type="lessThan" value="51" field="a623-fe74-1d33-cddf" scope="root-entry" childId="any" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="4" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Vertebrax of Vodun" hidden="false" id="813b-e974-d7f6-7893">
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="3"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                    <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                  </costs>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="8de2-8c8a-e108-7008" includeChildSelections="true" includeChildForces="true"/>
                  </constraints>
                  <profiles>
                    <profile name="Vertebrax of Vodun" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="360d-738b-bd01-473f">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">At the start of your Command phase, select one friendly model on the battlefield (excluding the bearer) and then select one Aura ability that selected model has. Until the start of your next Command phase, the bearer has that Aura ability.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="roster" childId="813b-e974-d7f6-7893" shared="true" includeChildSelections="true" includeChildForces="true"/>
                                <condition type="lessThan" value="1" field="selections" scope="parent" childId="813b-e974-d7f6-7893" shared="true"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition type="lessThan" value="51" field="a623-fe74-1d33-cddf" scope="root-entry" childId="any" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="4" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Vortex Grenade" hidden="false" id="16b1-e331-4435-5945">
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="3"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                    <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                  </costs>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="fd43-9713-5e52-bda5" includeChildSelections="true" includeChildForces="true"/>
                  </constraints>
                  <profiles>
                    <profile name="Vortex Grenade" typeId="f77d-b953-8fa4-b762" typeName="Ranged Weapons" hidden="false" id="77a3-2454-f3dd-2034">
                      <characteristics>
                        <characteristic name="Range" typeId="9896-9419-16a1-92fc">6&quot;</characteristic>
                        <characteristic name="A" typeId="3bb-c35f-f54-fb08">1</characteristic>
                        <characteristic name="BS" typeId="94d-8a98-cf90-183e">2+</characteristic>
                        <characteristic name="S" typeId="2229-f494-25db-c5d3">*</characteristic>
                        <characteristic name="AP" typeId="9ead-8a10-520-de15">*</characteristic>
                        <characteristic name="D" typeId="a354-c1c8-a745-f9e3">*</characteristic>
                        <characteristic name="Keywords" typeId="7f1b-8591-2fcf-d01c">Assault</characteristic>
                      </characteristics>
                    </profile>
                    <profile name="Vortex Grenade" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="8386-1b0a-6d76-d339">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">The bearer can only shoot with this weapon once per battle. When an attack is made with this weapon, if a hit is scored, roll one D6 for each unit within 6&quot; of the target unit (excluding the target unit itself); on a 4+, the unit being rolled for suffers D3 mortal wounds. The target unit then suffers 3D3 mortal wounds.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="roster" childId="16b1-e331-4435-5945" shared="true" includeChildSelections="true" includeChildForces="true"/>
                                <condition type="lessThan" value="1" field="selections" scope="parent" childId="16b1-e331-4435-5945" shared="true"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition type="lessThan" value="51" field="a623-fe74-1d33-cddf" scope="root-entry" childId="any" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="4" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Null-field Disruptor" hidden="false" id="4d93-52df-8d92-e8ee">
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="3"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                    <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                  </costs>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="6759-31ab-ab6d-cb4d" includeChildSelections="true" includeChildForces="true"/>
                  </constraints>
                  <profiles>
                    <profile name="Null-field Disruptor" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="6bae-24b6-1940-8b1c">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time the bearer makes a melee attack, invulnerable saving throws cannot be made against that attack.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="roster" childId="4d93-52df-8d92-e8ee" shared="true" includeChildSelections="true" includeChildForces="true"/>
                                <condition type="lessThan" value="1" field="selections" scope="parent" childId="4d93-52df-8d92-e8ee" shared="true"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition type="lessThan" value="51" field="a623-fe74-1d33-cddf" scope="root-entry" childId="any" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="4" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntryGroup>
        <selectionEntryGroup name="Nachmund Crusade Relics" id="ee74-3f8c-ba66-cdcf" hidden="false" collapsible="true">
          <selectionEntryGroups>
            <selectionEntryGroup name="Artificer Relics" id="e8dc-56d8-1ede-e4e4" hidden="false" sortIndex="1" collapsible="false">
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Conversion Field" hidden="false" id="bca5-014a-c4a3-5e62">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="36b2-13ce-8111-ceda" includeChildSelections="true" includeChildForces="true"/>
                  </constraints>
                  <profiles>
                    <profile name="Conversion Field" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="dedc-df32-f4c7-de7d">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Models in the bearer&apos;s unit have a 5+ invunerable save against ranged attacks and each time a ranged attack is allocated to a model in the bearer&apos;s unit, on an unmodified saving throw of 6, the attacking unit suffers 1 mortal wound after it has finished making its attacks.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="roster" childId="bca5-014a-c4a3-5e62" shared="true" includeChildSelections="true" includeChildForces="true"/>
                            <condition type="lessThan" value="1" field="selections" scope="parent" childId="bca5-014a-c4a3-5e62" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="2"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                    <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                    <cost name="Blackstone Fragments" typeId="de74-4037-d443-e2c5" value="0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Gene-toxin Autofont" hidden="false" id="6cd8-250c-6522-65e6">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="af6c-275d-ec5a-20c0" includeChildSelections="true" includeChildForces="true"/>
                  </constraints>
                  <profiles>
                    <profile name="Gene-toxin Autofont" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="14cc-0c78-7739-1058">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Select one melee weapon equipped by the bearer (excluding a weapon that has been replaced by an Enhancement or Crusade Relic, or upgraded with any Battle Traits). That weapon is now a Crusade Relic and, in your Fight phase, after the bearer has fought, select one enemy unit hit by one or more of those attacks made with this weapon. Until the end of the battle; that enemy unit is poisoned. At the start of each player&apos;s Command phase, roll one D6 for each poisoned enemy unit on the battlefield: on a 1, the poison wears off and the unit is no longer poisoned; on a 2-3, that enemy unit suffers 1 mortal wound; on a 4+, that enemy unit suffers D3 mortal wounds.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="roster" childId="6cd8-250c-6522-65e6" shared="true" includeChildSelections="true" includeChildForces="true"/>
                            <condition type="lessThan" value="1" field="selections" scope="parent" childId="6cd8-250c-6522-65e6" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="2"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                    <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                    <cost name="Blackstone Fragments" typeId="de74-4037-d443-e2c5" value="0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Strategic Laurels" hidden="false" id="822e-ce82-21da-4f77">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="4947-d291-04a5-6c58" includeChildSelections="true" includeChildForces="true"/>
                  </constraints>
                  <profiles>
                    <profile name="Strategic Laurels" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="ea3f-5d3a-adf1-cbbc">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">At the start of your first Command phase, if the bearer is on the battlefield, you gain 1CP. At the end of the battle, if the bearer is on the battlefield, you gain 1 Strategic Asset Point.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="roster" childId="822e-ce82-21da-4f77" shared="true" includeChildSelections="true" includeChildForces="true"/>
                            <condition type="lessThan" value="1" field="selections" scope="parent" childId="822e-ce82-21da-4f77" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="2"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                    <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                    <cost name="Blackstone Fragments" typeId="de74-4037-d443-e2c5" value="0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Auto-medicae" hidden="false" id="4682-6d19-e410-234a">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="b9fd-f06b-8ed6-5aba" includeChildSelections="true" includeChildForces="true"/>
                  </constraints>
                  <profiles>
                    <profile name="Auto-medicae" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="5f05-9e9a-5258-aa9a">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">The bearer has the Feel No Pain 5+ ability.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="roster" childId="4682-6d19-e410-234a" shared="true" includeChildSelections="true" includeChildForces="true"/>
                            <condition type="lessThan" value="1" field="selections" scope="parent" childId="4682-6d19-e410-234a" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="2"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                    <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                    <cost name="Blackstone Fragments" typeId="de74-4037-d443-e2c5" value="0"/>
                  </costs>
                  <infoLinks>
                    <infoLink name="Feel No Pain" id="f108-b32a-4e1d-04c1" hidden="false" type="rule" targetId="9bf4-280f-bbe2-6fbb">
                      <modifiers>
                        <modifier type="append" value="5+" field="name"/>
                      </modifiers>
                    </infoLink>
                  </infoLinks>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup name="Antiquity Relics" id="0ce7-7335-f6a6-5c8d" hidden="false" sortIndex="2" collapsible="false">
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Hammer of the Heavens" hidden="false" id="7e18-274b-7b7c-59f9">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="6480-93bf-67b0-8eb9" includeChildSelections="true" includeChildForces="true"/>
                  </constraints>
                  <profiles>
                    <profile name="Hammer of the Heavens" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="99d8-85a1-d9a8-17cb">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Once per battle, in your Command phase, if the bearer is on the battlefield, you can use this ability. Select one point on the battlefield and place a marker on that point. At the start of your next Command phase, roll six D6 for each unit within 6&quot; of the center of that marker, adding 2 to the roll for each unit within 3&quot; of the center of that marker: for each 4+, that unit suffers 1 mortal wound. The marker is then removed.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="lessThan" value="31" field="a623-fe74-1d33-cddf" scope="root-entry" childId="any" shared="true" includeChildSelections="true"/>
                          </conditions>
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="roster" childId="7e18-274b-7b7c-59f9" shared="true" includeChildSelections="true" includeChildForces="true"/>
                                <condition type="lessThan" value="1" field="selections" scope="parent" childId="7e18-274b-7b7c-59f9" shared="true"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="3" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="2"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                    <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                    <cost name="Blackstone Fragments" typeId="de74-4037-d443-e2c5" value="0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Maelstrom Clarion" hidden="false" id="de5b-e7c2-1dee-aa60">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="3c42-8b27-d379-b120" includeChildSelections="true" includeChildForces="true"/>
                  </constraints>
                  <profiles>
                    <profile name="Maelstrom Clarion" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="6aa2-e258-5823-6a7b">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Enemy units that are set up on the battlefield as Reinforcements cannot be set up within 12&quot; of the bearer.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="lessThan" value="31" field="a623-fe74-1d33-cddf" scope="root-entry" childId="any" shared="true" includeChildSelections="true"/>
                          </conditions>
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="roster" childId="de5b-e7c2-1dee-aa60" shared="true" includeChildSelections="true" includeChildForces="true"/>
                                <condition type="lessThan" value="1" field="selections" scope="parent" childId="de5b-e7c2-1dee-aa60" shared="true"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="3" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="2"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                    <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                    <cost name="Blackstone Fragments" typeId="de74-4037-d443-e2c5" value="0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Displacer Field" hidden="false" id="d22e-62f3-46af-acd5">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="03b9-be02-b712-a2e4" includeChildSelections="true" includeChildForces="true"/>
                  </constraints>
                  <profiles>
                    <profile name="Displacer Field" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="adad-b305-eb66-43d1">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Once per battle, at the end of your opponent&apos;s Shooting phase, if the bearer&apos;s unit is not within Engagement Range of one or more enemy units, and if it was targeted by one or more attacks during that phase, you can remove the bearer&apos;s unit from the battlefield and place it into Strategic Reserves. If you do, when you next set up the bearer&apos;s unit from Strategic Reserves, models in that unit have the Deep Strike ability until the end of that phase.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="lessThan" value="31" field="a623-fe74-1d33-cddf" scope="root-entry" childId="any" shared="true" includeChildSelections="true"/>
                          </conditions>
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="roster" childId="d22e-62f3-46af-acd5" shared="true" includeChildSelections="true" includeChildForces="true"/>
                                <condition type="lessThan" value="1" field="selections" scope="parent" childId="d22e-62f3-46af-acd5" shared="true"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="3" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="2"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                    <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                    <cost name="Blackstone Fragments" typeId="de74-4037-d443-e2c5" value="0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Sigil of Psychic Amplification" hidden="false" id="1652-f696-9035-0bba">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="dd51-830e-b9b2-0c3d" includeChildSelections="true" includeChildForces="true"/>
                  </constraints>
                  <profiles>
                    <profile name="Sigil of Psychic Amplification" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="d2b6-4f33-0bcf-1fd4">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Psyker model only. Add 6&quot; to the Range characteristic of the bearer&apos;s ranged [PSYCHIC] weapons. If the bearer has a Psychic ability that instructs you to select one or more units within a specified range, you can increase the range of that ability by 6&quot;. If the bearer has a Psychic Aura ability, increase the range of that ability by an additional 3&quot;.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="roster" childId="1652-f696-9035-0bba" shared="true" includeChildSelections="true" includeChildForces="true"/>
                                <condition type="lessThan" value="1" field="selections" scope="parent" childId="1652-f696-9035-0bba" shared="true"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="13bf-2bee-3ae0-b414" shared="true"/>
                            <condition type="lessThan" value="31" field="a623-fe74-1d33-cddf" scope="root-entry" childId="any" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="3" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="2"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                    <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                    <cost name="Blackstone Fragments" typeId="de74-4037-d443-e2c5" value="0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup name="Legendary Relics" id="e599-cab5-9365-a7de" hidden="false" sortIndex="3" collapsible="false">
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Gloaming Mantle" hidden="false" id="82bb-501d-7153-2016">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="5070-8aa4-75df-8065" includeChildSelections="true" includeChildForces="true"/>
                  </constraints>
                  <profiles>
                    <profile name="Gloaming Mantle" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="bc5f-f07c-7417-6735">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">The bearer has the Lone Operative and Stealth abilities. While the bearer is leading a unit, models in that unit have the Stealth ability and that unit can only be selected as the target of a ranged attack if the attacking model is within 18&quot;.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="roster" childId="82bb-501d-7153-2016" shared="true" includeChildSelections="true" includeChildForces="true"/>
                                <condition type="lessThan" value="1" field="selections" scope="parent" childId="82bb-501d-7153-2016" shared="true"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition type="lessThan" value="51" field="a623-fe74-1d33-cddf" scope="root-entry" childId="any" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="4" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="3"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                    <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                    <cost name="Blackstone Fragments" typeId="de74-4037-d443-e2c5" value="0"/>
                  </costs>
                  <infoLinks>
                    <infoLink name="Stealth" id="bc06-be7d-d387-eff6" hidden="false" type="rule" targetId="bec5-4288-34a6-ccfa"/>
                    <infoLink name="Lone Operative" id="9eea-1687-1098-9aed" hidden="false" type="rule" targetId="a8a0-8fe7-898-e0f3"/>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Lyreth&apos;s Mirror" hidden="false" id="a29b-536b-ec43-755f">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="9f53-60e4-d17a-6960" includeChildSelections="true" includeChildForces="true"/>
                  </constraints>
                  <profiles>
                    <profile name="Lyreth&apos;s Mirror" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="028c-159b-1410-ead4">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">At the end of your opponent&apos;s Movement phase, you can select one enemy unit that was set up on the battlefield within 12&quot; of the bearer&apos;s unit during this phase; the bearer&apos;s unit can then either:
■ Shoot, but when resolving those attacks the bearer&apos;s unit can only target that enemy unit (and only if it is an eligible target)
■ Declare a charge against that unit (note that even if this charge is successful, the bearer&apos;s unit does not receive any Charge bonus this turn).</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="roster" childId="a29b-536b-ec43-755f" shared="true" includeChildSelections="true" includeChildForces="true"/>
                                <condition type="lessThan" value="1" field="selections" scope="parent" childId="a29b-536b-ec43-755f" shared="true"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition type="lessThan" value="51" field="a623-fe74-1d33-cddf" scope="root-entry" childId="any" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="4" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="3"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                    <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                    <cost name="Blackstone Fragments" typeId="de74-4037-d443-e2c5" value="0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Fate-forged Weapon" hidden="false" id="5d0d-31d6-6e09-761a">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="7e1e-9bbd-cb61-3894" includeChildSelections="true" includeChildForces="true"/>
                  </constraints>
                  <profiles>
                    <profile name="Fate-forged Weapon" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="28dd-46f7-1c84-fa01">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Select one melee weapon equipped by the bearer (excluding a weapon that has been replaced by an Enhancement or Crusade Relic, or upgraded with any Battle Traits). That weapon is now a Crusade Relic and:
■ Each time an attack is made with it, you can re-roll the Wound roll.
■ Once per battle, at the start of the Fight phase, the bearer can unleash the power stored in that weapon. When they do, until the end of the turn, that weapon has the [DEVASTATING WOUNDS] ability and its Strength and Attacks characteristics are increased by a number equal to the current battle round number.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="roster" childId="5d0d-31d6-6e09-761a" shared="true" includeChildSelections="true" includeChildForces="true"/>
                                <condition type="lessThan" value="1" field="selections" scope="parent" childId="5d0d-31d6-6e09-761a" shared="true"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition type="lessThan" value="51" field="a623-fe74-1d33-cddf" scope="root-entry" childId="any" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="4" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="3"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                    <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                    <cost name="Blackstone Fragments" typeId="de74-4037-d443-e2c5" value="0"/>
                  </costs>
                  <infoLinks>
                    <infoLink name="Devastating Wounds" id="2676-8322-7d01-df1a" hidden="false" type="rule" targetId="be1e-ac8e-1e2c-3528"/>
                  </infoLinks>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="lessThan" value="1" field="selections" scope="roster" childId="16ff-b006-766a-5c2e" shared="true" includeChildSelections="true" includeChildForces="true"/>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="9cfd-1c32-585f-7d5c" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntryGroup>
        <selectionEntryGroup name="Armageddon Crusade Relics" id="e515-a61b-0f73-bf0b" hidden="false" collapsible="true">
          <selectionEntryGroups>
            <selectionEntryGroup name="Artificer Relics" id="2e68-3fa2-d471-4e8e" hidden="false" sortIndex="1" collapsible="false">
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Cowl of Vehemence" hidden="false" id="b292-e3a3-0e3b-c3dd">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="862d-da7b-1e05-5858" includeChildSelections="true" includeChildForces="true"/>
                  </constraints>
                  <profiles>
                    <profile name="Cowl of Vehemence" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="9fa5-6a12-f71b-47cf">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Psyker model only. Each time the bearer makes a Psychic Attack, re-roll a Wound roll of 1. While the bearer&apos;s unit has one or more Warp counters, each time the bearer makes a Psychic Attack, you can re-roll the Wound roll instead.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="roster" childId="b292-e3a3-0e3b-c3dd" shared="true" includeChildSelections="true" includeChildForces="true"/>
                                <condition type="lessThan" value="1" field="selections" scope="parent" childId="b292-e3a3-0e3b-c3dd" shared="true"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="13bf-2bee-3ae0-b414" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                    <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                    <cost name="Blackstone Fragments" typeId="de74-4037-d443-e2c5" value="0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Grimoire Abjuratis" hidden="false" id="9a24-ce09-7c7c-9fe6">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="9fbd-71f9-9386-2dde" includeChildSelections="true" includeChildForces="true"/>
                  </constraints>
                  <profiles>
                    <profile name="Grimoire Abjuratis" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="4315-b741-63f6-d439">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time a Beast or Monster model makes an attack that targets the bearer&apos;s unit, subtract 1 from the Wound roll. If the attacking model is an Unbound Adversaries unit, subtract 1 from the Hit roll as well.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="roster" childId="9a24-ce09-7c7c-9fe6" shared="true" includeChildSelections="true" includeChildForces="true"/>
                            <condition type="lessThan" value="1" field="selections" scope="parent" childId="9a24-ce09-7c7c-9fe6" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                    <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                    <cost name="Blackstone Fragments" typeId="de74-4037-d443-e2c5" value="0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Periapt of the Righteous" hidden="false" id="aae9-0058-953e-f6ff">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="69d5-d48e-610f-e374" includeChildSelections="true" includeChildForces="true"/>
                  </constraints>
                  <profiles>
                    <profile name="Periapt of the Righteous" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="d51d-b475-c1d5-0fe3">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Add 2 to the bearer&apos;s Wounds characteristic. In addition, in your Command phase, you can remove one Warp counter the bearer&apos;s unit has. If you do, the bearer regains up to D3 lost wounds.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="roster" childId="aae9-0058-953e-f6ff" shared="true" includeChildSelections="true" includeChildForces="true"/>
                            <condition type="lessThan" value="1" field="selections" scope="parent" childId="aae9-0058-953e-f6ff" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                    <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                    <cost name="Blackstone Fragments" typeId="de74-4037-d443-e2c5" value="0"/>
                  </costs>
                  <modifierGroups>
                    <modifierGroup type="and">
                      <modifiers>
                        <modifier type="increment" value="2" field="750a-a2ec-90d3-21fe" affects="self.entries.recursive.profiles.Unit" scope="model-or-unit" position="1">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="model-or-unit" childId="bd2c-b938-2e2b-8a36" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                        <modifier type="append" value="Periapt of the Righteous" field="annotation" affects="self.entries.profiles.Unit" scope="model-or-unit" join=", ">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="model-or-unit" childId="bd2c-b938-2e2b-8a36" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </modifier>
                      </modifiers>
                    </modifierGroup>
                  </modifierGroups>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Tartarine Cuirass" hidden="false" id="07c0-7459-69b9-9724">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="992b-c28d-84f3-45d9" includeChildSelections="true" includeChildForces="true"/>
                  </constraints>
                  <profiles>
                    <profile name="Tartarine Cuirass" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="c25b-e0d3-19d5-8a22">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time an attack is allocated to the bearer, subtract 1 from the Damage characteristic of that attack. This is not cumulative with any other modifiers that worsen the Damage characteristic of an attack.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="roster" childId="07c0-7459-69b9-9724" shared="true" includeChildSelections="true" includeChildForces="true"/>
                            <condition type="lessThan" value="1" field="selections" scope="parent" childId="07c0-7459-69b9-9724" shared="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                    <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                    <cost name="Blackstone Fragments" typeId="de74-4037-d443-e2c5" value="0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup name="Antiquity Relics" id="c713-5592-7ec0-0887" hidden="false" sortIndex="2" collapsible="false">
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Riftwalker&apos;s Astrolabe" hidden="false" id="c715-53aa-f251-2ed0">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="578a-5d62-8639-1edf" includeChildSelections="true" includeChildForces="true"/>
                  </constraints>
                  <profiles>
                    <profile name="Riftwalker&apos;s Astrolabe" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="c6b1-613b-28dd-ff60">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">The bearer has the Deep Strike ability. While the bearer is leading a unit, models in that unit have the Deep Strike ability.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="lessThan" value="31" field="a623-fe74-1d33-cddf" scope="root-entry" childId="any" shared="true" includeChildSelections="true"/>
                          </conditions>
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="roster" childId="c715-53aa-f251-2ed0" shared="true" includeChildSelections="true" includeChildForces="true"/>
                                <condition type="lessThan" value="1" field="selections" scope="parent" childId="c715-53aa-f251-2ed0" shared="true"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="2"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                    <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                    <cost name="Blackstone Fragments" typeId="de74-4037-d443-e2c5" value="0"/>
                  </costs>
                  <infoLinks>
                    <infoLink name="Deep Strike" id="4db3-796b-4a68-b032" hidden="false" type="rule" targetId="7cb5-dd6b-dd87-ad3b">
                      <modifiers>
                        <modifier type="append" value="5+" field="name"/>
                      </modifiers>
                    </infoLink>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Weapon of Renown" hidden="false" id="a319-7065-579a-ef0f">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="e468-26b6-7002-301e" includeChildSelections="true" includeChildForces="true"/>
                  </constraints>
                  <profiles>
                    <profile name="Weapon of Renown" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="ec91-c129-7d93-a0bd">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Select one melee weapon that the bearer is equipped with (excluding a weapon that has been replaced by an Enhancement or upgraded via the Weapon Modification Battle Trait). That weapon is now a Crusade Relic and it has the Anti-Unbound Adversaries 4+ and Devastating Wounds abilities.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="lessThan" value="31" field="a623-fe74-1d33-cddf" scope="root-entry" childId="any" shared="true" includeChildSelections="true"/>
                          </conditions>
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="roster" childId="a319-7065-579a-ef0f" shared="true" includeChildSelections="true" includeChildForces="true"/>
                                <condition type="lessThan" value="1" field="selections" scope="parent" childId="a319-7065-579a-ef0f" shared="true"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="2"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                    <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                    <cost name="Blackstone Fragments" typeId="de74-4037-d443-e2c5" value="0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Exorcist&apos;s Thurible" hidden="false" id="42f4-cfbf-4025-bc38">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="4b7a-ef61-d6ab-41b1" includeChildSelections="true" includeChildForces="true"/>
                  </constraints>
                  <profiles>
                    <profile name="Exorcist&apos;s Thurible" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="0084-0174-0b6f-0275">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">The bearer has the Feel No Pain 5+ ability against mortal wounds and Psychic Attacks. In addition, once per battle, just after rolling to generate an Anomaly, you can remove one Warp counter the bearer has. If you do, you can change one of the dice that were part of that roll to a dice result of your choosing (changing the anomaly generated)</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="lessThan" value="31" field="a623-fe74-1d33-cddf" scope="root-entry" childId="any" shared="true" includeChildSelections="true"/>
                          </conditions>
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="roster" childId="42f4-cfbf-4025-bc38" shared="true" includeChildSelections="true" includeChildForces="true"/>
                                <condition type="lessThan" value="1" field="selections" scope="parent" childId="42f4-cfbf-4025-bc38" shared="true"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="2"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                    <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                    <cost name="Blackstone Fragments" typeId="de74-4037-d443-e2c5" value="0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Sanguiflamme of Armageddon" hidden="false" id="403a-30c3-9776-8e9b">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="cdd2-a0a6-9811-7b7c" includeChildSelections="true" includeChildForces="true"/>
                  </constraints>
                  <profiles>
                    <profile name="Sanguiflamme of Armageddon" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="46fc-b2f6-9531-8cff">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">At the start of your Command phase, if the bearer is within range of an objective marker you control, you can choose one of the following:
■ Remove 1 Warp counter that the bearer&apos;s unit has. If you do, gain 1CP.
■ Take a Leadership test for this model. If that test is passed, gain 1CP.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="lessThan" value="31" field="a623-fe74-1d33-cddf" scope="root-entry" childId="any" shared="true" includeChildSelections="true"/>
                          </conditions>
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="roster" childId="403a-30c3-9776-8e9b" shared="true" includeChildSelections="true" includeChildForces="true"/>
                                <condition type="lessThan" value="1" field="selections" scope="parent" childId="403a-30c3-9776-8e9b" shared="true"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="2"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                    <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                    <cost name="Blackstone Fragments" typeId="de74-4037-d443-e2c5" value="0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup name="Legendary Relics" id="a8ab-621e-e6e4-b9ba" hidden="false" sortIndex="3" collapsible="false">
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Empyromancer&apos;s Focus" hidden="false" id="4cdb-e6f8-a35c-12ac">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="654f-ba35-fb51-ab50" includeChildSelections="true" includeChildForces="true"/>
                  </constraints>
                  <profiles>
                    <profile name="Empyromancer&apos;s Focus" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="2ae4-21be-32b2-bc94">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Psyker model only. The bearer&apos;s Psychic weapons gain the Sustained Hits 2 ability. In addition, at the end of the Set Warp Events step, if the bearer is in your Crusade army, you can choose to increase or decrease the intensity of the Warp Events used in that battle by 1 (to a minimum of 1 and a maximum of 3).</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="roster" childId="4cdb-e6f8-a35c-12ac" shared="true" includeChildSelections="true" includeChildForces="true"/>
                                <condition type="lessThan" value="1" field="selections" scope="parent" childId="4cdb-e6f8-a35c-12ac" shared="true"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="13bf-2bee-3ae0-b414" shared="true"/>
                            <condition type="lessThan" value="51" field="a623-fe74-1d33-cddf" scope="root-entry" childId="any" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="4" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="3"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                    <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                    <cost name="Blackstone Fragments" typeId="de74-4037-d443-e2c5" value="0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Warp-touched Weapon" hidden="false" id="39a6-7b50-5bd6-897b">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="2321-542a-d01a-7406" includeChildSelections="true" includeChildForces="true"/>
                  </constraints>
                  <profiles>
                    <profile name="Warp-touched Weapon" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="c74d-db8e-b1bd-8e01">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Infantry or Mounted model only. Select one melee weapon that the bearer is equipped with (excluding a weapon that has been replaced by an Enhancement or upgraded via the Weapon Modification Battle Trait). That weapon is now a Crusade Relic and you add 1 to the Attacks, Strength and Damage characteristic of that weapon. In addition, each time the bearer is selected to fight, you can remove up to 3 Warp counters from the bearer&apos;s unit. For each Warp counter removed in this way, until the end of the phase, add an additional 1 to the Attacks and Strength characteristics of that weapon</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="cf47-a0d7-7207-29dc" shared="true"/>
                                <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="14a0-40c9-2748-ae6e" shared="true"/>
                              </conditions>
                            </conditionGroup>
                            <conditionGroup type="and">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="roster" childId="39a6-7b50-5bd6-897b" shared="true" includeChildSelections="true" includeChildForces="true"/>
                                <condition type="lessThan" value="1" field="selections" scope="parent" childId="39a6-7b50-5bd6-897b" shared="true"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition type="lessThan" value="51" field="a623-fe74-1d33-cddf" scope="root-entry" childId="any" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="4" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="3"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                    <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                    <cost name="Blackstone Fragments" typeId="de74-4037-d443-e2c5" value="0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Vengeance Totem" hidden="false" id="d9ae-a535-fb5b-7344">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="841a-fc08-4d84-f4f9" includeChildSelections="true" includeChildForces="true"/>
                  </constraints>
                  <profiles>
                    <profile name="Vengeance Totem" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="d2ee-d48d-84b1-7590">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">When the bearer&apos;s unit is destroyed, roll one D6 for every enemy unit within 6&quot;: on a 4+, that enemy unit suffers D3 mortal wounds. Then, if the bearer&apos;s unit had one or more Warp counters when it was destroyed, you can set up on unit of Unbound Adversaries on the battlefield as close as possible to where the bearer&apos;s model was destroyed and not within Engagement Range of any enemy units. The Power Level of this unit is equal to the number of Warp counters the bearer&apos;s unit had.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition type="lessThan" value="51" field="a623-fe74-1d33-cddf" scope="root-entry" childId="any" shared="true" includeChildSelections="true"/>
                          </conditions>
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="roster" childId="d9ae-a535-fb5b-7344" shared="true" includeChildSelections="true" includeChildForces="true"/>
                                <condition type="lessThan" value="1" field="selections" scope="parent" childId="d9ae-a535-fb5b-7344" shared="true"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="4" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="3"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                    <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                    <cost name="Blackstone Fragments" typeId="de74-4037-d443-e2c5" value="0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Beast-ward Barbute" hidden="false" id="7af6-4862-ee7b-786f">
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="0a92-f218-6f9f-05c9" includeChildSelections="true" includeChildForces="true"/>
                  </constraints>
                  <profiles>
                    <profile name="Beast-ward Barbute" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="d191-7cb4-c2f4-1ddf">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Each time a Beast or Monster unit targets the bearer&apos;s unit, before making any attacks, that Beast or Monster unit must take a Battle-shock test. Each time a model in that Beast or Monster unit makes an attack that targets the bearer&apos;s unit, subtract 1 from the Hit roll and, if that test was failed, subtract 1 from the Wound roll as well. In addition, once per battle, in your Command phase, you can select one Unbound Adversaries unit within 18&quot; of the bearer. If you do, until the start of your next Command phase, that Unbound Adversaries unit loses the Unbound Adversaries keyword and is part of your Crusade army.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="roster" childId="7af6-4862-ee7b-786f" shared="true" includeChildSelections="true" includeChildForces="true"/>
                                <condition type="lessThan" value="1" field="selections" scope="parent" childId="7af6-4862-ee7b-786f" shared="true"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition type="lessThan" value="51" field="a623-fe74-1d33-cddf" scope="root-entry" childId="any" shared="true" includeChildSelections="true"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="4" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="3"/>
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1"/>
                    <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0"/>
                    <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0"/>
                    <cost name="Blackstone Fragments" typeId="de74-4037-d443-e2c5" value="0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="lessThan" value="1" field="selections" scope="roster" childId="4c40-4dee-4374-7d16" shared="true" includeChildSelections="true" includeChildForces="true"/>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="9cfd-1c32-585f-7d5c" shared="true"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
</gameSystem>
