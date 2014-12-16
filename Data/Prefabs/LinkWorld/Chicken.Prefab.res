<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <objTree dataType="Struct" type="Duality.GameObject" id="975940092">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2911394171">
      <_items dataType="Array" type="Duality.Component[]" id="1589635926">
        <item dataType="Struct" type="Duality.Components.Transform" id="3336255024">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">975940092</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <parentTransform />
          <pos dataType="Struct" type="OpenTK.Vector3">
            <X dataType="Float">316</X>
            <Y dataType="Float">38</Y>
            <Z dataType="Float">0</Z>
          </pos>
          <posAbs dataType="Struct" type="OpenTK.Vector3">
            <X dataType="Float">316</X>
            <Y dataType="Float">38</Y>
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
        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="683375473">
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
          <gameobj dataType="ObjectRef">975940092</gameobj>
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
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4038716616">
          <active dataType="Bool">true</active>
          <angularDamp dataType="Float">0.3</angularDamp>
          <angularVel dataType="Float">0</angularVel>
          <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
          <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat3" value="4" />
          <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1, Cat2, Cat4, Cat5" value="27" />
          <continous dataType="Bool">false</continous>
          <explicitMass dataType="Float">50</explicitMass>
          <fixedAngle dataType="Bool">true</fixedAngle>
          <gameobj dataType="ObjectRef">975940092</gameobj>
          <ignoreGravity dataType="Bool">false</ignoreGravity>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <joints />
          <linearDamp dataType="Float">0.3</linearDamp>
          <linearVel dataType="Struct" type="OpenTK.Vector2">
            <X dataType="Float">0</X>
            <Y dataType="Float">0</Y>
          </linearVel>
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2929189508">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1163555908" length="4">
              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2836946500">
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">4038716616</parent>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">false</sensor>
                <vertices dataType="Array" type="OpenTK.Vector2[]" id="1707047492">
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
            <_version dataType="Int">4</_version>
          </shapes>
        </item>
        <item dataType="Struct" type="Dove_Game.ChargeAI" id="1693339483">
          <_frozen dataType="Bool">false</_frozen>
          <active dataType="Bool">true</active>
          <currentSA />
          <direction dataType="Enum" type="Dove_Game.Direction" name="Right" value="1" />
          <force dataType="Float">10</force>
          <gameobj dataType="ObjectRef">975940092</gameobj>
          <healthPts dataType="Int">10</healthPts>
          <impulse dataType="Float">3</impulse>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <lastFrame dataType="Int">0</lastFrame>
          <movementSpeed dataType="Float">5</movementSpeed>
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
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2292529320" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Type[]" id="2484335249">
          <item dataType="Type" id="1371610606" value="Duality.Components.Transform" />
          <item dataType="Type" id="4229160906" value="Duality.Components.Renderers.AnimSpriteRenderer" />
          <item dataType="Type" id="3207144926" value="Duality.Components.Physics.RigidBody" />
          <item dataType="Type" id="2151650138" value="Dove_Game.ChargeAI" />
        </keys>
        <values dataType="Array" type="Duality.Component[]" id="1230191264">
          <item dataType="ObjectRef">3336255024</item>
          <item dataType="ObjectRef">683375473</item>
          <item dataType="ObjectRef">4038716616</item>
          <item dataType="ObjectRef">1693339483</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">3336255024</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="2874690307">R+aN0qbYyU+l+zAAYtPZcg==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">Chicken</name>
    <parent />
    <prefabLink />
  </objTree>
  <sourcePath dataType="String">Chicken</sourcePath>
</root>
<!-- XmlFormatterBase Document Separator -->
