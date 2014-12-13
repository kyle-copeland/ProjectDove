<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <globalGravity dataType="Struct" type="OpenTK.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="2143463696">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="490251830">
        <_items dataType="Array" type="Duality.Component[]" id="840432992" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="208811332">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2143463696</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Camera" id="2680739503">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2143463696</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Dove_Game.Test_Logic.CameraController" id="1876756781">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2143463696</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4259873946" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="16204548">
            <item dataType="Type" id="1747683652" value="Duality.Components.Transform" />
            <item dataType="Type" id="1725047446" value="Duality.Components.Camera" />
            <item dataType="Type" id="1263327488" value="Dove_Game.Test_Logic.CameraController" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1543061910">
            <item dataType="ObjectRef">208811332</item>
            <item dataType="ObjectRef">2680739503</item>
            <item dataType="ObjectRef">1876756781</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">208811332</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="4176576960">9eG7ynnhCEiw/lS1aum47Q==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Camera</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3930705622">
        <changes />
        <obj dataType="ObjectRef">2143463696</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\PlayerComponents\Camera.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3450215853">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3501751455">
        <_items dataType="Array" type="Duality.Component[]" id="314578798" length="4">
          <item dataType="Struct" type="Dove_Game.Test_Logic.DrawHealth" id="2307908467">
            <active dataType="Bool">true</active>
            <font dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
              <contentPath />
            </font>
            <gameobj dataType="ObjectRef">3450215853</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <playerOne dataType="Struct" type="Dove_Game.PlayerOne" id="4200903154">
              <active dataType="Bool">true</active>
              <gameobj dataType="Struct" type="Duality.GameObject" id="2803632590">
                <active dataType="Bool">true</active>
                <children />
                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4172143839">
                  <_items dataType="Array" type="Duality.Component[]" id="2651135598">
                    <item dataType="Struct" type="Duality.Components.Transform" id="868980226">
                      <active dataType="Bool">true</active>
                      <gameobj dataType="ObjectRef">2803632590</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    </item>
                    <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2511067971">
                      <active dataType="Bool">true</active>
                      <gameobj dataType="ObjectRef">2803632590</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    </item>
                    <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1571441818">
                      <active dataType="Bool">true</active>
                      <gameobj dataType="ObjectRef">2803632590</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    </item>
                    <item dataType="ObjectRef">4200903154</item>
                  </_items>
                  <_size dataType="Int">4</_size>
                  <_version dataType="Int">4</_version>
                </compList>
                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1569573152" surrogate="true">
                  <header />
                  <body>
                    <keys dataType="Array" type="System.Type[]" id="1350618837">
                      <item dataType="ObjectRef">1747683652</item>
                      <item dataType="Type" id="3896405494" value="Duality.Components.Renderers.AnimSpriteRenderer" />
                      <item dataType="Type" id="544676890" value="Duality.Components.Physics.RigidBody" />
                      <item dataType="Type" id="1815211798" value="Dove_Game.PlayerOne" />
                    </keys>
                    <values dataType="Array" type="Duality.Component[]" id="626165320">
                      <item dataType="ObjectRef">868980226</item>
                      <item dataType="ObjectRef">2511067971</item>
                      <item dataType="ObjectRef">1571441818</item>
                      <item dataType="ObjectRef">4200903154</item>
                    </values>
                  </body>
                </compMap>
                <compTransform dataType="ObjectRef">868980226</compTransform>
                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                  <header>
                    <data dataType="Array" type="System.Byte[]" id="4062856927">mkHAkdzYs0iY7O4PV3sk5w==</data>
                  </header>
                  <body />
                </identifier>
                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                <name dataType="String">MainCharacter</name>
                <parent />
                <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="268608333">
                  <changes />
                  <obj dataType="ObjectRef">2803632590</obj>
                  <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                    <contentPath dataType="String">Data\Prefabs\PlayerComponents\PlayerOne.Prefab.res</contentPath>
                  </prefab>
                </prefabLink>
              </gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </playerOne>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
        <_version dataType="Int">1</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1781795360" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="948329237">
            <item dataType="Type" id="1461039222" value="Dove_Game.Test_Logic.DrawHealth" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1968325320">
            <item dataType="ObjectRef">2307908467</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2509920287">WFHkhkJirUyn7Sk7Eio5WA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">DrawHealth</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2327385267">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="348906113">
        <_items dataType="Array" type="Duality.Component[]" id="3473810734" length="4">
          <item dataType="Struct" type="Dove_Game.Test_Logic.GameController" id="3632353371">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2327385267</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">1</_size>
        <_version dataType="Int">1</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1254348640" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="3910737227">
            <item dataType="Type" id="62319350" value="Dove_Game.Test_Logic.GameController" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="4121622344">
            <item dataType="ObjectRef">3632353371</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3972180481">nlqUCi3o706qYGjccvaMwg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">GameController</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="688637395">
        <changes />
        <obj dataType="ObjectRef">2327385267</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\PlayerComponents\GameController.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3672739929">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4257590011">
        <_items dataType="Array" type="Duality.Component[]" id="3088590422" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1738087565">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3672739929</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1019939201">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3672739929</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Dove_Game.Scene_Components.Test_World.EndGameOverlay" id="4292136993">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3672739929</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="210592680" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="1717108497">
            <item dataType="ObjectRef">1747683652</item>
            <item dataType="Type" id="1213498094" value="Duality.Components.Renderers.SpriteRenderer" />
            <item dataType="Type" id="687062474" value="Dove_Game.Scene_Components.Test_World.EndGameOverlay" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1262556064">
            <item dataType="ObjectRef">1738087565</item>
            <item dataType="ObjectRef">1019939201</item>
            <item dataType="ObjectRef">4292136993</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1738087565</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3190453891">ZtA+pNdON0CyvjCuWvkjCA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">GameOver</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2303041265">
        <changes />
        <obj dataType="ObjectRef">3672739929</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\PlayerComponents\GameEnd.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="225691616">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1403591142">
        <_items dataType="Array" type="Duality.Component[]" id="285565312" length="4">
          <item dataType="Struct" type="Dove_Game.Test_Logic.GameOverController" id="336133286">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">225691616</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">1</_size>
        <_version dataType="Int">1</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2710791482" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="3607297108">
            <item dataType="Type" id="2419338468" value="Dove_Game.Test_Logic.GameOverController" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="3184055222">
            <item dataType="ObjectRef">336133286</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2345385840">IYB+7g0a60e1Fvl9t+SpKg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">GameOverController</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="650017638">
        <changes />
        <obj dataType="ObjectRef">225691616</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\PlayerComponents\GameOverController.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="ObjectRef">2803632590</item>
  </serializeObj>
  <sourcePath />
</root>
<!-- XmlFormatterBase Document Separator -->
