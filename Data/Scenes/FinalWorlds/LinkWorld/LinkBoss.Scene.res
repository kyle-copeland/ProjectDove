<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <globalGravity dataType="Struct" type="OpenTK.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="1140755954">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1588127004">
        <_items dataType="Array" type="Duality.Component[]" id="1599829956" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="3501070886">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1140755954</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Camera" id="1678031761">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1140755954</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Dove_Game.Test_Logic.CameraController" id="874049039">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1140755954</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2417688086" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="4279508918">
            <item dataType="Type" id="3802289504" value="Duality.Components.Transform" />
            <item dataType="Type" id="2939794574" value="Duality.Components.Camera" />
            <item dataType="Type" id="639391612" value="Dove_Game.Test_Logic.CameraController" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="986471578">
            <item dataType="ObjectRef">3501070886</item>
            <item dataType="ObjectRef">1678031761</item>
            <item dataType="ObjectRef">874049039</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3501070886</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1749084758">2c6GjniuQ0OG02M5+4IdaA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Camera</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3443058312">
        <changes />
        <obj dataType="ObjectRef">1140755954</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\PlayerComponents\Camera.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3756671634">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1444962684">
        <_items dataType="Array" type="Duality.Component[]" id="2351182916" length="4">
          <item dataType="Struct" type="Dove_Game.Test_Logic.DrawHealth" id="2614364248">
            <active dataType="Bool">true</active>
            <font dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
              <contentPath />
            </font>
            <gameobj dataType="ObjectRef">3756671634</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <playerOne dataType="Struct" type="Dove_Game.PlayerOne" id="810237494">
              <active dataType="Bool">true</active>
              <gameobj dataType="Struct" type="Duality.GameObject" id="3707934226">
                <active dataType="Bool">true</active>
                <children />
                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1302376632">
                  <_items dataType="Array" type="Duality.Component[]" id="3085308012">
                    <item dataType="Struct" type="Duality.Components.Transform" id="1773281862">
                      <active dataType="Bool">true</active>
                      <gameobj dataType="ObjectRef">3707934226</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    </item>
                    <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3415369607">
                      <active dataType="Bool">true</active>
                      <gameobj dataType="ObjectRef">3707934226</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    </item>
                    <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2475743454">
                      <active dataType="Bool">true</active>
                      <gameobj dataType="ObjectRef">3707934226</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    </item>
                    <item dataType="ObjectRef">810237494</item>
                  </_items>
                  <_size dataType="Int">4</_size>
                  <_version dataType="Int">4</_version>
                </compList>
                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3586378974" surrogate="true">
                  <header />
                  <body>
                    <keys dataType="Array" type="System.Type[]" id="3664652026">
                      <item dataType="ObjectRef">3802289504</item>
                      <item dataType="Type" id="3723692416" value="Duality.Components.Renderers.AnimSpriteRenderer" />
                      <item dataType="Type" id="3253686478" value="Duality.Components.Physics.RigidBody" />
                      <item dataType="Type" id="804767516" value="Dove_Game.PlayerOne" />
                    </keys>
                    <values dataType="Array" type="Duality.Component[]" id="1024961850">
                      <item dataType="ObjectRef">1773281862</item>
                      <item dataType="ObjectRef">3415369607</item>
                      <item dataType="ObjectRef">2475743454</item>
                      <item dataType="ObjectRef">810237494</item>
                    </values>
                  </body>
                </compMap>
                <compTransform dataType="ObjectRef">1773281862</compTransform>
                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                  <header>
                    <data dataType="Array" type="System.Byte[]" id="1191784570">wNGGWIR6AEerrP+TJpCP0g==</data>
                  </header>
                  <body />
                </identifier>
                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                <name dataType="String">MainCharacter</name>
                <parent />
                <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="48196836">
                  <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="992159656">
                    <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="145662636" length="4">
                      <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                        <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3575589928">
                          <_items dataType="Array" type="System.Int32[]" id="2898806188" />
                          <_size dataType="Int">0</_size>
                          <_version dataType="Int">1</_version>
                        </childIndex>
                        <componentType />
                        <prop dataType="PropertyInfo" id="3878204062" value="P:Duality.GameObject:Name" />
                        <val dataType="String">MainCharacter</val>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                    <_version dataType="Int">1</_version>
                  </changes>
                  <obj dataType="ObjectRef">3707934226</obj>
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
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1653004438" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="2673138134">
            <item dataType="Type" id="2778797344" value="Dove_Game.Test_Logic.DrawHealth" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="2518624218">
            <item dataType="ObjectRef">2614364248</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1082441462">eQ7D4CnwP0yEhs86vkhz1A==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">DrawHealth</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3855230151">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="906981221">
        <_items dataType="Array" type="Duality.Component[]" id="1300805526" length="4">
          <item dataType="Struct" type="Dove_Game.Test_Logic.GameController" id="865230959">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3855230151</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">1</_size>
        <_version dataType="Int">1</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="675910248" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="4209320975">
            <item dataType="Type" id="3560437678" value="Dove_Game.Test_Logic.GameController" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1208894432">
            <item dataType="ObjectRef">865230959</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="258271581">sW0Q3trfTEmBfOSR6rP9Og==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">GameController</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3721378991">
        <changes />
        <obj dataType="ObjectRef">3855230151</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\PlayerComponents\GameController.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="972600633">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="413672091">
        <_items dataType="Array" type="Duality.Component[]" id="2027342742" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="3332915565">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">972600633</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2614767201">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">972600633</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Dove_Game.Scene_Components.Test_World.EndGameOverlay" id="1591997697">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">972600633</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1379038824" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="1524695537">
            <item dataType="ObjectRef">3802289504</item>
            <item dataType="Type" id="2204603310" value="Duality.Components.Renderers.SpriteRenderer" />
            <item dataType="Type" id="1564298954" value="Dove_Game.Scene_Components.Test_World.EndGameOverlay" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="289656800">
            <item dataType="ObjectRef">3332915565</item>
            <item dataType="ObjectRef">2614767201</item>
            <item dataType="ObjectRef">1591997697</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3332915565</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="659745955">8Pw60cJ+C0mnopa3rNTowg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">GameOver</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3643235665">
        <changes />
        <obj dataType="ObjectRef">972600633</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\PlayerComponents\GameEnd.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2182951952">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1665197878">
        <_items dataType="Array" type="Duality.Component[]" id="2810440544" length="4">
          <item dataType="Struct" type="Dove_Game.Test_Logic.GameOverController" id="2293393622">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2182951952</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">1</_size>
        <_version dataType="Int">1</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3260968602" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="370722820">
            <item dataType="Type" id="925500228" value="Dove_Game.Test_Logic.GameOverController" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="2802149270">
            <item dataType="ObjectRef">2293393622</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1769391296">jXgQQA2GDUyv70TsaIImkA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">GameOverController</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2871609302">
        <changes />
        <obj dataType="ObjectRef">2182951952</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\PlayerComponents\GameOverController.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="ObjectRef">3707934226</item>
  </serializeObj>
  <sourcePath />
</root>
<!-- XmlFormatterBase Document Separator -->
