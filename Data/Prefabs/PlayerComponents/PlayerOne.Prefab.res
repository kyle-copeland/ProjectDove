﻿<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <objTree dataType="Struct" type="Duality.GameObject" id="2058299647">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1120444292">
      <_items dataType="Array" type="Duality.Component[]" id="4131199044">
        <item dataType="Struct" type="Duality.Components.Transform" id="123647283">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">2058299647</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <parentTransform />
          <pos dataType="Struct" type="OpenTK.Vector3">
            <X dataType="Float">-1201</X>
            <Y dataType="Float">146</Y>
            <Z dataType="Float">0</Z>
          </pos>
          <posAbs dataType="Struct" type="OpenTK.Vector3">
            <X dataType="Float">-1201</X>
            <Y dataType="Float">146</Y>
            <Z dataType="Float">0</Z>
          </posAbs>
          <scale dataType="Float">0.637993336</scale>
          <scaleAbs dataType="Float">0.637993336</scaleAbs>
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
        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1765735028">
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
          <gameobj dataType="ObjectRef">2058299647</gameobj>
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
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="826108875">
          <active dataType="Bool">true</active>
          <angularDamp dataType="Float">0.3</angularDamp>
          <angularVel dataType="Float">0</angularVel>
          <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
          <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
          <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat2, Cat3, Cat4, Cat5, Cat7" value="94" />
          <continous dataType="Bool">false</continous>
          <explicitMass dataType="Float">3.09</explicitMass>
          <fixedAngle dataType="Bool">true</fixedAngle>
          <gameobj dataType="ObjectRef">2058299647</gameobj>
          <ignoreGravity dataType="Bool">false</ignoreGravity>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <joints dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.JointInfo]]" id="2550663143">
            <_items dataType="Array" type="Duality.Components.Physics.JointInfo[]" id="3476501838">
              <item dataType="Struct" type="Duality.Components.Physics.RevoluteJointInfo" id="813865680">
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
            <_version dataType="Int">20</_version>
          </joints>
          <linearDamp dataType="Float">0.3</linearDamp>
          <linearVel dataType="Struct" type="OpenTK.Vector2">
            <X dataType="Float">0</X>
            <Y dataType="Float">0</Y>
          </linearVel>
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3316028288">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3144830157" length="4">
              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3375321126">
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">826108875</parent>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">false</sensor>
                <vertices dataType="Array" type="OpenTK.Vector2[]" id="1159751936">
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
            <_version dataType="Int">21</_version>
          </shapes>
        </item>
        <item dataType="Struct" type="Dove_Game.PlayerOne" id="3455570211">
          <_attacking dataType="Bool">false</_attacking>
          <_elaspedRespawnTime dataType="Float">0</_elaspedRespawnTime>
          <_movementOffset dataType="Float">0.75</_movementOffset>
          <_summonedCharacter />
          <active dataType="Bool">true</active>
          <currentSA />
          <direction dataType="Enum" type="Dove_Game.Direction" name="Right" value="1" />
          <gameobj dataType="ObjectRef">2058299647</gameobj>
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
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="694463638" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Type[]" id="3641657742">
          <item dataType="Type" id="1153786064" value="Duality.Components.Transform" />
          <item dataType="Type" id="1111122542" value="Duality.Components.Renderers.AnimSpriteRenderer" />
          <item dataType="Type" id="2445659820" value="Duality.Components.Physics.RigidBody" />
          <item dataType="Type" id="1689895954" value="Dove_Game.PlayerOne" />
        </keys>
        <values dataType="Array" type="Duality.Component[]" id="407089226">
          <item dataType="ObjectRef">123647283</item>
          <item dataType="ObjectRef">1765735028</item>
          <item dataType="ObjectRef">826108875</item>
          <item dataType="ObjectRef">3455570211</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">123647283</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="1227372222">ZW49g5Kvz0aM51YgtGmGVQ==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">MainCharacter</name>
    <parent />
    <prefabLink />
  </objTree>
  <sourcePath dataType="String">MainCharacter</sourcePath>
</root>
<!-- XmlFormatterBase Document Separator -->
