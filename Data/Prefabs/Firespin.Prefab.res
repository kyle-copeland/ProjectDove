<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <objTree dataType="Struct" type="Duality.GameObject" id="572463663">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3524917588">
      <_items dataType="Array" type="Duality.Component[]" id="4275996388" length="4">
        <item dataType="Struct" type="Duality.Components.Transform" id="2932778595">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">false</deriveAngle>
          <gameobj dataType="ObjectRef">572463663</gameobj>
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
        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2214630231">
          <active dataType="Bool">true</active>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customMat />
          <gameobj dataType="ObjectRef">572463663</gameobj>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <offset dataType="Int">0</offset>
          <pixelGrid dataType="Bool">false</pixelGrid>
          <rect dataType="Struct" type="Duality.Rect">
            <H dataType="Float">60</H>
            <W dataType="Float">600</W>
            <X dataType="Float">-40</X>
            <Y dataType="Float">-30</Y>
          </rect>
          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Data\Scenes\Components\Fireball.Material.res</contentPath>
          </sharedMat>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3635240187">
          <active dataType="Bool">true</active>
          <angularDamp dataType="Float">0</angularDamp>
          <angularVel dataType="Float">0</angularVel>
          <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
          <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat3" value="4" />
          <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
          <continous dataType="Bool">false</continous>
          <explicitMass dataType="Float">0</explicitMass>
          <fixedAngle dataType="Bool">false</fixedAngle>
          <gameobj dataType="ObjectRef">572463663</gameobj>
          <ignoreGravity dataType="Bool">true</ignoreGravity>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <joints dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.JointInfo]]" id="2958387799">
            <_items dataType="Array" type="Duality.Components.Physics.JointInfo[]" id="3878417934">
              <item dataType="Struct" type="Duality.Components.Physics.FixedRevoluteJointInfo" id="883785680">
                <breakPoint dataType="Float">-1</breakPoint>
                <colA dataType="ObjectRef">3635240187</colA>
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
                  <X dataType="Float">0</X>
                  <Y dataType="Float">0</Y>
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
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2084233152">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="196331229" length="4">
              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1916821606">
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">3635240187</parent>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">false</sensor>
                <vertices dataType="Array" type="OpenTK.Vector2[]" id="4143765376">
                  <item dataType="Struct" type="OpenTK.Vector2">
                    <X dataType="Float">-40.06619</X>
                    <Y dataType="Float">-27.4034119</Y>
                  </item>
                  <item dataType="Struct" type="OpenTK.Vector2">
                    <X dataType="Float">558.943359</X>
                    <Y dataType="Float">-30.6766872</Y>
                  </item>
                  <item dataType="Struct" type="OpenTK.Vector2">
                    <X dataType="Float">557.306763</X>
                    <Y dataType="Float">29.8789253</Y>
                  </item>
                  <item dataType="Struct" type="OpenTK.Vector2">
                    <X dataType="Float">-40.06619</X>
                    <Y dataType="Float">31.5155659</Y>
                  </item>
                </vertices>
              </item>
            </_items>
            <_size dataType="Int">1</_size>
            <_version dataType="Int">3</_version>
          </shapes>
        </item>
      </_items>
      <_size dataType="Int">3</_size>
      <_version dataType="Int">3</_version>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3560657334" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Type[]" id="470072062">
          <item dataType="Type" id="3764316560" value="Duality.Components.Transform" />
          <item dataType="Type" id="3631518446" value="Duality.Components.Renderers.SpriteRenderer" />
          <item dataType="Type" id="3356519532" value="Duality.Components.Physics.RigidBody" />
        </keys>
        <values dataType="Array" type="Duality.Component[]" id="888850314">
          <item dataType="ObjectRef">2932778595</item>
          <item dataType="ObjectRef">2214630231</item>
          <item dataType="ObjectRef">3635240187</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">2932778595</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="181168270">z1NgOX/JykmSetKiFA+bKg==</data>
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
