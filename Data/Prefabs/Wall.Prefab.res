<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <objTree dataType="Struct" type="Duality.GameObject" id="2316105088">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="241031895">
      <_items dataType="Array" type="Duality.Component[]" id="2849810446" length="4">
        <item dataType="Struct" type="Duality.Components.Transform" id="381452724">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">2316105088</gameobj>
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
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1083914316">
          <active dataType="Bool">true</active>
          <angularDamp dataType="Float">0.3</angularDamp>
          <angularVel dataType="Float">0</angularVel>
          <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
          <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat4" value="8" />
          <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
          <continous dataType="Bool">false</continous>
          <explicitMass dataType="Float">0</explicitMass>
          <fixedAngle dataType="Bool">false</fixedAngle>
          <gameobj dataType="ObjectRef">2316105088</gameobj>
          <ignoreGravity dataType="Bool">false</ignoreGravity>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <joints />
          <linearDamp dataType="Float">0.3</linearDamp>
          <linearVel dataType="Struct" type="OpenTK.Vector2">
            <X dataType="Float">0</X>
            <Y dataType="Float">0</Y>
          </linearVel>
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="621717464">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="291007916" length="4">
              <item dataType="Struct" type="Duality.Components.Physics.LoopShapeInfo" id="880065764">
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">1083914316</parent>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">false</sensor>
                <vertices dataType="Array" type="OpenTK.Vector2[]" id="3157198788">
                  <item dataType="Struct" type="OpenTK.Vector2">
                    <X dataType="Float">-1493</X>
                    <Y dataType="Float">188</Y>
                  </item>
                  <item dataType="Struct" type="OpenTK.Vector2">
                    <X dataType="Float">-1443</X>
                    <Y dataType="Float">188</Y>
                  </item>
                  <item dataType="Struct" type="OpenTK.Vector2">
                    <X dataType="Float">-1443</X>
                    <Y dataType="Float">-212</Y>
                  </item>
                  <item dataType="Struct" type="OpenTK.Vector2">
                    <X dataType="Float">-1493</X>
                    <Y dataType="Float">-212</Y>
                  </item>
                </vertices>
              </item>
            </_items>
            <_size dataType="Int">1</_size>
            <_version dataType="Int">3</_version>
          </shapes>
        </item>
        <item dataType="Struct" type="Dove_Game.Wall" id="2607647459">
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">2316105088</gameobj>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
        </item>
      </_items>
      <_size dataType="Int">3</_size>
      <_version dataType="Int">3</_version>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3296597440" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Type[]" id="3329677149">
          <item dataType="Type" id="3233305958" value="Duality.Components.Transform" />
          <item dataType="Type" id="4234365754" value="Duality.Components.Physics.RigidBody" />
          <item dataType="Type" id="3188639206" value="Dove_Game.Wall" />
        </keys>
        <values dataType="Array" type="Duality.Component[]" id="3385434488">
          <item dataType="ObjectRef">381452724</item>
          <item dataType="ObjectRef">1083914316</item>
          <item dataType="ObjectRef">2607647459</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">381452724</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="3610586359">lrG2DbrquEScB23ZfUKGrg==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">Wall</name>
    <parent />
    <prefabLink />
  </objTree>
  <sourcePath dataType="String">Wall</sourcePath>
</root>
<!-- XmlFormatterBase Document Separator -->
