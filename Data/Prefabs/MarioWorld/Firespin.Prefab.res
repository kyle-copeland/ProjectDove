<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <objTree dataType="Struct" type="Duality.GameObject" id="2954041051">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1069875368">
      <_items dataType="Array" type="Duality.Component[]" id="3389858476">
        <item dataType="Struct" type="Duality.Components.Transform" id="1019388687">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0.00141311623</angle>
          <angleAbs dataType="Float">0.00141311623</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">false</deriveAngle>
          <gameobj dataType="ObjectRef">2954041051</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <parentTransform />
          <pos dataType="Struct" type="OpenTK.Vector3">
            <X dataType="Float">-372</X>
            <Y dataType="Float">233</Y>
            <Z dataType="Float">0</Z>
          </pos>
          <posAbs dataType="Struct" type="OpenTK.Vector3">
            <X dataType="Float">-372</X>
            <Y dataType="Float">233</Y>
            <Z dataType="Float">0</Z>
          </posAbs>
          <scale dataType="Float">0.178668723</scale>
          <scaleAbs dataType="Float">0.178668723</scaleAbs>
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
        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2661476432">
          <active dataType="Bool">true</active>
          <animDuration dataType="Float">1</animDuration>
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
          <gameobj dataType="ObjectRef">2954041051</gameobj>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <offset dataType="Int">0</offset>
          <pixelGrid dataType="Bool">false</pixelGrid>
          <rect dataType="Struct" type="Duality.Rect">
            <H dataType="Float">150</H>
            <W dataType="Float">470</W>
            <X dataType="Float">-110</X>
            <Y dataType="Float">-75</Y>
          </rect>
          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Data\Scenes\Components\Firespin.Material.res</contentPath>
          </sharedMat>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1721850279">
          <active dataType="Bool">true</active>
          <angularDamp dataType="Float">0</angularDamp>
          <angularVel dataType="Float">0</angularVel>
          <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
          <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat3" value="4" />
          <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1, Cat2" value="3" />
          <continous dataType="Bool">false</continous>
          <explicitMass dataType="Float">0</explicitMass>
          <fixedAngle dataType="Bool">false</fixedAngle>
          <gameobj dataType="ObjectRef">2954041051</gameobj>
          <ignoreGravity dataType="Bool">true</ignoreGravity>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <joints dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.JointInfo]]" id="2213288827">
            <_items dataType="Array" type="Duality.Components.Physics.JointInfo[]" id="2341977942">
              <item dataType="Struct" type="Duality.Components.Physics.FixedRevoluteJointInfo" id="2813556256">
                <breakPoint dataType="Float">-1</breakPoint>
                <colA dataType="ObjectRef">1721850279</colA>
                <colB />
                <collide dataType="Bool">false</collide>
                <enabled dataType="Bool">true</enabled>
                <limitEnabled dataType="Bool">false</limitEnabled>
                <localAnchor dataType="Struct" type="OpenTK.Vector2">
                  <X dataType="Float">0</X>
                  <Y dataType="Float">0</Y>
                </localAnchor>
                <lowerLimit dataType="Float">0</lowerLimit>
                <maxMotorTorque dataType="Float">0</maxMotorTorque>
                <motorEnabled dataType="Bool">false</motorEnabled>
                <motorSpeed dataType="Float">0</motorSpeed>
                <refAngle dataType="Float">0</refAngle>
                <upperLimit dataType="Float">0</upperLimit>
                <worldAnchor dataType="Struct" type="OpenTK.Vector2">
                  <X dataType="Float">-372</X>
                  <Y dataType="Float">233</Y>
                </worldAnchor>
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
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1033952424">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3167517841" length="4">
              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1602297326">
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">1721850279</parent>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">false</sensor>
                <vertices dataType="Array" type="OpenTK.Vector2[]" id="487646800">
                  <item dataType="Struct" type="OpenTK.Vector2">
                    <X dataType="Float">-20</X>
                    <Y dataType="Float">-27</Y>
                  </item>
                  <item dataType="Struct" type="OpenTK.Vector2">
                    <X dataType="Float">285</X>
                    <Y dataType="Float">-27</Y>
                  </item>
                  <item dataType="Struct" type="OpenTK.Vector2">
                    <X dataType="Float">285</X>
                    <Y dataType="Float">29.8789253</Y>
                  </item>
                  <item dataType="Struct" type="OpenTK.Vector2">
                    <X dataType="Float">-20</X>
                    <Y dataType="Float">31.5155659</Y>
                  </item>
                </vertices>
              </item>
            </_items>
            <_size dataType="Int">1</_size>
            <_version dataType="Int">3</_version>
          </shapes>
        </item>
        <item dataType="Struct" type="Dove_Game.Firespin" id="3425010436">
          <_x003C_FirespinSpeed_x003E_k__BackingField dataType="Float">0</_x003C_FirespinSpeed_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">2954041051</gameobj>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
        </item>
      </_items>
      <_size dataType="Int">4</_size>
      <_version dataType="Int">4</_version>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2286076830" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Type[]" id="3044039018">
          <item dataType="Type" id="2490653216" value="Duality.Components.Transform" />
          <item dataType="Type" id="4051786638" value="Duality.Components.Renderers.AnimSpriteRenderer" />
          <item dataType="Type" id="1121511740" value="Duality.Components.Physics.RigidBody" />
          <item dataType="Type" id="3765172498" value="Dove_Game.Firespin" />
        </keys>
        <values dataType="Array" type="Duality.Component[]" id="1381530842">
          <item dataType="ObjectRef">1019388687</item>
          <item dataType="ObjectRef">2661476432</item>
          <item dataType="ObjectRef">1721850279</item>
          <item dataType="ObjectRef">3425010436</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">1019388687</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="336931018">8123oqSqyEucNrh4s7vE4A==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">Firespin</name>
    <parent />
    <prefabLink />
  </objTree>
  <sourcePath dataType="String">Firespin</sourcePath>
</root>
<!-- XmlFormatterBase Document Separator -->
