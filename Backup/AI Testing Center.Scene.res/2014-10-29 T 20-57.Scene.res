<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <globalGravity dataType="Struct" type="OpenTK.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="2901285576">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2969900494">
        <_items dataType="Array" type="Duality.Component[]" id="1564522960" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="966633212">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">2901285576</gameobj>
            <ignoreParent dataType="Bool">true</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-600</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-600</Z>
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
          <item dataType="Struct" type="Duality.Components.Camera" id="3438561383">
            <active dataType="Bool">true</active>
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">2901285576</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <nearZ dataType="Float">0</nearZ>
            <passes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Camera+Pass]]" id="3759332163">
              <_items dataType="Array" type="Duality.Components.Camera+Pass[]" id="2577649190" length="8">
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="87392512">
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
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="434829774">
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
              <_version dataType="Int">28472</_version>
            </passes>
            <perspective dataType="Enum" type="Duality.Drawing.PerspectiveMode" name="Parallax" value="1" />
            <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
          </item>
          <item dataType="Struct" type="Duality.Components.SoundListener" id="3554766947">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2901285576</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4126190922" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="2505215116">
            <item dataType="Type" id="2678576548" value="Duality.Components.Transform" />
            <item dataType="Type" id="4077164310" value="Duality.Components.Camera" />
            <item dataType="Type" id="303075488" value="Duality.Components.SoundListener" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1693878262">
            <item dataType="ObjectRef">966633212</item>
            <item dataType="ObjectRef">3438561383</item>
            <item dataType="ObjectRef">3554766947</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">966633212</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="4195802136">6VnlrgvmjkOKHOS0VKI8rw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">MainCamera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="4136050917">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1332905111">
        <_items dataType="Array" type="Duality.Component[]" id="2444860686">
          <item dataType="Struct" type="Duality.Components.Transform" id="2201398553">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">4136050917</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-54.194</X>
              <Y dataType="Float">91.0939941</Y>
              <Z dataType="Float">-5</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-54.194</X>
              <Y dataType="Float">91.0939941</Y>
              <Z dataType="Float">-5</Z>
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
          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3843486298">
            <active dataType="Bool">true</active>
            <animDuration dataType="Float">1</animDuration>
            <animFirstFrame dataType="Int">0</animFirstFrame>
            <animFrameCount dataType="Int">8</animFrameCount>
            <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="Loop" value="1" />
            <animPaused dataType="Bool">false</animPaused>
            <animTime dataType="Float">1</animTime>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customFrameSequence />
            <customMat />
            <gameobj dataType="ObjectRef">4136050917</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">true</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">96</H>
              <W dataType="Float">64</W>
              <X dataType="Float">-32</X>
              <Y dataType="Float">-48</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\AI\Celes.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2903860145">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">4136050917</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.JointInfo]]" id="1602705409">
              <_items dataType="Array" type="Duality.Components.Physics.JointInfo[]" id="4062664494" length="4" />
              <_size dataType="Int">0</_size>
              <_version dataType="Int">2</_version>
            </joints>
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2964942176">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3771290571" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3704447478">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0</friction>
                  <parent dataType="ObjectRef">2903860145</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="4253818592">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-31.2207451</X>
                      <Y dataType="Float">-48.6292229</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-31.7877541</X>
                      <Y dataType="Float">47.1951981</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">30.5831757</X>
                      <Y dataType="Float">47.1951981</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">32.2842026</X>
                      <Y dataType="Float">-46.928196</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">3</_version>
            </shapes>
          </item>
          <item dataType="Struct" type="Dove_Game.RoverAI" id="4275461210">
            <_x003C_speed_x003E_k__BackingField dataType="Float">5</_x003C_speed_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4136050917</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">6</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="605725376" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="290865181">
            <item dataType="ObjectRef">2678576548</item>
            <item dataType="Type" id="12134630" value="Duality.Components.Renderers.AnimSpriteRenderer" />
            <item dataType="Type" id="3195988282" value="Duality.Components.Physics.RigidBody" />
            <item dataType="Type" id="3675635302" value="Dove_Game.RoverAI" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="781956856">
            <item dataType="ObjectRef">2201398553</item>
            <item dataType="ObjectRef">3843486298</item>
            <item dataType="ObjectRef">2903860145</item>
            <item dataType="ObjectRef">4275461210</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2201398553</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3082370231">PGBai93x0EC544y+q1XkCQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Celes</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3348187270">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1037145424">
        <_items dataType="Array" type="Duality.Component[]" id="2081989564" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1413534906">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3348187270</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-3.097683</X>
              <Y dataType="Float">-85.66247</Y>
              <Z dataType="Float">-2</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-3.097683</X>
              <Y dataType="Float">-85.66247</Y>
              <Z dataType="Float">-2</Z>
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
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="695386542">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">3348187270</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">600</H>
              <W dataType="Float">800</W>
              <X dataType="Float">-400</X>
              <Y dataType="Float">-300</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Background\scroll-screenshot.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2115996498">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">true</continous>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">3348187270</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3308633858">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3080791440" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2770848060">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2115996498</parent>
                  <restitution dataType="Float">0.6</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="3445034820">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-400</X>
                      <Y dataType="Float">147</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-400</X>
                      <Y dataType="Float">300</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">400</X>
                      <Y dataType="Float">300</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">400</X>
                      <Y dataType="Float">147</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">5</_version>
            </shapes>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1732411246" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="3198255138">
            <item dataType="ObjectRef">2678576548</item>
            <item dataType="Type" id="1079841040" value="Duality.Components.Renderers.SpriteRenderer" />
            <item dataType="ObjectRef">3195988282</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1629157642">
            <item dataType="ObjectRef">1413534906</item>
            <item dataType="ObjectRef">695386542</item>
            <item dataType="ObjectRef">2115996498</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1413534906</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="117756882">1AY4kKm9ME6xUupVpuiJYg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">scroll-screenshot</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1141456489">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1548247659">
        <_items dataType="Array" type="Duality.Component[]" id="1021974134">
          <item dataType="Struct" type="Duality.Components.Transform" id="3501771421">
            <active dataType="Bool">false</active>
            <gameobj dataType="ObjectRef">1141456489</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2783623057">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1141456489</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4204233013">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1141456489</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Dove_Game.Wall" id="1432998860">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1141456489</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">6</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="706845896" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="906018497">
            <item dataType="ObjectRef">2678576548</item>
            <item dataType="ObjectRef">1079841040</item>
            <item dataType="ObjectRef">3195988282</item>
            <item dataType="Type" id="408663726" value="Dove_Game.Wall" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1940831968">
            <item dataType="ObjectRef">3501771421</item>
            <item dataType="ObjectRef">2783623057</item>
            <item dataType="ObjectRef">4204233013</item>
            <item dataType="ObjectRef">1432998860</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3501771421</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1838714387">XHatJKSr/UiOv8s0d0ecyA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">White</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="268545889">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1631557252">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3741287492" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2858324040">
                <_items dataType="Array" type="System.Int32[]" id="970542188" />
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">3195988282</componentType>
              <prop dataType="PropertyInfo" id="2870384862" value="P:Duality.Components.Physics.RigidBody:Shapes" />
              <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1098651316">
                <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="759300680" length="4">
                  <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3974734956">
                    <density dataType="Float">1</density>
                    <friction dataType="Float">0.3</friction>
                    <parent />
                    <restitution dataType="Float">0.3</restitution>
                    <sensor dataType="Bool">false</sensor>
                    <vertices dataType="Array" type="OpenTK.Vector2[]" id="15333220">
                      <item dataType="Struct" type="OpenTK.Vector2">
                        <X dataType="Float">-0.2689972</X>
                        <Y dataType="Float">0.2550125</Y>
                      </item>
                      <item dataType="Struct" type="OpenTK.Vector2">
                        <X dataType="Float">99.13106</X>
                        <Y dataType="Float">0.2550125</Y>
                      </item>
                      <item dataType="Struct" type="OpenTK.Vector2">
                        <X dataType="Float">100.125076</X>
                        <Y dataType="Float">199.054962</Y>
                      </item>
                      <item dataType="Struct" type="OpenTK.Vector2">
                        <X dataType="Float">-0.2689972</X>
                        <Y dataType="Float">201.042969</Y>
                      </item>
                    </vertices>
                  </item>
                </_items>
                <_size dataType="Int">1</_size>
                <_version dataType="Int">4</_version>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1019866146">
                <_items dataType="ObjectRef">970542188</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">2678576548</componentType>
              <prop dataType="PropertyInfo" id="2432404992" value="P:Duality.Components.Transform:RelativePos" />
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">224.415985</X>
                <Y dataType="Float">-61.3800163</Y>
                <Z dataType="Float">-3</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">2</_size>
          <_version dataType="Int">1712</_version>
        </changes>
        <obj dataType="ObjectRef">1141456489</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\White.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3927870103">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2123802773">
        <_items dataType="Array" type="Duality.Component[]" id="1082793078">
          <item dataType="Struct" type="Duality.Components.Transform" id="1993217739">
            <active dataType="Bool">false</active>
            <gameobj dataType="ObjectRef">3927870103</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1275069375">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3927870103</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2695679331">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3927870103</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Dove_Game.Wall" id="4219412474">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3927870103</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2393767624" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="2133965887">
            <item dataType="ObjectRef">2678576548</item>
            <item dataType="ObjectRef">1079841040</item>
            <item dataType="ObjectRef">3195988282</item>
            <item dataType="ObjectRef">408663726</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1475616992">
            <item dataType="ObjectRef">1993217739</item>
            <item dataType="ObjectRef">1275069375</item>
            <item dataType="ObjectRef">2695679331</item>
            <item dataType="ObjectRef">4219412474</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1993217739</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1658185965">ysdn4Xl/qE2cgnQtVx5O9Q==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">White</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4248492959">
        <changes />
        <obj dataType="ObjectRef">3927870103</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\White.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
  </serializeObj>
  <sourcePath />
</root>
<!-- XmlFormatterBase Document Separator -->
