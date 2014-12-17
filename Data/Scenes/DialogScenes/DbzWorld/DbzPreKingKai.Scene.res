<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <globalGravity dataType="Struct" type="OpenTK.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="691208798">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2133451848">
        <_items dataType="Array" type="Duality.Component[]" id="2755056748" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="3051523730">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">691208798</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-500</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">0</X>
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
          <item dataType="Struct" type="Duality.Components.Camera" id="1228484605">
            <active dataType="Bool">true</active>
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">691208798</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <nearZ dataType="Float">0</nearZ>
            <passes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Camera+Pass]]" id="1504352945">
              <_items dataType="Array" type="Duality.Components.Camera+Pass[]" id="1963085358" length="8">
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="894557008">
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
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="2278465390">
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
              <_version dataType="Int">4220</_version>
            </passes>
            <perspective dataType="Enum" type="Duality.Drawing.PerspectiveMode" name="Parallax" value="1" />
            <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
        <_version dataType="Int">2</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3436454110" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="400050954">
            <item dataType="Type" id="412620000" value="Duality.Components.Transform" />
            <item dataType="Type" id="3326621582" value="Duality.Components.Camera" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1704676890">
            <item dataType="ObjectRef">3051523730</item>
            <item dataType="ObjectRef">1228484605</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3051523730</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3215388138">0UQeTS19MkaeOhmkF/xTvQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Camera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3667600222">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3860590408">
        <_items dataType="Array" type="Duality.Component[]" id="4181561452" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1732947858">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3667600222</gameobj>
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
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1014799494">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">3667600222</gameobj>
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
              <contentPath dataType="String">Data\Scenes\Backgrounds\KingKaiPlanet.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2814921950" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="3763629066">
            <item dataType="ObjectRef">412620000</item>
            <item dataType="Type" id="2769057504" value="Duality.Components.Renderers.SpriteRenderer" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="153359386">
            <item dataType="ObjectRef">1732947858</item>
            <item dataType="ObjectRef">1014799494</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1732947858</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="4110320362">W2r16G5gZUmuhVLwtDRHYA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">KingKaiPlanet</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2735070356">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2790027306">
        <_items dataType="Array" type="Duality.Component[]" id="1977143584" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="800417992">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">2735070356</gameobj>
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
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1502879584">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat4" value="8" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">2735070356</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2605132336">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3142627004" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.LoopShapeInfo" id="872206916">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">1502879584</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="3270560324">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-399</X>
                      <Y dataType="Float">143</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">399</X>
                      <Y dataType="Float">144</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">399</X>
                      <Y dataType="Float">169</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-398</X>
                      <Y dataType="Float">168</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">5</_version>
            </shapes>
          </item>
        </_items>
        <_size dataType="Int">2</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="115897306" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="2531954448">
            <item dataType="ObjectRef">412620000</item>
            <item dataType="Type" id="735962940" value="Duality.Components.Physics.RigidBody" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="3538787566">
            <item dataType="ObjectRef">800417992</item>
            <item dataType="ObjectRef">1502879584</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">800417992</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2753651692">PpODpoZm4U+rJGM5tezfSw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">SceneBoundary</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3677468905">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="439151851">
        <_items dataType="Array" type="Duality.Component[]" id="119521398">
          <item dataType="Struct" type="Duality.Components.Transform" id="1742816541">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3677468905</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-300</X>
              <Y dataType="Float">68</Y>
              <Z dataType="Float">-1</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-300</X>
              <Y dataType="Float">68</Y>
              <Z dataType="Float">-1</Z>
            </posAbs>
            <scale dataType="Float">1.5</scale>
            <scaleAbs dataType="Float">1.5</scaleAbs>
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
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3384904286">
            <active dataType="Bool">true</active>
            <animDuration dataType="Float">5</animDuration>
            <animFirstFrame dataType="Int">16</animFirstFrame>
            <animFrameCount dataType="Int">1</animFrameCount>
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
            <gameobj dataType="ObjectRef">3677468905</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">70</H>
              <W dataType="Float">35</W>
              <X dataType="Float">-33</X>
              <Y dataType="Float">-41</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Characters\PlayerOne\MainCharacter.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2445278133">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat2, Cat3, Cat4, Cat5, Cat7" value="94" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">3.09</explicitMass>
            <fixedAngle dataType="Bool">true</fixedAngle>
            <gameobj dataType="ObjectRef">3677468905</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.JointInfo]]" id="2427452741">
              <_items dataType="Array" type="Duality.Components.Physics.JointInfo[]" id="953243862">
                <item dataType="Struct" type="Duality.Components.Physics.RevoluteJointInfo" id="1766500640">
                  <breakPoint dataType="Float">-1</breakPoint>
                  <colA />
                  <colB />
                  <collide dataType="Bool">false</collide>
                  <enabled dataType="Bool">true</enabled>
                  <limitEnabled dataType="Bool">false</limitEnabled>
                  <localAnchorA dataType="Struct" type="OpenTK.Vector2">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">0</Y>
                  </localAnchorA>
                  <localAnchorB dataType="Struct" type="OpenTK.Vector2">
                    <X dataType="Float">-10</X>
                    <Y dataType="Float">6</Y>
                  </localAnchorB>
                  <lowerLimit dataType="Float">0</lowerLimit>
                  <maxMotorTorque dataType="Float">40</maxMotorTorque>
                  <motorEnabled dataType="Bool">true</motorEnabled>
                  <motorSpeed dataType="Float">0</motorSpeed>
                  <refAngle dataType="Float">0</refAngle>
                  <upperLimit dataType="Float">0</upperLimit>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">2</_version>
            </joints>
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1970981928">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3721984815" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="923975918">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2445278133</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="3526290512">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-25.4999886</X>
                      <Y dataType="Float">-18.0000019</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-6.49998856</X>
                      <Y dataType="Float">-18.0000019</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-6.49998856</X>
                      <Y dataType="Float">21.9999981</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-25.4999886</X>
                      <Y dataType="Float">21.9999981</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">3</_version>
            </shapes>
          </item>
          <item dataType="Struct" type="Dove_Game.PlayerOne" id="779772173">
            <_attacking dataType="Bool">false</_attacking>
            <_elaspedRespawnTime dataType="Float">0</_elaspedRespawnTime>
            <_movementOffset dataType="Float">0.75</_movementOffset>
            <_summonedCharacter />
            <active dataType="Bool">true</active>
            <currentSA />
            <direction dataType="Enum" type="Dove_Game.Direction" name="Right" value="1" />
            <gameobj dataType="ObjectRef">3677468905</gameobj>
            <healthPts dataType="Int">100</healthPts>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <isStunned dataType="Bool">false</isStunned>
            <lastFrame dataType="Int">0</lastFrame>
            <vectorMove dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </vectorMove>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1929097928" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="922629441">
            <item dataType="ObjectRef">412620000</item>
            <item dataType="Type" id="665229742" value="Duality.Components.Renderers.AnimSpriteRenderer" />
            <item dataType="ObjectRef">735962940</item>
            <item dataType="Type" id="2604763850" value="Dove_Game.PlayerOne" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="3909233120">
            <item dataType="ObjectRef">1742816541</item>
            <item dataType="ObjectRef">3384904286</item>
            <item dataType="ObjectRef">2445278133</item>
            <item dataType="ObjectRef">779772173</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1742816541</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1519235987">wv4HMzZgCEaojIiUXaNZIw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">MainCharacter</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2650219012">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="272293562">
        <_items dataType="Array" type="Duality.Component[]" id="2642608640">
          <item dataType="Struct" type="Duality.Components.Transform" id="715566648">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2650219012</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2357654393">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2650219012</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1418028240">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2650219012</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Dove_Game.Scene_Components.DBZ_World.LevelControllers.PreKingKaiDialogController" id="2345800417">
            <_nextDialog dataType="Struct" type="System.Collections.Generic.List`1[[Dove_Game.Test_Logic.DialogComponent]]" id="1806476997">
              <_items dataType="Array" type="Dove_Game.Test_Logic.DialogComponent[]" id="4213721814" length="4">
                <item dataType="Struct" type="Dove_Game.Test_Logic.DialogComponent" id="2368560416">
                  <_x003C_DialogMessage_x003E_k__BackingField dataType="String">King Kai: ??? Who are you and why are you on my planet?</_x003C_DialogMessage_x003E_k__BackingField>
                  <_x003C_DialogSprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\Characters\DialogImage\DbzWorld\SnakeWay\DBZBackgroundTUKK.Material.res</contentPath>
                  </_x003C_DialogSprite_x003E_k__BackingField>
                  <_x003C_nextScriptDialog_x003E_k__BackingField dataType="Int">-1</_x003C_nextScriptDialog_x003E_k__BackingField>
                  <_x003C_PlayerOneDialog_x003E_k__BackingField dataType="Bool">false</_x003C_PlayerOneDialog_x003E_k__BackingField>
                  <_x003C_PostSceneRef_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]">
                    <contentPath />
                  </_x003C_PostSceneRef_x003E_k__BackingField>
                </item>
                <item dataType="Struct" type="Dove_Game.Test_Logic.DialogComponent" id="965418894">
                  <_x003C_DialogMessage_x003E_k__BackingField dataType="String">Unknown: I... mean no harm…. I was told that I should come and see you to figure out what has happened to me… to figure out who I am...</_x003C_DialogMessage_x003E_k__BackingField>
                  <_x003C_DialogSprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\Characters\DialogImage\DbzWorld\SnakeWay\DBZBackgroundTUKK.Material.res</contentPath>
                  </_x003C_DialogSprite_x003E_k__BackingField>
                  <_x003C_nextScriptDialog_x003E_k__BackingField dataType="Int">-1</_x003C_nextScriptDialog_x003E_k__BackingField>
                  <_x003C_PlayerOneDialog_x003E_k__BackingField dataType="Bool">false</_x003C_PlayerOneDialog_x003E_k__BackingField>
                  <_x003C_PostSceneRef_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]">
                    <contentPath />
                  </_x003C_PostSceneRef_x003E_k__BackingField>
                </item>
                <item dataType="Struct" type="Dove_Game.Test_Logic.DialogComponent" id="723268668">
                  <_x003C_DialogMessage_x003E_k__BackingField dataType="String">King Kai: I don’t just give information to anyone, you’ll have to prove your worth. I’ll give you the same task I give all my potential students. If you can catch my monkey on my planet I’ll help you out. But I must tell you, it’s no easy task!</_x003C_DialogMessage_x003E_k__BackingField>
                  <_x003C_DialogSprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\Characters\DialogImage\DbzWorld\SnakeWay\DBZBackgroundTUKK.Material.res</contentPath>
                  </_x003C_DialogSprite_x003E_k__BackingField>
                  <_x003C_nextScriptDialog_x003E_k__BackingField dataType="Int">-1</_x003C_nextScriptDialog_x003E_k__BackingField>
                  <_x003C_PlayerOneDialog_x003E_k__BackingField dataType="Bool">false</_x003C_PlayerOneDialog_x003E_k__BackingField>
                  <_x003C_PostSceneRef_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]">
                    <contentPath dataType="String">Data\Scenes\FinalWorlds\DbzWorld\Dbz_KaiPlanet.Scene.res</contentPath>
                  </_x003C_PostSceneRef_x003E_k__BackingField>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
              <_version dataType="Int">3</_version>
            </_nextDialog>
            <_nextScene dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]">
              <contentPath dataType="String">Data\Scenes\DialogScenes\DbzWorld\DbzLevelTwoPre.Scene.res</contentPath>
            </_nextScene>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2650219012</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">6</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1700879290" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="3707239168">
            <item dataType="ObjectRef">412620000</item>
            <item dataType="ObjectRef">665229742</item>
            <item dataType="ObjectRef">735962940</item>
            <item dataType="Type" id="1900354204" value="Dove_Game.Scene_Components.DBZ_World.LevelControllers.PreKingKaiDialogController" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1967382990">
            <item dataType="ObjectRef">715566648</item>
            <item dataType="ObjectRef">2357654393</item>
            <item dataType="ObjectRef">1418028240</item>
            <item dataType="ObjectRef">2345800417</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">715566648</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1571874204">UGh33YDWyUqWUJZCSnN8nQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">KingKai</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2607518906">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="468179968">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="958161052" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3879152840">
                <_items dataType="Array" type="System.Int32[]" id="2014818924" />
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">412620000</componentType>
              <prop dataType="PropertyInfo" id="272030430" value="P:Duality.Components.Transform:RelativePos" />
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">283</X>
                <Y dataType="Float">71</Y>
                <Z dataType="Float">-1</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">1</_size>
          <_version dataType="Int">127</_version>
        </changes>
        <obj dataType="ObjectRef">2650219012</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\DbzWorld\KingKai.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
  </serializeObj>
  <sourcePath />
</root>
<!-- XmlFormatterBase Document Separator -->
