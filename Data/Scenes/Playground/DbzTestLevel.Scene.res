<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <globalGravity dataType="Struct" type="OpenTK.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="352279002">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1858632068">
        <_items dataType="Array" type="Duality.GameObject[]" id="1873721412" length="4" />
        <_size dataType="Int">0</_size>
        <_version dataType="Int">4</_version>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1653656726">
        <_items dataType="Array" type="Duality.Component[]" id="4169779086" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2712593934">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">352279002</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-300</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-500</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-300</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-500</Z>
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
          <item dataType="Struct" type="Duality.Components.Camera" id="889554809">
            <active dataType="Bool">true</active>
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">352279002</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <nearZ dataType="Float">0</nearZ>
            <passes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Camera+Pass]]" id="1789315721">
              <_items dataType="Array" type="Duality.Components.Camera+Pass[]" id="3116574606" length="8">
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="1816470736">
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
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="547172974">
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
              <_version dataType="Int">91796</_version>
            </passes>
            <perspective dataType="Enum" type="Duality.Drawing.PerspectiveMode" name="Parallax" value="1" />
            <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
          </item>
          <item dataType="Struct" type="Dove_Game.Test_Logic.CameraController" id="85572087">
            <active dataType="Bool">true</active>
            <followObject dataType="Struct" type="Duality.Components.Transform" id="3269462038">
              <active dataType="Bool">true</active>
              <gameobj dataType="Struct" type="Duality.GameObject" id="909147106">
                <active dataType="Bool">true</active>
                <children />
                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="879249771">
                  <_items dataType="Array" type="Duality.Component[]" id="1114203254">
                    <item dataType="ObjectRef">3269462038</item>
                    <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="616582487">
                      <active dataType="Bool">true</active>
                      <gameobj dataType="ObjectRef">909147106</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    </item>
                    <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3971923630">
                      <active dataType="Bool">true</active>
                      <gameobj dataType="ObjectRef">909147106</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    </item>
                    <item dataType="Struct" type="Dove_Game.PlayerOne" id="2306417670">
                      <active dataType="Bool">true</active>
                      <gameobj dataType="ObjectRef">909147106</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    </item>
                  </_items>
                  <_size dataType="Int">4</_size>
                  <_version dataType="Int">4</_version>
                </compList>
                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3722200776" surrogate="true">
                  <header />
                  <body>
                    <keys dataType="Array" type="System.Type[]" id="937055681">
                      <item dataType="Type" id="589362350" value="Duality.Components.Transform" />
                      <item dataType="Type" id="2062026442" value="Duality.Components.Renderers.AnimSpriteRenderer" />
                      <item dataType="Type" id="3160425502" value="Duality.Components.Physics.RigidBody" />
                      <item dataType="Type" id="3970640858" value="Dove_Game.PlayerOne" />
                    </keys>
                    <values dataType="Array" type="Duality.Component[]" id="574697696">
                      <item dataType="ObjectRef">3269462038</item>
                      <item dataType="ObjectRef">616582487</item>
                      <item dataType="ObjectRef">3971923630</item>
                      <item dataType="ObjectRef">2306417670</item>
                    </values>
                  </body>
                </compMap>
                <compTransform dataType="ObjectRef">3269462038</compTransform>
                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                  <header>
                    <data dataType="Array" type="System.Byte[]" id="1232158995">VDxgjlCcPkeguCSmC/xDiA==</data>
                  </header>
                  <body />
                </identifier>
                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                <name dataType="String">MainCharacter</name>
                <parent />
                <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="19808865">
                  <changes />
                  <obj dataType="ObjectRef">909147106</obj>
                  <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                    <contentPath dataType="String">Data\Prefabs\PlayerComponents\PlayerOne.Prefab.res</contentPath>
                  </prefab>
                </prefabLink>
              </gameobj>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            </followObject>
            <gameobj dataType="ObjectRef">352279002</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">9</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="323938112" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="2446490312">
            <item dataType="ObjectRef">589362350</item>
            <item dataType="Type" id="2518011500" value="Duality.Components.Camera" />
            <item dataType="Type" id="1708109878" value="Dove_Game.Test_Logic.CameraController" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="3361982174">
            <item dataType="ObjectRef">2712593934</item>
            <item dataType="ObjectRef">889554809</item>
            <item dataType="ObjectRef">85572087</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2712593934</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1774851892">EBWpmVYX1EyCOJp3pOH7Hg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Camera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="289476831">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4052730909">
        <_items dataType="Array" type="Duality.Component[]" id="1838029030" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2649791763">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">289476831</gameobj>
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
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3352253355">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat5" value="16" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">289476831</gameobj>
            <ignoreGravity dataType="Bool">true</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1126880507">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3680622166" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.LoopShapeInfo" id="455618592">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">3352253355</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="2205572060">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-490</X>
                      <Y dataType="Float">-320</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">2380</X>
                      <Y dataType="Float">-320</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">2380</X>
                      <Y dataType="Float">210</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-490</X>
                      <Y dataType="Float">210</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">9</_version>
            </shapes>
          </item>
        </_items>
        <_size dataType="Int">2</_size>
        <_version dataType="Int">2</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3665118968" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="1734687607">
            <item dataType="ObjectRef">589362350</item>
            <item dataType="ObjectRef">3160425502</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="860667712">
            <item dataType="ObjectRef">2649791763</item>
            <item dataType="ObjectRef">3352253355</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2649791763</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3994345941">i1ta1hs3mEuuQ/BmL7KWzA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">SceneBoundary</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="734086978">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1740636364">
        <_items dataType="Array" type="Duality.Component[]" id="2919952548" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="3094401910">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">734086978</gameobj>
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
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2376253546">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">734086978</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">624</H>
              <W dataType="Float">960</W>
              <X dataType="Float">-480</X>
              <Y dataType="Float">-312</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Scenes\Backgrounds\DBZ_SnakeWay.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
        <_version dataType="Int">8</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3888131830" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="721119046">
            <item dataType="ObjectRef">589362350</item>
            <item dataType="Type" id="2556157440" value="Duality.Components.Renderers.SpriteRenderer" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="3911976890">
            <item dataType="ObjectRef">3094401910</item>
            <item dataType="ObjectRef">2376253546</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3094401910</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1951648070">XwDkriXFCEesFEByWeucFQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">DBZ_SnakeWay</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2689743667">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="185368321">
        <_items dataType="Array" type="Duality.Component[]" id="2018226478" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="755091303">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">2689743667</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">950</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">950</X>
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
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="36942939">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">2689743667</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">624</H>
              <W dataType="Float">960</W>
              <X dataType="Float">-480</X>
              <Y dataType="Float">-312</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Scenes\Backgrounds\DBZ_SnakeWay.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
        <_version dataType="Int">8</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1767314272" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="2726260939">
            <item dataType="ObjectRef">589362350</item>
            <item dataType="ObjectRef">2556157440</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1786355784">
            <item dataType="ObjectRef">755091303</item>
            <item dataType="ObjectRef">36942939</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">755091303</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="223234945">+HmkSPbBSEKKzCnj0dSQgw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">DBZ_SnakeWay</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3648261088">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1023919590">
        <_items dataType="Array" type="Duality.Component[]" id="3895308672" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1713608724">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3648261088</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">1900</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">1900</X>
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
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="995460360">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">3648261088</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">624</H>
              <W dataType="Float">960</W>
              <X dataType="Float">-480</X>
              <Y dataType="Float">-312</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Scenes\Backgrounds\DBZ_SnakeWay.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
        <_version dataType="Int">8</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1735071034" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="1391933524">
            <item dataType="ObjectRef">589362350</item>
            <item dataType="ObjectRef">2556157440</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="4215176118">
            <item dataType="ObjectRef">1713608724</item>
            <item dataType="ObjectRef">995460360</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1713608724</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="28605296">l0pRMiWS30G0x3mtKF2RqA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">DBZ_SnakeWay</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="28285596">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3871307762">
        <_items dataType="Array" type="Duality.Component[]" id="4210723792" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2388600528">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">28285596</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="4030688273">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">28285596</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3091062120">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">28285596</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">9</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3257830218" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="907259880">
            <item dataType="ObjectRef">589362350</item>
            <item dataType="ObjectRef">2062026442</item>
            <item dataType="ObjectRef">3160425502</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="4106001182">
            <item dataType="ObjectRef">2388600528</item>
            <item dataType="ObjectRef">4030688273</item>
            <item dataType="ObjectRef">3091062120</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2388600528</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3011104596">Wt3nlEiFk0eVahDV5ODvVQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">KingKai</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="901663938">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3995065120">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2950741980" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="687183304">
                <_items dataType="Array" type="System.Int32[]" id="1048520300" />
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">589362350</componentType>
              <prop dataType="PropertyInfo" id="1690017502" value="P:Duality.Components.Transform:RelativePos" />
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">0</X>
                <Y dataType="Float">0</Y>
                <Z dataType="Float">-1</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">1</_size>
          <_version dataType="Int">1</_version>
        </changes>
        <obj dataType="ObjectRef">28285596</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\DbzWorld\KingKai.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="352353973">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3278226887">
        <_items dataType="Array" type="Duality.Component[]" id="2500186318" length="4">
          <item dataType="Struct" type="Dove_Game.Test_Logic.DrawHealth" id="3505013883">
            <active dataType="Bool">true</active>
            <font dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
              <contentPath />
            </font>
            <gameobj dataType="ObjectRef">352353973</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <playerOne dataType="Struct" type="Dove_Game.PlayerOne" id="407882228">
              <active dataType="Bool">true</active>
              <gameobj dataType="Struct" type="Duality.GameObject" id="3305578960">
                <active dataType="Bool">true</active>
                <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1384824799">
                  <_items dataType="Array" type="Duality.GameObject[]" id="2170784366" length="4" />
                  <_size dataType="Int">0</_size>
                  <_version dataType="Int">2</_version>
                </children>
                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4004078880">
                  <_items dataType="Array" type="Duality.Component[]" id="537319893">
                    <item dataType="Struct" type="Duality.Components.Transform" id="1370926596">
                      <active dataType="Bool">true</active>
                      <gameobj dataType="ObjectRef">3305578960</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    </item>
                    <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3013014341">
                      <active dataType="Bool">true</active>
                      <gameobj dataType="ObjectRef">3305578960</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    </item>
                    <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2073388188">
                      <active dataType="Bool">true</active>
                      <gameobj dataType="ObjectRef">3305578960</gameobj>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    </item>
                    <item dataType="ObjectRef">407882228</item>
                  </_items>
                  <_size dataType="Int">4</_size>
                  <_version dataType="Int">4</_version>
                </compList>
                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="192223821" surrogate="true">
                  <header />
                  <body>
                    <keys dataType="Array" type="System.Type[]" id="2115576740">
                      <item dataType="ObjectRef">589362350</item>
                      <item dataType="ObjectRef">2062026442</item>
                      <item dataType="ObjectRef">3160425502</item>
                      <item dataType="ObjectRef">3970640858</item>
                    </keys>
                    <values dataType="Array" type="Duality.Component[]" id="3872218902">
                      <item dataType="ObjectRef">1370926596</item>
                      <item dataType="ObjectRef">3013014341</item>
                      <item dataType="ObjectRef">2073388188</item>
                      <item dataType="ObjectRef">407882228</item>
                    </values>
                  </body>
                </compMap>
                <compTransform dataType="ObjectRef">1370926596</compTransform>
                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                  <header>
                    <data dataType="Array" type="System.Byte[]" id="3657826976">ZGYleyKrvEeR7RU9LNG/CA==</data>
                  </header>
                  <body />
                </identifier>
                <initState dataType="Enum" type="Duality.InitState" name="Disposed" value="3" />
                <name dataType="String">MainCharacter</name>
                <parent />
                <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3038464502">
                  <changes />
                  <obj dataType="ObjectRef">3305578960</obj>
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
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2923383040" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="3621741165">
            <item dataType="Type" id="2716765414" value="Dove_Game.Test_Logic.DrawHealth" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="3837725432">
            <item dataType="ObjectRef">3505013883</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3485707655">GjhchlzfskaYokx30/gmHQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">DrawHealth</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2247266022">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="309013616">
        <_items dataType="Array" type="Duality.Component[]" id="3617290556">
          <item dataType="Struct" type="Duality.Components.Transform" id="312613658">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">2247266022</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-200</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-1</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-200</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-1</Z>
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
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1954701403">
            <active dataType="Bool">true</active>
            <animDuration dataType="Float">2</animDuration>
            <animFirstFrame dataType="Int">0</animFirstFrame>
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
            <gameobj dataType="ObjectRef">2247266022</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">38</H>
              <W dataType="Float">40</W>
              <X dataType="Float">-20</X>
              <Y dataType="Float">-19</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Characters\Enemies\Dbz_World\SnakeWay\Jeice.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1015075250">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat3" value="4" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1, Cat2, Cat4, Cat5" value="27" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">2247266022</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1807121314">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2858519824" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1512676156">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">1015075250</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="783259460">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-10</X>
                      <Y dataType="Float">15</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-10</X>
                      <Y dataType="Float">-15</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">15</X>
                      <Y dataType="Float">-15</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">15</X>
                      <Y dataType="Float">15</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">3</_version>
            </shapes>
          </item>
          <item dataType="Struct" type="Dove_Game.Enemies.DBZ_World.DbzJeice" id="3746631426">
            <_frozen dataType="Bool">false</_frozen>
            <_playerNearby dataType="Bool">false</_playerNearby>
            <active dataType="Bool">true</active>
            <currentSA />
            <direction dataType="Enum" type="Dove_Game.Direction" name="Right" value="1" />
            <gameobj dataType="ObjectRef">2247266022</gameobj>
            <healthPts dataType="Int">50</healthPts>
            <impulse dataType="Float">10</impulse>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <lastFrame dataType="Int">0</lastFrame>
            <movementSpeed dataType="Float">15</movementSpeed>
            <vectorMove dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </vectorMove>
            <weaponDelay dataType="Float">200</weaponDelay>
            <weaponTimer dataType="Float">0</weaponTimer>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="610089710" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="939110338">
            <item dataType="ObjectRef">589362350</item>
            <item dataType="ObjectRef">2062026442</item>
            <item dataType="ObjectRef">3160425502</item>
            <item dataType="Type" id="1189258768" value="Dove_Game.Enemies.DBZ_World.DbzJeice" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="2796398090">
            <item dataType="ObjectRef">312613658</item>
            <item dataType="ObjectRef">1954701403</item>
            <item dataType="ObjectRef">1015075250</item>
            <item dataType="ObjectRef">3746631426</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">312613658</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="4152423090">LsvlJxc41EWBB5pVACUtHA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Jeice</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3952063558">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3930174864">
        <_items dataType="Array" type="Duality.Component[]" id="1802144060" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2017411194">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3952063558</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3659498939">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3952063558</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2719872786">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3952063558</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1698589422" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="424013794">
            <item dataType="ObjectRef">589362350</item>
            <item dataType="ObjectRef">2062026442</item>
            <item dataType="ObjectRef">3160425502</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="2520523914">
            <item dataType="ObjectRef">2017411194</item>
            <item dataType="ObjectRef">3659498939</item>
            <item dataType="ObjectRef">2719872786</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2017411194</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1299271186">qvoseqNBcE6ux9BlHwtqnA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">CloudsT</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3748866156">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1920109176">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3968117100" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3473994152">
                <_items dataType="Array" type="System.Int32[]" id="1556184748" />
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">589362350</componentType>
              <prop dataType="ObjectRef">1690017502</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">-100</X>
                <Y dataType="Float">36</Y>
                <Z dataType="Float">-1</Z>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1545998238">
                <_items dataType="Array" type="System.Int32[]" id="225286762" />
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">3160425502</componentType>
              <prop dataType="PropertyInfo" id="1329843092" value="P:Duality.Components.Physics.RigidBody:CollisionCategory" />
              <val dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat4" value="8" />
            </item>
          </_items>
          <_size dataType="Int">2</_size>
          <_version dataType="Int">252</_version>
        </changes>
        <obj dataType="ObjectRef">3952063558</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\DbzWorld\CloudsT.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2010167112">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2358455374">
        <_items dataType="Array" type="Duality.Component[]" id="2119661264" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="75514748">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2010167112</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1717602493">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2010167112</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="777976340">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2010167112</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="922698314" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="3267016460">
            <item dataType="ObjectRef">589362350</item>
            <item dataType="ObjectRef">2062026442</item>
            <item dataType="ObjectRef">3160425502</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="4205180662">
            <item dataType="ObjectRef">75514748</item>
            <item dataType="ObjectRef">1717602493</item>
            <item dataType="ObjectRef">777976340</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">75514748</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="230709656">cPecW0wiM0CwEA6qCO8fCw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">CloudsT</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2168941054">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1970465440">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2078993628" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="993822152">
                <_items dataType="ObjectRef">1556184748</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">589362350</componentType>
              <prop dataType="ObjectRef">1690017502</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">111</X>
                <Y dataType="Float">-8</Y>
                <Z dataType="Float">-1</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">1</_size>
          <_version dataType="Int">345</_version>
        </changes>
        <obj dataType="ObjectRef">2010167112</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\DbzWorld\CloudsT.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3014643116">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2447852514">
        <_items dataType="Array" type="Duality.Component[]" id="992087696" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1079990752">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3014643116</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2722078497">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3014643116</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1782452344">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3014643116</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2391178378" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="1322302840">
            <item dataType="ObjectRef">589362350</item>
            <item dataType="ObjectRef">2062026442</item>
            <item dataType="ObjectRef">3160425502</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="771189726">
            <item dataType="ObjectRef">1079990752</item>
            <item dataType="ObjectRef">2722078497</item>
            <item dataType="ObjectRef">1782452344</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1079990752</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="643007524">MYciiI2A5kq6HLvnOSkFew==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">CloudsT</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1886255634">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="441950112">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2546449116" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3846619592">
                <_items dataType="ObjectRef">1556184748</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">589362350</componentType>
              <prop dataType="ObjectRef">1690017502</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">299</X>
                <Y dataType="Float">53</Y>
                <Z dataType="Float">-1</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">1</_size>
          <_version dataType="Int">423</_version>
        </changes>
        <obj dataType="ObjectRef">3014643116</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\DbzWorld\CloudsT.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="523023315">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2627043041">
        <_items dataType="Array" type="Duality.Component[]" id="4010668910" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2883338247">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">523023315</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="230458696">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">523023315</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3585799839">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">523023315</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2291725856" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="2611124075">
            <item dataType="ObjectRef">589362350</item>
            <item dataType="ObjectRef">2062026442</item>
            <item dataType="ObjectRef">3160425502</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1672117960">
            <item dataType="ObjectRef">2883338247</item>
            <item dataType="ObjectRef">230458696</item>
            <item dataType="ObjectRef">3585799839</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2883338247</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3387810913">/vkPJCPkX0qL399ARwaYcg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">CloudsT</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3496309875">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3620115364">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="739517636" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4055179080">
                <_items dataType="ObjectRef">1556184748</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">589362350</componentType>
              <prop dataType="ObjectRef">1690017502</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">508</X>
                <Y dataType="Float">-3</Y>
                <Z dataType="Float">-1</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">1</_size>
          <_version dataType="Int">461</_version>
        </changes>
        <obj dataType="ObjectRef">523023315</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\DbzWorld\CloudsT.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3896386050">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3851001100">
        <_items dataType="Array" type="Duality.Component[]" id="664330404" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1961733686">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3896386050</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3603821431">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3896386050</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2664195278">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3896386050</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1787887350" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="4289673094">
            <item dataType="ObjectRef">589362350</item>
            <item dataType="ObjectRef">2062026442</item>
            <item dataType="ObjectRef">3160425502</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="3565695802">
            <item dataType="ObjectRef">1961733686</item>
            <item dataType="ObjectRef">3603821431</item>
            <item dataType="ObjectRef">2664195278</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1961733686</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3051075334">vmT1PMuA/kaeGFT2xXQUQg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">CloudsT</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3938802584">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="165766648">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1031742828" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="913531304">
                <_items dataType="ObjectRef">1556184748</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">589362350</componentType>
              <prop dataType="ObjectRef">1690017502</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">705</X>
                <Y dataType="Float">-79</Y>
                <Z dataType="Float">-1</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">1</_size>
          <_version dataType="Int">593</_version>
        </changes>
        <obj dataType="ObjectRef">3896386050</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\DbzWorld\CloudsT.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2802721021">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2429161807">
        <_items dataType="Array" type="Duality.Component[]" id="3862461998" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="868068657">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2802721021</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2510156402">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2802721021</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1570530249">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2802721021</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3363565664" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="112016485">
            <item dataType="ObjectRef">589362350</item>
            <item dataType="ObjectRef">2062026442</item>
            <item dataType="ObjectRef">3160425502</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="777478760">
            <item dataType="ObjectRef">868068657</item>
            <item dataType="ObjectRef">2510156402</item>
            <item dataType="ObjectRef">1570530249</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">868068657</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1707761583">XGCtyaMYx0CE6XagY/1VZg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">CloudsT</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3267430557">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2687635364">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3182281924" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1999740744">
                <_items dataType="ObjectRef">1556184748</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">589362350</componentType>
              <prop dataType="ObjectRef">1690017502</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">857</X>
                <Y dataType="Float">12</Y>
                <Z dataType="Float">-1</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">1</_size>
          <_version dataType="Int">245</_version>
        </changes>
        <obj dataType="ObjectRef">2802721021</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\DbzWorld\CloudsT.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="96073452">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1422286754">
        <_items dataType="Array" type="Duality.Component[]" id="1071957264" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2456388384">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">96073452</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="4098476129">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">96073452</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3158849976">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">96073452</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3726703882" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="3833313848">
            <item dataType="ObjectRef">589362350</item>
            <item dataType="ObjectRef">2062026442</item>
            <item dataType="ObjectRef">3160425502</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="2385641182">
            <item dataType="ObjectRef">2456388384</item>
            <item dataType="ObjectRef">4098476129</item>
            <item dataType="ObjectRef">3158849976</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2456388384</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2027012196">wrlwkMn3lE+aL2IxUFBpug==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">CloudsT</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1094447698">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1369754912">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1092061148" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1126401480">
                <_items dataType="ObjectRef">1556184748</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">589362350</componentType>
              <prop dataType="ObjectRef">1690017502</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">1042</X>
                <Y dataType="Float">-48</Y>
                <Z dataType="Float">-1</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">1</_size>
          <_version dataType="Int">407</_version>
        </changes>
        <obj dataType="ObjectRef">96073452</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\DbzWorld\CloudsT.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="224068010">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2989995188">
        <_items dataType="Array" type="Duality.Component[]" id="3749436836" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2584382942">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">224068010</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="4226470687">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">224068010</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3286844534">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">224068010</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1031122934" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="3569112478">
            <item dataType="ObjectRef">589362350</item>
            <item dataType="ObjectRef">2062026442</item>
            <item dataType="ObjectRef">3160425502</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="188883338">
            <item dataType="ObjectRef">2584382942</item>
            <item dataType="ObjectRef">4226470687</item>
            <item dataType="ObjectRef">3286844534</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2584382942</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2078906478">aU5R/wrH+U+zizWHlJklOg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">CloudsT</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2964759312">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1592557576">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="4145631596" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3592958376">
                <_items dataType="ObjectRef">1556184748</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">589362350</componentType>
              <prop dataType="ObjectRef">1690017502</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">1200</X>
                <Y dataType="Float">61</Y>
                <Z dataType="Float">-1</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">1</_size>
          <_version dataType="Int">187</_version>
        </changes>
        <obj dataType="ObjectRef">224068010</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\DbzWorld\CloudsT.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1215804948">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1855005098">
        <_items dataType="Array" type="Duality.Component[]" id="3515191328" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="3576119880">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1215804948</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="923240329">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1215804948</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4278581472">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1215804948</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3458051802" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="1889000336">
            <item dataType="ObjectRef">589362350</item>
            <item dataType="ObjectRef">2062026442</item>
            <item dataType="ObjectRef">3160425502</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="2764774126">
            <item dataType="ObjectRef">3576119880</item>
            <item dataType="ObjectRef">923240329</item>
            <item dataType="ObjectRef">4278581472</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3576119880</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2718720620">BfCKpf3ULkacpDl9GkvePw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">CloudsT</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="431971722">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2297158976">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3915986204" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="752683208">
                <_items dataType="ObjectRef">1556184748</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">589362350</componentType>
              <prop dataType="ObjectRef">1690017502</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">1413</X>
                <Y dataType="Float">-10</Y>
                <Z dataType="Float">-1</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">1</_size>
          <_version dataType="Int">91</_version>
        </changes>
        <obj dataType="ObjectRef">1215804948</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\DbzWorld\CloudsT.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1918354708">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1964874410">
        <_items dataType="Array" type="Duality.Component[]" id="2965257760" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="4278669640">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1918354708</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1625790089">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1918354708</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="686163936">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1918354708</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="9138394" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="320759952">
            <item dataType="ObjectRef">589362350</item>
            <item dataType="ObjectRef">2062026442</item>
            <item dataType="ObjectRef">3160425502</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="3713492718">
            <item dataType="ObjectRef">4278669640</item>
            <item dataType="ObjectRef">1625790089</item>
            <item dataType="ObjectRef">686163936</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">4278669640</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2240375148">l4LPipiRO0edpmlPNKCXuA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">CloudsT</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="693428874">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3403452224">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="399573276" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1192849608">
                <_items dataType="ObjectRef">1556184748</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">589362350</componentType>
              <prop dataType="ObjectRef">1690017502</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">1589</X>
                <Y dataType="Float">-131</Y>
                <Z dataType="Float">-1</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">1</_size>
          <_version dataType="Int">105</_version>
        </changes>
        <obj dataType="ObjectRef">1918354708</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\DbzWorld\CloudsT.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="749969659">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1204956553">
        <_items dataType="Array" type="Duality.Component[]" id="582801806" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="3110284591">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">749969659</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="457405040">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">749969659</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3812746183">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">749969659</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="756161856" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="605742147">
            <item dataType="ObjectRef">589362350</item>
            <item dataType="ObjectRef">2062026442</item>
            <item dataType="ObjectRef">3160425502</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1520783032">
            <item dataType="ObjectRef">3110284591</item>
            <item dataType="ObjectRef">457405040</item>
            <item dataType="ObjectRef">3812746183</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3110284591</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1310195817">W+e6MwmIZke8rpcwA9OCxg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">CloudsT</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4278545707">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1838299316">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3526765988" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2453967816">
                <_items dataType="ObjectRef">1556184748</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">589362350</componentType>
              <prop dataType="ObjectRef">1690017502</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">1794</X>
                <Y dataType="Float">30</Y>
                <Z dataType="Float">-1</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">1</_size>
          <_version dataType="Int">83</_version>
        </changes>
        <obj dataType="ObjectRef">749969659</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\DbzWorld\CloudsT.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3094739893">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="538784967">
        <_items dataType="Array" type="Duality.Component[]" id="2322323150" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1160087529">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3094739893</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2802175274">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3094739893</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1862549121">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3094739893</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4166691584" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="1618613101">
            <item dataType="ObjectRef">589362350</item>
            <item dataType="ObjectRef">2062026442</item>
            <item dataType="ObjectRef">3160425502</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1894258424">
            <item dataType="ObjectRef">1160087529</item>
            <item dataType="ObjectRef">2802175274</item>
            <item dataType="ObjectRef">1862549121</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1160087529</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="4028293255">Ub9K3D8S1US/F3Y1bAfHMQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">CloudsT</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="969268037">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="790983956">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1021249636" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1725787848">
                <_items dataType="ObjectRef">1556184748</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">589362350</componentType>
              <prop dataType="ObjectRef">1690017502</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">2006</X>
                <Y dataType="Float">-37</Y>
                <Z dataType="Float">-1</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">1</_size>
          <_version dataType="Int">69</_version>
        </changes>
        <obj dataType="ObjectRef">3094739893</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\DbzWorld\CloudsT.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1079257691">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3152493609">
        <_items dataType="Array" type="Duality.Component[]" id="1276456462" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="3439572623">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1079257691</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="786693072">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1079257691</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4142034215">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1079257691</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2687367104" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="2201359779">
            <item dataType="ObjectRef">589362350</item>
            <item dataType="ObjectRef">2062026442</item>
            <item dataType="ObjectRef">3160425502</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="4173049720">
            <item dataType="ObjectRef">3439572623</item>
            <item dataType="ObjectRef">786693072</item>
            <item dataType="ObjectRef">4142034215</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3439572623</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2761792009">TW0PrFuOWkeS9WKeTIHlTA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">CloudsT</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3127445515">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="252311732">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="4268404132" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3688338376">
                <_items dataType="ObjectRef">1556184748</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">589362350</componentType>
              <prop dataType="ObjectRef">1690017502</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">2203</X>
                <Y dataType="Float">-174</Y>
                <Z dataType="Float">-1</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">1</_size>
          <_version dataType="Int">85</_version>
        </changes>
        <obj dataType="ObjectRef">1079257691</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\DbzWorld\CloudsT.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2592242594">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4258993004">
        <_items dataType="Array" type="Duality.Component[]" id="3893895012" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="657590230">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2592242594</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1360051822">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2592242594</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
        <_version dataType="Int">2</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3294297142" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="1795227046">
            <item dataType="ObjectRef">589362350</item>
            <item dataType="ObjectRef">3160425502</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1087101370">
            <item dataType="ObjectRef">657590230</item>
            <item dataType="ObjectRef">1360051822</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">657590230</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1656002982">5DOE7wZ0rEix2gHlHIdT6g==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">GroundSensor</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4221224504">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="7651448">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="4279309676" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="470950312">
                <_items dataType="Array" type="System.Int32[]" id="1217437356" />
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">3160425502</componentType>
              <prop dataType="PropertyInfo" id="2705239966" value="P:Duality.Components.Physics.RigidBody:Shapes" />
              <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3581696916">
                <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3539281992" length="4">
                  <item dataType="Struct" type="Duality.Components.Physics.LoopShapeInfo" id="3715697772">
                    <density dataType="Float">1</density>
                    <friction dataType="Float">0.3</friction>
                    <parent />
                    <restitution dataType="Float">0.3</restitution>
                    <sensor dataType="Bool">true</sensor>
                    <vertices dataType="Array" type="OpenTK.Vector2[]" id="2177341284">
                      <item dataType="Struct" type="OpenTK.Vector2">
                        <X dataType="Float">-480</X>
                        <Y dataType="Float">162.5</Y>
                      </item>
                      <item dataType="Struct" type="OpenTK.Vector2">
                        <X dataType="Float">2320</X>
                        <Y dataType="Float">162.5</Y>
                      </item>
                      <item dataType="Struct" type="OpenTK.Vector2">
                        <X dataType="Float">2320</X>
                        <Y dataType="Float">187.5</Y>
                      </item>
                      <item dataType="Struct" type="OpenTK.Vector2">
                        <X dataType="Float">-480</X>
                        <Y dataType="Float">187.5</Y>
                      </item>
                    </vertices>
                  </item>
                </_items>
                <_size dataType="Int">1</_size>
                <_version dataType="Int">3</_version>
              </val>
            </item>
          </_items>
          <_size dataType="Int">1</_size>
          <_version dataType="Int">235</_version>
        </changes>
        <obj dataType="ObjectRef">2592242594</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\PlayerComponents\GroundSensor.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="ObjectRef">909147106</item>
  </serializeObj>
  <sourcePath />
</root>
<!-- XmlFormatterBase Document Separator -->
