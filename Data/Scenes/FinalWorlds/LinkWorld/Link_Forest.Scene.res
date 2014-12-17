<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <globalGravity dataType="Struct" type="OpenTK.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="2340354753">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2667462467">
        <_items dataType="Array" type="Duality.Component[]" id="2672139814">
          <item dataType="Struct" type="Duality.Components.Transform" id="405702389">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">2340354753</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-1135</X>
              <Y dataType="Float">80.21608</Y>
              <Z dataType="Float">-404.509064</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-1135</X>
              <Y dataType="Float">80.21608</Y>
              <Z dataType="Float">-404.509064</Z>
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
          <item dataType="Struct" type="Duality.Components.Camera" id="2877630560">
            <active dataType="Bool">true</active>
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">2340354753</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <nearZ dataType="Float">0</nearZ>
            <passes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Camera+Pass]]" id="1739160828">
              <_items dataType="Array" type="Duality.Components.Camera+Pass[]" id="3236858180" length="8">
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="629908036">
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
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="1795803798">
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
              <_version dataType="Int">30326</_version>
            </passes>
            <perspective dataType="Enum" type="Duality.Drawing.PerspectiveMode" name="Parallax" value="1" />
            <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
          </item>
          <item dataType="Struct" type="Dove_Game.Test_Logic.CameraController" id="2073647838">
            <active dataType="Bool">true</active>
            <followObject dataType="Struct" type="Duality.Components.Transform" id="3344989506">
              <active dataType="Bool">true</active>
              <gameobj dataType="Struct" type="Duality.GameObject" id="984674574">
                <active dataType="Bool">true</active>
                <children />
                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2793966562">
                  <_items dataType="Array" type="Duality.Component[]" id="711581328">
                    <item dataType="ObjectRef">3344989506</item>
                    <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="692109955">
                      <active dataType="Bool">true</active>
                      <gameobj dataType="ObjectRef">984674574</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    </item>
                    <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4047451098">
                      <active dataType="Bool">true</active>
                      <gameobj dataType="ObjectRef">984674574</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    </item>
                    <item dataType="Struct" type="Dove_Game.PlayerOne" id="2381945138">
                      <active dataType="Bool">true</active>
                      <gameobj dataType="ObjectRef">984674574</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    </item>
                  </_items>
                  <_size dataType="Int">4</_size>
                  <_version dataType="Int">4</_version>
                </compList>
                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="994274442" surrogate="true">
                  <header />
                  <body>
                    <keys dataType="Array" type="System.Type[]" id="672462200">
                      <item dataType="Type" id="1091465068" value="Duality.Components.Transform" />
                      <item dataType="Type" id="2695021622" value="Duality.Components.Renderers.AnimSpriteRenderer" />
                      <item dataType="Type" id="2685372984" value="Duality.Components.Physics.RigidBody" />
                      <item dataType="Type" id="554122514" value="Dove_Game.PlayerOne" />
                    </keys>
                    <values dataType="Array" type="Duality.Component[]" id="2090683358">
                      <item dataType="ObjectRef">3344989506</item>
                      <item dataType="ObjectRef">692109955</item>
                      <item dataType="ObjectRef">4047451098</item>
                      <item dataType="ObjectRef">2381945138</item>
                    </values>
                  </body>
                </compMap>
                <compTransform dataType="ObjectRef">3344989506</compTransform>
                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                  <header>
                    <data dataType="Array" type="System.Byte[]" id="705911844">yLV/Yc+9tkSXaeaRpbkscA==</data>
                  </header>
                  <body />
                </identifier>
                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                <name dataType="String">MainCharacter</name>
                <parent />
                <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1153372690">
                  <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3860033440">
                    <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1183546076" length="4">
                      <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                        <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="931217864">
                          <_items dataType="Array" type="System.Int32[]" id="661100140" />
                          <_size dataType="Int">0</_size>
                          <_version dataType="Int">1</_version>
                        </childIndex>
                        <componentType dataType="ObjectRef">1091465068</componentType>
                        <prop dataType="PropertyInfo" id="1657253598" value="P:Duality.Components.Transform:RelativeScale" />
                        <val dataType="Float">0.767195165</val>
                      </item>
                      <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                        <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="956061748">
                          <_items dataType="ObjectRef">661100140</_items>
                          <_size dataType="Int">0</_size>
                          <_version dataType="Int">1</_version>
                        </childIndex>
                        <componentType dataType="ObjectRef">1091465068</componentType>
                        <prop dataType="PropertyInfo" id="1954856738" value="P:Duality.Components.Transform:RelativePos" />
                        <val dataType="Struct" type="OpenTK.Vector3">
                          <X dataType="Float">-1135</X>
                          <Y dataType="Float">152</Y>
                          <Z dataType="Float">0</Z>
                        </val>
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                    <_version dataType="Int">926</_version>
                  </changes>
                  <obj dataType="ObjectRef">984674574</obj>
                  <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                    <contentPath dataType="String">Data\Prefabs\PlayerComponents\PlayerOne.Prefab.res</contentPath>
                  </prefab>
                </prefabLink>
              </gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </followObject>
            <gameobj dataType="ObjectRef">2340354753</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Dove_Game.Test_Logic.LinkForestController" id="4128258234">
            <_mainCharacter dataType="ObjectRef">2381945138</_mainCharacter>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2340354753</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="770421944" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="803195433">
            <item dataType="ObjectRef">1091465068</item>
            <item dataType="Type" id="226189838" value="Duality.Components.Camera" />
            <item dataType="Type" id="943759178" value="Dove_Game.Test_Logic.CameraController" />
            <item dataType="Type" id="2955986238" value="Dove_Game.Test_Logic.LinkForestController" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="2448653248">
            <item dataType="ObjectRef">405702389</item>
            <item dataType="ObjectRef">2877630560</item>
            <item dataType="ObjectRef">2073647838</item>
            <item dataType="ObjectRef">4128258234</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">405702389</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2284051979">u7/dW6Ov2UWdQX9CM+b7ow==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Camera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="4092717524">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2549610474">
        <_items dataType="Array" type="Duality.Component[]" id="597370144" length="4">
          <item dataType="Struct" type="Dove_Game.Test_Logic.DrawHealth" id="2950410138">
            <active dataType="Bool">true</active>
            <font dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
              <contentPath />
            </font>
            <gameobj dataType="ObjectRef">4092717524</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <playerOne dataType="ObjectRef">2381945138</playerOne>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
        <_version dataType="Int">1</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="66099162" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="909216976">
            <item dataType="Type" id="3473226428" value="Dove_Game.Test_Logic.DrawHealth" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1978602094">
            <item dataType="ObjectRef">2950410138</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2023297708">yaNAFbG4+0q9tl6wWn9N5g==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">DrawHealth</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1839437123">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3073539185">
        <_items dataType="Array" type="Duality.Component[]" id="2854689454" length="4">
          <item dataType="Struct" type="Dove_Game.Test_Logic.GameController" id="3144405227">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1839437123</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">1</_size>
        <_version dataType="Int">1</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3077583584" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="1351836123">
            <item dataType="Type" id="1872952470" value="Dove_Game.Test_Logic.GameController" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="3684019048">
            <item dataType="ObjectRef">3144405227</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="4136684817">7NOKxyka9Ea+grA1V+7oWw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">GameController</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3759474211">
        <changes />
        <obj dataType="ObjectRef">1839437123</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\PlayerComponents\GameController.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1644583079">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2977211397">
        <_items dataType="Array" type="Duality.Component[]" id="1723265622" length="4">
          <item dataType="Struct" type="Dove_Game.Test_Logic.GameOverController" id="1755024749">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1644583079</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">1</_size>
        <_version dataType="Int">1</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1144061864" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="1188866031">
            <item dataType="Type" id="2351883502" value="Dove_Game.Test_Logic.GameOverController" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="461420960">
            <item dataType="ObjectRef">1755024749</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1817533053">9h/uyOjn90eJWk1nzjT3pg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">GameOverController</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1398948879">
        <changes />
        <obj dataType="ObjectRef">1644583079</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\PlayerComponents\GameOverController.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2336603306">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3795377588">
        <_items dataType="Array" type="Duality.Component[]" id="2670233508" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="401950942">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2336603306</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3978769874">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2336603306</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Dove_Game.Scene_Components.Test_World.EndGameOverlay" id="2956000370">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2336603306</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3124420086" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="787254430">
            <item dataType="ObjectRef">1091465068</item>
            <item dataType="Type" id="3033484176" value="Duality.Components.Renderers.SpriteRenderer" />
            <item dataType="Type" id="808385262" value="Dove_Game.Scene_Components.Test_World.EndGameOverlay" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1659792778">
            <item dataType="ObjectRef">401950942</item>
            <item dataType="ObjectRef">3978769874</item>
            <item dataType="ObjectRef">2956000370</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">401950942</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1286959982">gP+OrcveTEOMSPilywTaZg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">GameOver</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2741007888">
        <changes />
        <obj dataType="ObjectRef">2336603306</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\PlayerComponents\GameEnd.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="ObjectRef">984674574</item>
    <item dataType="Struct" type="Duality.GameObject" id="3367962550">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2156468896">
        <_items dataType="Array" type="Duality.Component[]" id="436473052" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1433310186">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3367962550</gameobj>
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
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="715161822">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">3367962550</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">650</H>
              <W dataType="Float">2934</W>
              <X dataType="Float">-1467</X>
              <Y dataType="Float">-325</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Scenes\Backgrounds\ZeldaWorldBackground.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2135771778">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">3367962550</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3248181810">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3171424720" length="4" />
              <_size dataType="Int">0</_size>
              <_version dataType="Int">2</_version>
            </shapes>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="844453006" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="602642034">
            <item dataType="ObjectRef">1091465068</item>
            <item dataType="ObjectRef">3033484176</item>
            <item dataType="ObjectRef">2685372984</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="3823726666">
            <item dataType="ObjectRef">1433310186</item>
            <item dataType="ObjectRef">715161822</item>
            <item dataType="ObjectRef">2135771778</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1433310186</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1210673474">zkEY56fEJ0aQCeszntH7Xw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">ZeldaWorldBackground</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="377194623">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="720730749">
        <_items dataType="Array" type="Duality.Component[]" id="3077154598" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2737509555">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">377194623</gameobj>
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
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3439971147">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat5" value="16" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">377194623</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2216300187">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2657934230" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.LoopShapeInfo" id="4177098784">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">3439971147</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="2512980956">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-1265</X>
                      <Y dataType="Float">0</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">1410</X>
                      <Y dataType="Float">0</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">1410</X>
                      <Y dataType="Float">185</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-1265</X>
                      <Y dataType="Float">185</Y>
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
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3510444472" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="2294058775">
            <item dataType="ObjectRef">1091465068</item>
            <item dataType="ObjectRef">2685372984</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1160132800">
            <item dataType="ObjectRef">2737509555</item>
            <item dataType="ObjectRef">3439971147</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2737509555</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1573510837">qcokBF/ovkKRXPoUk48laA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">SceneBoundary</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="971633746">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3640585916">
        <_items dataType="Array" type="Duality.Component[]" id="3703722564" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="3331948678">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">971633746</gameobj>
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
          <item dataType="Struct" type="Duality.Components.SoundEmitter" id="3015525633">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">971633746</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <sources dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.SoundEmitter+Source]]" id="4119600285">
              <_items dataType="Array" type="Duality.Components.SoundEmitter+Source[]" id="3612016358" length="4">
                <item dataType="Struct" type="Duality.Components.SoundEmitter+Source" id="949171584">
                  <looped dataType="Bool">true</looped>
                  <offset dataType="Struct" type="OpenTK.Vector3">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">0</Y>
                    <Z dataType="Float">0</Z>
                  </offset>
                  <paused dataType="Bool">false</paused>
                  <pitch dataType="Float">1</pitch>
                  <sound dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Sound]]">
                    <contentPath dataType="String">Data\Music\Zelda World\Zelda Forest.Sound.res</contentPath>
                  </sound>
                  <volume dataType="Float">1</volume>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">1</_version>
            </sources>
          </item>
        </_items>
        <_size dataType="Int">2</_size>
        <_version dataType="Int">2</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2068492950" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="2799392662">
            <item dataType="ObjectRef">1091465068</item>
            <item dataType="Type" id="66482208" value="Duality.Components.SoundEmitter" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="3368357594">
            <item dataType="ObjectRef">3331948678</item>
            <item dataType="ObjectRef">3015525633</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3331948678</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2788035638">bboEVu1inE6ZRw2Cr7nbow==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Zelda Forest</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3451964777">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="301862763">
        <_items dataType="Array" type="Duality.Component[]" id="3562790006">
          <item dataType="Struct" type="Duality.Components.Transform" id="1517312413">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3451964777</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-485</X>
              <Y dataType="Float">161</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-485</X>
              <Y dataType="Float">161</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1.42267132</scale>
            <scaleAbs dataType="Float">1.42267132</scaleAbs>
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
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3159400158">
            <active dataType="Bool">true</active>
            <animDuration dataType="Float">0.5</animDuration>
            <animFirstFrame dataType="Int">0</animFirstFrame>
            <animFrameCount dataType="Int">2</animFrameCount>
            <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="Loop" value="1" />
            <animPaused dataType="Bool">false</animPaused>
            <animTime dataType="Float">0</animTime>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customFrameSequence />
            <customMat />
            <gameobj dataType="ObjectRef">3451964777</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">31</H>
              <W dataType="Float">30</W>
              <X dataType="Float">-15</X>
              <Y dataType="Float">-15.5</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Characters\Enemies\ZeldaWorld\Blue Knight.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2219774005">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat3" value="4" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1, Cat2, Cat4, Cat5" value="27" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">60</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">3451964777</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="872985285">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1235632854" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="760020256">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2219774005</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="519194588">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">14</X>
                      <Y dataType="Float">10</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">14</X>
                      <Y dataType="Float">-6</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-15</X>
                      <Y dataType="Float">-6</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-15</X>
                      <Y dataType="Float">10</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">3</_version>
            </shapes>
          </item>
          <item dataType="Struct" type="Dove_Game.ChargeAI" id="4169364168">
            <_frozen dataType="Bool">false</_frozen>
            <active dataType="Bool">true</active>
            <currentSA />
            <direction dataType="Enum" type="Dove_Game.Direction" name="Right" value="1" />
            <force dataType="Float">15</force>
            <gameobj dataType="ObjectRef">3451964777</gameobj>
            <healthPts dataType="Int">100</healthPts>
            <impulse dataType="Float">6</impulse>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <lastFrame dataType="Int">0</lastFrame>
            <movementSpeed dataType="Float">8</movementSpeed>
            <vectorMove dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </vectorMove>
            <weaponDelay dataType="Float">1000</weaponDelay>
            <weaponTimer dataType="Float">0</weaponTimer>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">6</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3350118088" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="3292273601">
            <item dataType="ObjectRef">1091465068</item>
            <item dataType="ObjectRef">2695021622</item>
            <item dataType="ObjectRef">2685372984</item>
            <item dataType="Type" id="3171075246" value="Dove_Game.ChargeAI" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="189276384">
            <item dataType="ObjectRef">1517312413</item>
            <item dataType="ObjectRef">3159400158</item>
            <item dataType="ObjectRef">2219774005</item>
            <item dataType="ObjectRef">4169364168</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1517312413</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="117088019">aI+U5lTM10Kzx+cZt5pk1g==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Blue Knight</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3046695088">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2672397334">
        <_items dataType="Array" type="Duality.Component[]" id="1219351840">
          <item dataType="Struct" type="Duality.Components.Transform" id="1112042724">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3046695088</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">167</X>
              <Y dataType="Float">142</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">167</X>
              <Y dataType="Float">142</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1.6446892</scale>
            <scaleAbs dataType="Float">1.6446892</scaleAbs>
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
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2754130469">
            <active dataType="Bool">true</active>
            <animDuration dataType="Float">0.5</animDuration>
            <animFirstFrame dataType="Int">4</animFirstFrame>
            <animFrameCount dataType="Int">2</animFrameCount>
            <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="Loop" value="1" />
            <animPaused dataType="Bool">false</animPaused>
            <animTime dataType="Float">0</animTime>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customFrameSequence />
            <customMat />
            <gameobj dataType="ObjectRef">3046695088</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">31</H>
              <W dataType="Float">30</W>
              <X dataType="Float">-15</X>
              <Y dataType="Float">-15.5</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Characters\Enemies\ZeldaWorld\Blue Knight.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1814504316">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat3" value="4" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1, Cat2, Cat4, Cat5" value="27" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">60</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">3046695088</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="4094148260">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2464022724" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2299832132">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">1814504316</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="2279673412">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">14</X>
                      <Y dataType="Float">10</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">14</X>
                      <Y dataType="Float">-6</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-15</X>
                      <Y dataType="Float">-6</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-15</X>
                      <Y dataType="Float">10</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">3</_version>
            </shapes>
          </item>
          <item dataType="Struct" type="Dove_Game.ChargeAI" id="3764094479">
            <_frozen dataType="Bool">false</_frozen>
            <active dataType="Bool">true</active>
            <currentSA />
            <direction dataType="Enum" type="Dove_Game.Direction" name="Right" value="1" />
            <force dataType="Float">15</force>
            <gameobj dataType="ObjectRef">3046695088</gameobj>
            <healthPts dataType="Int">100</healthPts>
            <impulse dataType="Float">6</impulse>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <lastFrame dataType="Int">0</lastFrame>
            <movementSpeed dataType="Float">8</movementSpeed>
            <vectorMove dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </vectorMove>
            <weaponDelay dataType="Float">1000</weaponDelay>
            <weaponTimer dataType="Float">0</weaponTimer>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">6</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2867324890" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="2352664804">
            <item dataType="ObjectRef">1091465068</item>
            <item dataType="ObjectRef">2695021622</item>
            <item dataType="ObjectRef">2685372984</item>
            <item dataType="ObjectRef">3171075246</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="540579350">
            <item dataType="ObjectRef">1112042724</item>
            <item dataType="ObjectRef">2754130469</item>
            <item dataType="ObjectRef">1814504316</item>
            <item dataType="ObjectRef">3764094479</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1112042724</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1840930528">k6Ui9bq0s0WkTPQd4x7pkA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Blue Knight 2</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="891215020">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2763275490">
        <_items dataType="Array" type="Duality.Component[]" id="659547280">
          <item dataType="Struct" type="Duality.Components.Transform" id="3251529952">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">891215020</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">1324</X>
              <Y dataType="Float">165</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">1324</X>
              <Y dataType="Float">165</Y>
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
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="598650401">
            <active dataType="Bool">true</active>
            <animDuration dataType="Float">0.5</animDuration>
            <animFirstFrame dataType="Int">3</animFirstFrame>
            <animFrameCount dataType="Int">3</animFrameCount>
            <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="Loop" value="1" />
            <animPaused dataType="Bool">false</animPaused>
            <animTime dataType="Float">0</animTime>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customFrameSequence />
            <customMat />
            <gameobj dataType="ObjectRef">891215020</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">32</H>
              <W dataType="Float">26</W>
              <X dataType="Float">-13</X>
              <Y dataType="Float">-16</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Characters\Enemies\ZeldaWorld\ChickenSPR.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3953991544">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat3" value="4" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1, Cat2, Cat4, Cat5" value="27" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">40</explicitMass>
            <fixedAngle dataType="Bool">true</fixedAngle>
            <gameobj dataType="ObjectRef">891215020</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2379337032">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="4066379884" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1828290404">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">3953991544</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="1894671300">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-7</X>
                      <Y dataType="Float">-7</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">8</X>
                      <Y dataType="Float">-7</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">8</X>
                      <Y dataType="Float">10</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-7</X>
                      <Y dataType="Float">10</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">3</_version>
            </shapes>
          </item>
          <item dataType="Struct" type="Dove_Game.ChargeAI" id="1608614411">
            <_frozen dataType="Bool">false</_frozen>
            <active dataType="Bool">true</active>
            <currentSA />
            <direction dataType="Enum" type="Dove_Game.Direction" name="Right" value="1" />
            <force dataType="Float">15</force>
            <gameobj dataType="ObjectRef">891215020</gameobj>
            <healthPts dataType="Int">100</healthPts>
            <impulse dataType="Float">6</impulse>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <lastFrame dataType="Int">0</lastFrame>
            <movementSpeed dataType="Float">8</movementSpeed>
            <vectorMove dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </vectorMove>
            <weaponDelay dataType="Float">1000</weaponDelay>
            <weaponTimer dataType="Float">0</weaponTimer>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">6</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="443469450" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="1178988152">
            <item dataType="ObjectRef">1091465068</item>
            <item dataType="ObjectRef">2695021622</item>
            <item dataType="ObjectRef">2685372984</item>
            <item dataType="ObjectRef">3171075246</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="3813898718">
            <item dataType="ObjectRef">3251529952</item>
            <item dataType="ObjectRef">598650401</item>
            <item dataType="ObjectRef">3953991544</item>
            <item dataType="ObjectRef">1608614411</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3251529952</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3454903076">t52r97XVIEGWFReQu8DKOw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Chicken</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3784479639">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="781420437">
        <_items dataType="Array" type="Duality.GameObject[]" id="3345924726" length="4" />
        <_size dataType="Int">0</_size>
        <_version dataType="Int">2</_version>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="505706696">
        <_items dataType="Array" type="Duality.Component[]" id="3399297855">
          <item dataType="Struct" type="Duality.Components.Transform" id="1849827275">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3784479639</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3491915020">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3784479639</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2552288867">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3784479639</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Dove_Game.RoverAI" id="3923889932">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3784479639</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3585246879" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="4043445892">
            <item dataType="ObjectRef">1091465068</item>
            <item dataType="ObjectRef">2695021622</item>
            <item dataType="ObjectRef">2685372984</item>
            <item dataType="Type" id="840401988" value="Dove_Game.RoverAI" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1198803094">
            <item dataType="ObjectRef">1849827275</item>
            <item dataType="ObjectRef">3491915020</item>
            <item dataType="ObjectRef">2552288867</item>
            <item dataType="ObjectRef">3923889932</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1849827275</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="194849344">udKqYzgJbEGylos4kVTTQg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Octoroc</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2165693526">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="699626145">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="334900334" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2870241292">
                <_items dataType="Array" type="System.Int32[]" id="3241954468" />
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">1091465068</componentType>
              <prop dataType="ObjectRef">1954856738</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">566</X>
                <Y dataType="Float">134</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">1</_size>
          <_version dataType="Int">159</_version>
        </changes>
        <obj dataType="ObjectRef">3784479639</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\LinkWorld\Octoroc.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="4278528574">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1424220776">
        <_items dataType="Array" type="Duality.Component[]" id="3705719852">
          <item dataType="Struct" type="Duality.Components.Transform" id="2343876210">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4278528574</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3985963955">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4278528574</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3046337802">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4278528574</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Dove_Game.JumpRover" id="3362078309">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4278528574</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4271645470" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="3706631722">
            <item dataType="ObjectRef">1091465068</item>
            <item dataType="ObjectRef">2695021622</item>
            <item dataType="ObjectRef">2685372984</item>
            <item dataType="Type" id="2124182816" value="Dove_Game.JumpRover" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="820774874">
            <item dataType="ObjectRef">2343876210</item>
            <item dataType="ObjectRef">3985963955</item>
            <item dataType="ObjectRef">3046337802</item>
            <item dataType="ObjectRef">3362078309</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2343876210</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3504566538">dWqKEI+LgUCsQGS/RmCKyg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Tektike</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3879214804">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="118408008">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3840671852" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3473456552">
                <_items dataType="Array" type="System.Int32[]" id="666756780" />
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">1091465068</componentType>
              <prop dataType="ObjectRef">1954856738</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">25</X>
                <Y dataType="Float">132</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2846570398">
                <_items dataType="ObjectRef">666756780</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">1091465068</componentType>
              <prop dataType="ObjectRef">1954856738</prop>
              <val dataType="Float">2.27731061</val>
            </item>
          </_items>
          <_size dataType="Int">2</_size>
          <_version dataType="Int">398</_version>
        </changes>
        <obj dataType="ObjectRef">4278528574</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\LinkWorld\Tektike.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3209392887">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1539133877">
        <_items dataType="Array" type="Duality.Component[]" id="2755351286">
          <item dataType="Struct" type="Duality.Components.Transform" id="1274740523">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3209392887</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2916828268">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3209392887</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1977202115">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3209392887</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Dove_Game.JumpRover" id="2292942622">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3209392887</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2858942280" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="3391445919">
            <item dataType="ObjectRef">1091465068</item>
            <item dataType="ObjectRef">2695021622</item>
            <item dataType="ObjectRef">2685372984</item>
            <item dataType="ObjectRef">2124182816</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="3053506592">
            <item dataType="ObjectRef">1274740523</item>
            <item dataType="ObjectRef">2916828268</item>
            <item dataType="ObjectRef">1977202115</item>
            <item dataType="ObjectRef">2292942622</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1274740523</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3991336717">KzRruiCQWkaDNZVF4WOHhg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Tektike</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="392419583">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="319552836">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="801854020" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="848778312">
                <_items dataType="ObjectRef">666756780</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">1091465068</componentType>
              <prop dataType="ObjectRef">1954856738</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">429</X>
                <Y dataType="Float">72</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="906813662">
                <_items dataType="ObjectRef">666756780</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">1091465068</componentType>
              <prop dataType="ObjectRef">1954856738</prop>
              <val dataType="Float">2.37003636</val>
            </item>
          </_items>
          <_size dataType="Int">2</_size>
          <_version dataType="Int">382</_version>
        </changes>
        <obj dataType="ObjectRef">3209392887</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\LinkWorld\Tektike.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3797719474">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="597300572">
        <_items dataType="Array" type="Duality.Component[]" id="1548855492">
          <item dataType="Struct" type="Duality.Components.Transform" id="1863067110">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3797719474</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3505154855">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3797719474</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2565528702">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3797719474</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Dove_Game.RoverAI" id="3937129767">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3797719474</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="101602070" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="2348919670">
            <item dataType="ObjectRef">1091465068</item>
            <item dataType="ObjectRef">2695021622</item>
            <item dataType="ObjectRef">2685372984</item>
            <item dataType="ObjectRef">840401988</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="832296218">
            <item dataType="ObjectRef">1863067110</item>
            <item dataType="ObjectRef">3505154855</item>
            <item dataType="ObjectRef">2565528702</item>
            <item dataType="ObjectRef">3937129767</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1863067110</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="4232444566">ONDqKbajYUmWS2gIMvo16w==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Octoroc</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="667764168">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="633014424">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1199430188" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="752889384">
                <_items dataType="ObjectRef">3241954468</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">1091465068</componentType>
              <prop dataType="ObjectRef">1954856738</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">-117</X>
                <Y dataType="Float">137</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">1</_size>
          <_version dataType="Int">211</_version>
        </changes>
        <obj dataType="ObjectRef">3797719474</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\LinkWorld\Octoroc.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2949247759">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3993663085">
        <_items dataType="Array" type="Duality.Component[]" id="2570581222">
          <item dataType="Struct" type="Duality.Components.Transform" id="1014595395">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">2949247759</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">292</X>
              <Y dataType="Float">116</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">292</X>
              <Y dataType="Float">116</Y>
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
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2656683140">
            <active dataType="Bool">true</active>
            <animDuration dataType="Float">0.5</animDuration>
            <animFirstFrame dataType="Int">3</animFirstFrame>
            <animFrameCount dataType="Int">3</animFrameCount>
            <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="Loop" value="1" />
            <animPaused dataType="Bool">false</animPaused>
            <animTime dataType="Float">0</animTime>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customFrameSequence />
            <customMat />
            <gameobj dataType="ObjectRef">2949247759</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">32</H>
              <W dataType="Float">26</W>
              <X dataType="Float">-13</X>
              <Y dataType="Float">-16</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Characters\Enemies\ZeldaWorld\ChickenSPR.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1717056987">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat3" value="4" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1, Cat2, Cat4, Cat5" value="27" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">40</explicitMass>
            <fixedAngle dataType="Bool">true</fixedAngle>
            <gameobj dataType="ObjectRef">2949247759</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1284300971">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2166532342" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2885469408">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">1717056987</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="3993714652">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-7</X>
                      <Y dataType="Float">-7</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">8</X>
                      <Y dataType="Float">-7</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">8</X>
                      <Y dataType="Float">10</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-7</X>
                      <Y dataType="Float">10</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">3</_version>
            </shapes>
          </item>
          <item dataType="Struct" type="Dove_Game.ChargeAI" id="3666647150">
            <_frozen dataType="Bool">false</_frozen>
            <active dataType="Bool">true</active>
            <currentSA />
            <direction dataType="Enum" type="Dove_Game.Direction" name="Right" value="1" />
            <force dataType="Float">15</force>
            <gameobj dataType="ObjectRef">2949247759</gameobj>
            <healthPts dataType="Int">100</healthPts>
            <impulse dataType="Float">6</impulse>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <lastFrame dataType="Int">0</lastFrame>
            <movementSpeed dataType="Float">8</movementSpeed>
            <vectorMove dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </vectorMove>
            <weaponDelay dataType="Float">1000</weaponDelay>
            <weaponTimer dataType="Float">0</weaponTimer>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2074948344" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="1566643207">
            <item dataType="ObjectRef">1091465068</item>
            <item dataType="ObjectRef">2695021622</item>
            <item dataType="ObjectRef">2685372984</item>
            <item dataType="ObjectRef">3171075246</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="868493440">
            <item dataType="ObjectRef">1014595395</item>
            <item dataType="ObjectRef">2656683140</item>
            <item dataType="ObjectRef">1717056987</item>
            <item dataType="ObjectRef">3666647150</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1014595395</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2302428677">ILoMf8VwtEm3jaBEW1avmw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Chicken</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3511527992">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2992581854">
        <_items dataType="Array" type="Duality.Component[]" id="413055760" length="4">
          <item dataType="Struct" type="Dove_Game.Test_Logic.DrawDialog" id="782453420">
            <_awaitingInput dataType="Bool">false</_awaitingInput>
            <_currentDialog />
            <_currentDialogPos dataType="Int">0</_currentDialogPos>
            <_font dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
              <contentPath />
            </_font>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3511527992</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">1</_size>
        <_version dataType="Int">1</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1479601930" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="1495832316">
            <item dataType="Type" id="3371283780" value="Dove_Game.Test_Logic.DrawDialog" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1616231830">
            <item dataType="ObjectRef">782453420</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="575299496">AepRpxzL50CQ471YaZcc3g==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">DrawDialog</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3651592713">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3518313803">
        <_items dataType="Array" type="Duality.Component[]" id="4136598262">
          <item dataType="Struct" type="Duality.Components.Transform" id="1716940349">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3651592713</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3359028094">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3651592713</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2419401941">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3651592713</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Dove_Game.RoverAI" id="3791003006">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3651592713</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1187751752" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="3204539233">
            <item dataType="ObjectRef">1091465068</item>
            <item dataType="ObjectRef">2695021622</item>
            <item dataType="ObjectRef">2685372984</item>
            <item dataType="ObjectRef">840401988</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="4113091104">
            <item dataType="ObjectRef">1716940349</item>
            <item dataType="ObjectRef">3359028094</item>
            <item dataType="ObjectRef">2419401941</item>
            <item dataType="ObjectRef">3791003006</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1716940349</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="251825139">PKZxytcix0SANzFDLQwj8g==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Octoroc</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2950922753">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="4107899716">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2974328388" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3355411528">
                <_items dataType="Array" type="System.Int32[]" id="1099224172" />
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">1091465068</componentType>
              <prop dataType="ObjectRef">1954856738</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">229</X>
                <Y dataType="Float">99</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">1</_size>
          <_version dataType="Int">397</_version>
        </changes>
        <obj dataType="ObjectRef">3651592713</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\LinkWorld\Octoroc.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3259511743">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1953442621">
        <_items dataType="Array" type="Duality.Component[]" id="4079157798">
          <item dataType="Struct" type="Duality.Components.Transform" id="1324859379">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3259511743</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2966947124">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3259511743</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2027320971">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3259511743</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Dove_Game.RoverAI" id="3398922036">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3259511743</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2824276152" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="1733874775">
            <item dataType="ObjectRef">1091465068</item>
            <item dataType="ObjectRef">2695021622</item>
            <item dataType="ObjectRef">2685372984</item>
            <item dataType="ObjectRef">840401988</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="277967808">
            <item dataType="ObjectRef">1324859379</item>
            <item dataType="ObjectRef">2966947124</item>
            <item dataType="ObjectRef">2027320971</item>
            <item dataType="ObjectRef">3398922036</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1324859379</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3413411957">nnrOCIYbmkm6MtHVFXzRuw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Octoroc</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2491990295">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3092355540">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3164220644" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1952422088">
                <_items dataType="ObjectRef">1099224172</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">1091465068</componentType>
              <prop dataType="ObjectRef">1954856738</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">1136</X>
                <Y dataType="Float">153</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">1</_size>
          <_version dataType="Int">359</_version>
        </changes>
        <obj dataType="ObjectRef">3259511743</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\LinkWorld\Octoroc.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3103813731">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1758098129">
        <_items dataType="Array" type="Duality.Component[]" id="275943662">
          <item dataType="Struct" type="Duality.Components.Transform" id="1169161367">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3103813731</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2811249112">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3103813731</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1871622959">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3103813731</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Dove_Game.JumpRover" id="2187363466">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3103813731</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4250899872" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="1797726971">
            <item dataType="ObjectRef">1091465068</item>
            <item dataType="ObjectRef">2695021622</item>
            <item dataType="ObjectRef">2685372984</item>
            <item dataType="ObjectRef">2124182816</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="2515616680">
            <item dataType="ObjectRef">1169161367</item>
            <item dataType="ObjectRef">2811249112</item>
            <item dataType="ObjectRef">1871622959</item>
            <item dataType="ObjectRef">2187363466</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1169161367</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3730065137">0T0neCfzlE2PfDKdeib5Jg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Tektike</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2320217155">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2855338532">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2474057412" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2599913288">
                <_items dataType="Array" type="System.Int32[]" id="1782919276" />
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">1091465068</componentType>
              <prop dataType="ObjectRef">1657253598</prop>
              <val dataType="Float">1.58086169</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2435476702">
                <_items dataType="ObjectRef">1099224172</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">1091465068</componentType>
              <prop dataType="ObjectRef">1954856738</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">960</X>
                <Y dataType="Float">128</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">2</_size>
          <_version dataType="Int">526</_version>
        </changes>
        <obj dataType="ObjectRef">3103813731</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\LinkWorld\Tektike.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3405910754">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="859076908">
        <_items dataType="Array" type="Duality.Component[]" id="1349426916">
          <item dataType="Struct" type="Duality.Components.Transform" id="1471258390">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3405910754</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3113346135">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3405910754</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2173719982">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3405910754</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Dove_Game.EyeThwomp" id="2930731139">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3405910754</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="463841718" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="2043636582">
            <item dataType="ObjectRef">1091465068</item>
            <item dataType="ObjectRef">2695021622</item>
            <item dataType="ObjectRef">2685372984</item>
            <item dataType="Type" id="3833345920" value="Dove_Game.EyeThwomp" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="2689136442">
            <item dataType="ObjectRef">1471258390</item>
            <item dataType="ObjectRef">3113346135</item>
            <item dataType="ObjectRef">2173719982</item>
            <item dataType="ObjectRef">2930731139</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1471258390</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2874291174">clpU21ZNQEitLV2e8S1l0A==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">EyeThwomp</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1862169464">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1101409016">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1247261548" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2361462184">
                <_items dataType="Array" type="System.Int32[]" id="1498744492" />
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">1091465068</componentType>
              <prop dataType="ObjectRef">1954856738</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">-439</X>
                <Y dataType="Float">28</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">1</_size>
          <_version dataType="Int">113</_version>
        </changes>
        <obj dataType="ObjectRef">3405910754</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\LinkWorld\EyeThwomp.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2366017804">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3057740546">
        <_items dataType="Array" type="Duality.Component[]" id="569511312">
          <item dataType="Struct" type="Duality.Components.Transform" id="431365440">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2366017804</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2073453185">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2366017804</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1133827032">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2366017804</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Dove_Game.EyeThwomp" id="1890838189">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2366017804</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3948092298" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="1755726552">
            <item dataType="ObjectRef">1091465068</item>
            <item dataType="ObjectRef">2695021622</item>
            <item dataType="ObjectRef">2685372984</item>
            <item dataType="ObjectRef">3833345920</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1562894494">
            <item dataType="ObjectRef">431365440</item>
            <item dataType="ObjectRef">2073453185</item>
            <item dataType="ObjectRef">1133827032</item>
            <item dataType="ObjectRef">1890838189</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">431365440</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3124511364">p9xt9GuOXk2sJvdXm7IX9Q==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">EyeThwomp</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4256216434">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2632742688">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3775635420" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3481277896">
                <_items dataType="ObjectRef">1498744492</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">1091465068</componentType>
              <prop dataType="ObjectRef">1954856738</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">601</X>
                <Y dataType="Float">21</Y>
                <Z dataType="Float">0</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">1</_size>
          <_version dataType="Int">215</_version>
        </changes>
        <obj dataType="ObjectRef">2366017804</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\LinkWorld\EyeThwomp.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
  </serializeObj>
  <sourcePath />
</root>
<!-- XmlFormatterBase Document Separator -->
