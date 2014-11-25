﻿<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <objTree dataType="Struct" type="Duality.GameObject" id="1747816682">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="689173421">
      <_items dataType="Array" type="Duality.Component[]" id="3130594662" length="4">
        <item dataType="Struct" type="Duality.Components.Transform" id="4108131614">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">1747816682</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <parentTransform />
          <pos dataType="Struct" type="OpenTK.Vector3">
            <X dataType="Float">-397</X>
            <Y dataType="Float">249</Y>
            <Z dataType="Float">0</Z>
          </pos>
          <posAbs dataType="Struct" type="OpenTK.Vector3">
            <X dataType="Float">-397</X>
            <Y dataType="Float">249</Y>
            <Z dataType="Float">0</Z>
          </posAbs>
          <scale dataType="Float">0.5233991</scale>
          <scaleAbs dataType="Float">0.5233991</scaleAbs>
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
        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3389983250">
          <active dataType="Bool">true</active>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customMat />
          <gameobj dataType="ObjectRef">1747816682</gameobj>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <offset dataType="Int">0</offset>
          <pixelGrid dataType="Bool">false</pixelGrid>
          <rect dataType="Struct" type="Duality.Rect">
            <H dataType="Float">89</H>
            <W dataType="Float">72</W>
            <X dataType="Float">-36</X>
            <Y dataType="Float">-44.5</Y>
          </rect>
          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Data\Scenes\Components\Solid Brick.Material.res</contentPath>
          </sharedMat>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="515625910">
          <active dataType="Bool">true</active>
          <angularDamp dataType="Float">0.3</angularDamp>
          <angularVel dataType="Float">0</angularVel>
          <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
          <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat4" value="8" />
          <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
          <continous dataType="Bool">false</continous>
          <explicitMass dataType="Float">0</explicitMass>
          <fixedAngle dataType="Bool">false</fixedAngle>
          <gameobj dataType="ObjectRef">1747816682</gameobj>
          <ignoreGravity dataType="Bool">false</ignoreGravity>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <joints />
          <linearDamp dataType="Float">0.3</linearDamp>
          <linearVel dataType="Struct" type="OpenTK.Vector2">
            <X dataType="Float">0</X>
            <Y dataType="Float">0</Y>
          </linearVel>
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2161035386">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1501676416" length="4">
              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="66556316">
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">515625910</parent>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">false</sensor>
                <vertices dataType="Array" type="OpenTK.Vector2[]" id="812393924">
                  <item dataType="Struct" type="OpenTK.Vector2">
                    <X dataType="Float">-13</X>
                    <Y dataType="Float">-16</Y>
                  </item>
                  <item dataType="Struct" type="OpenTK.Vector2">
                    <X dataType="Float">13</X>
                    <Y dataType="Float">-16</Y>
                  </item>
                  <item dataType="Struct" type="OpenTK.Vector2">
                    <X dataType="Float">13</X>
                    <Y dataType="Float">15</Y>
                  </item>
                  <item dataType="Struct" type="OpenTK.Vector2">
                    <X dataType="Float">-13</X>
                    <Y dataType="Float">15</Y>
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
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3409731960" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Type[]" id="3034890951">
          <item dataType="Type" id="3900766926" value="Duality.Components.Transform" />
          <item dataType="Type" id="1189618506" value="Duality.Components.Renderers.SpriteRenderer" />
          <item dataType="Type" id="368167038" value="Duality.Components.Physics.RigidBody" />
        </keys>
        <values dataType="Array" type="Duality.Component[]" id="2206596864">
          <item dataType="ObjectRef">4108131614</item>
          <item dataType="ObjectRef">3389983250</item>
          <item dataType="ObjectRef">515625910</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">4108131614</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="2373960005">YNrDVe4Q40qpNy3LudWWaQ==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">Solid Brick</name>
    <parent />
    <prefabLink />
  </objTree>
  <sourcePath dataType="String">Solid Brick</sourcePath>
</root>
<!-- XmlFormatterBase Document Separator -->