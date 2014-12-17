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
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">1140755954</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-230</X>
              <Y dataType="Float">44.4529877</Y>
              <Z dataType="Float">-509.5664</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-230</X>
              <Y dataType="Float">44.4529877</Y>
              <Z dataType="Float">-509.5664</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">0</Z>
            </vel>
            <velAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">0</Z>
            </velAbs>
          </item>
          <item dataType="Struct" type="Duality.Components.Camera" id="1678031761">
            <active dataType="Bool">true</active>
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">1140755954</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <nearZ dataType="Float">0</nearZ>
            <passes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Camera+Pass]]" id="1095161005">
              <_items dataType="Array" type="Duality.Components.Camera+Pass[]" id="1547596646" length="8">
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="1558153088">
                  <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">0</A>
                    <B dataType="Byte">0</B>
                    <G dataType="Byte">0</G>
                    <R dataType="Byte">0</R>
                  </clearColor>
                  <clearDepth dataType="Float">1</clearDepth>
                  <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="All" value="3" />
                  <CollectDrawcalls />
                  <input />
                  <matrixMode dataType="Enum" type="Duality.Drawing.RenderMatrix" name="PerspectiveWorld" value="0" />
                  <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]">
                    <contentPath />
                  </output>
                  <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="AllGroups" value="2147483647" />
                </item>
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="1250215118">
                  <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">0</A>
                    <B dataType="Byte">0</B>
                    <G dataType="Byte">0</G>
                    <R dataType="Byte">0</R>
                  </clearColor>
                  <clearDepth dataType="Float">1</clearDepth>
                  <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="None" value="0" />
                  <CollectDrawcalls />
                  <input />
                  <matrixMode dataType="Enum" type="Duality.Drawing.RenderMatrix" name="OrthoScreen" value="1" />
                  <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]">
                    <contentPath />
                  </output>
                  <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
              <_version dataType="Int">21188</_version>
            </passes>
            <perspective dataType="Enum" type="Duality.Drawing.PerspectiveMode" name="Parallax" value="1" />
            <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
          </item>
          <item dataType="Struct" type="Dove_Game.Test_Logic.CameraController" id="874049039">
            <active dataType="Bool">true</active>
            <followObject dataType="Struct" type="Duality.Components.Transform" id="1773281862">
              <active dataType="Bool">true</active>
              <gameobj dataType="Struct" type="Duality.GameObject" id="3707934226">
                <active dataType="Bool">true</active>
                <children />
                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="786200399">
                  <_items dataType="Array" type="Duality.Component[]" id="3467945518">
                    <item dataType="ObjectRef">1773281862</item>
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
                    <item dataType="Struct" type="Dove_Game.PlayerOne" id="810237494">
                      <active dataType="Bool">true</active>
                      <gameobj dataType="ObjectRef">3707934226</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    </item>
                  </_items>
                  <_size dataType="Int">4</_size>
                  <_version dataType="Int">4</_version>
                </compList>
                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3929520224" surrogate="true">
                  <header />
                  <body>
                    <keys dataType="Array" type="System.Type[]" id="2836313701">
                      <item dataType="Type" id="2273895318" value="Duality.Components.Transform" />
                      <item dataType="Type" id="3906103002" value="Duality.Components.Renderers.AnimSpriteRenderer" />
                      <item dataType="Type" id="2999291958" value="Duality.Components.Physics.RigidBody" />
                      <item dataType="Type" id="630033914" value="Dove_Game.PlayerOne" />
                    </keys>
                    <values dataType="Array" type="Duality.Component[]" id="772197992">
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
                    <data dataType="Array" type="System.Byte[]" id="621814191">wNGGWIR6AEerrP+TJpCP0g==</data>
                  </header>
                  <body />
                </identifier>
                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                <name dataType="String">MainCharacter</name>
                <parent />
                <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1432104605">
                  <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1921697700">
                    <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="156202180" length="4">
                      <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                        <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1603723080">
                          <_items dataType="Array" type="System.Int32[]" id="2152345708" />
                          <_size dataType="Int">0</_size>
                          <_version dataType="Int">1</_version>
                        </childIndex>
                        <componentType />
                        <prop dataType="PropertyInfo" id="941845726" value="P:Duality.GameObject:Name" />
                        <val dataType="String">MainCharacter</val>
                      </item>
                      <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                        <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3518042036">
                          <_items dataType="Array" type="System.Int32[]" id="1041288264" />
                          <_size dataType="Int">0</_size>
                          <_version dataType="Int">1</_version>
                        </childIndex>
                        <componentType dataType="ObjectRef">2273895318</componentType>
                        <prop dataType="PropertyInfo" id="1777705506" value="P:Duality.Components.Transform:RelativePos" />
                        <val dataType="Struct" type="OpenTK.Vector3">
                          <X dataType="Float">-230</X>
                          <Y dataType="Float">205</Y>
                          <Z dataType="Float">0</Z>
                        </val>
                      </item>
                      <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                        <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2544651520">
                          <_items dataType="ObjectRef">1041288264</_items>
                          <_size dataType="Int">0</_size>
                          <_version dataType="Int">1</_version>
                        </childIndex>
                        <componentType dataType="ObjectRef">2273895318</componentType>
                        <prop dataType="PropertyInfo" id="3187508614" value="P:Duality.Components.Transform:RelativeScale" />
                        <val dataType="Float">1.157778</val>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                    <_version dataType="Int">1541</_version>
                  </changes>
                  <obj dataType="ObjectRef">3707934226</obj>
                  <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                    <contentPath dataType="String">Data\Prefabs\PlayerComponents\PlayerOne.Prefab.res</contentPath>
                  </prefab>
                </prefabLink>
              </gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </followObject>
            <gameobj dataType="ObjectRef">1140755954</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">7</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2417688086" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="4279508918">
            <item dataType="ObjectRef">2273895318</item>
            <item dataType="Type" id="3802289504" value="Duality.Components.Camera" />
            <item dataType="Type" id="2939794574" value="Dove_Game.Test_Logic.CameraController" />
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
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3756671634">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1444962684">
        <_items dataType="Array" type="Duality.Component[]" id="2351182916" length="4" />
        <_size dataType="Int">0</_size>
        <_version dataType="Int">2</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1653004438" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="2673138134" />
          <values dataType="Array" type="Duality.Component[]" id="2518624218" />
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
        <_version dataType="Int">5</_version>
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
        <_version dataType="Int">7</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1379038824" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="1524695537">
            <item dataType="ObjectRef">2273895318</item>
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
        <_version dataType="Int">5</_version>
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
    <item dataType="Struct" type="Duality.GameObject" id="3357308187">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="351310185">
        <_items dataType="Array" type="Duality.Component[]" id="2247111950" length="4" />
        <_size dataType="Int">0</_size>
        <_version dataType="Int">2</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="649378496" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="360168931" />
          <values dataType="Array" type="Duality.Component[]" id="1107376888" />
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1962424649">kjHunvJp+ESoRD8nMB7RcQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">DrawHealth</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1338548186">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1790539652">
        <_items dataType="Array" type="Duality.Component[]" id="459339844" length="4" />
        <_size dataType="Int">0</_size>
        <_version dataType="Int">2</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3030584470" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="836526478" />
          <values dataType="Array" type="Duality.Component[]" id="3485126730" />
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="451624638">RNwDNMuvTUOOiNSiM8jf0w==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">DrawDialog</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1483455845">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2353699607">
        <_items dataType="Array" type="Duality.Component[]" id="3448493838" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="3843770777">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">1483455845</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">0.01</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">0.01</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">0</Z>
            </vel>
            <velAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">0</Z>
            </velAbs>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3125622413">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">1483455845</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">590</H>
              <W dataType="Float">995</W>
              <X dataType="Float">-497.5</X>
              <Y dataType="Float">-295</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Scenes\Backgrounds\ZeldaBossBackground.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="251265073">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">1483455845</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2132012417">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="4291895086" length="4" />
              <_size dataType="Int">0</_size>
              <_version dataType="Int">2</_version>
            </shapes>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2364113088" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="2225462429">
            <item dataType="ObjectRef">2273895318</item>
            <item dataType="ObjectRef">2204603310</item>
            <item dataType="ObjectRef">2999291958</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1548189944">
            <item dataType="ObjectRef">3843770777</item>
            <item dataType="ObjectRef">3125622413</item>
            <item dataType="ObjectRef">251265073</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3843770777</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1154881335">HfBQWzs7bE2xaDiURRK5FA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">ZeldaBossBackground</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="523363521">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2158264643">
        <_items dataType="Array" type="Duality.Component[]" id="3138078246" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2883678453">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">523363521</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">0</Z>
            </vel>
            <velAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">0</Z>
            </velAbs>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3586140045">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat5" value="16" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">523363521</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="134100477">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="545952038" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.LoopShapeInfo" id="2213807360">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">3586140045</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="3674544796">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-470</X>
                      <Y dataType="Float">-85</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">455</X>
                      <Y dataType="Float">-85</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">455</X>
                      <Y dataType="Float">252</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-470</X>
                      <Y dataType="Float">252</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">3</_version>
            </shapes>
          </item>
        </_items>
        <_size dataType="Int">2</_size>
        <_version dataType="Int">2</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3693542584" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="448753705">
            <item dataType="ObjectRef">2273895318</item>
            <item dataType="ObjectRef">2999291958</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="41576384">
            <item dataType="ObjectRef">2883678453</item>
            <item dataType="ObjectRef">3586140045</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2883678453</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1130544139">Sq1AB3GLBkmYr5OPafvTjQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">SceneBoundary</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="119363813">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="419101847">
        <_items dataType="Array" type="Duality.Component[]" id="3338038542">
          <item dataType="Struct" type="Duality.Components.Transform" id="2479678745">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">119363813</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="4121766490">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">119363813</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3182140337">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">119363813</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Dove_Game.Enemies.Zelda_World.LinkBoss" id="971158884">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">119363813</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">6</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1091097280" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="4113954845">
            <item dataType="ObjectRef">2273895318</item>
            <item dataType="ObjectRef">3906103002</item>
            <item dataType="ObjectRef">2999291958</item>
            <item dataType="Type" id="3597301990" value="Dove_Game.Enemies.Zelda_World.LinkBoss" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1661413112">
            <item dataType="ObjectRef">2479678745</item>
            <item dataType="ObjectRef">4121766490</item>
            <item dataType="ObjectRef">3182140337</item>
            <item dataType="ObjectRef">971158884</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2479678745</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3334116535">bxqFTpg/+kK4EHbjKJftcA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">LinkBoss</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="133922869">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="413371188">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="704927908" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3586645960">
                <_items dataType="ObjectRef">1041288264</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">2273895318</componentType>
              <prop dataType="ObjectRef">3187508614</prop>
              <val dataType="Float">1.40825331</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4157663966">
                <_items dataType="ObjectRef">1041288264</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">2273895318</componentType>
              <prop dataType="ObjectRef">1777705506</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">321</X>
                <Y dataType="Float">221</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">2</_size>
          <_version dataType="Int">470</_version>
        </changes>
        <obj dataType="ObjectRef">119363813</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\LinkWorld\LinkBoss.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1922835848">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1079398926">
        <_items dataType="Array" type="Duality.Component[]" id="3870306256" length="4">
          <item dataType="Struct" type="Dove_Game.Test_Logic.DrawHealth" id="780528462">
            <active dataType="Bool">true</active>
            <font dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
              <contentPath />
            </font>
            <gameobj dataType="ObjectRef">1922835848</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <playerOne dataType="ObjectRef">810237494</playerOne>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
        <_version dataType="Int">1</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2879086410" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="2075178956">
            <item dataType="Type" id="3795301540" value="Dove_Game.Test_Logic.DrawHealth" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="3424551670">
            <item dataType="ObjectRef">780528462</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3334139864">TW2HExsWIUiF6HfY4KZe5A==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">DrawHealth</name>
      <parent />
      <prefabLink />
    </item>
  </serializeObj>
  <sourcePath />
</root>
<!-- XmlFormatterBase Document Separator -->
