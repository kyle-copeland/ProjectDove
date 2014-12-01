<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <objTree dataType="Struct" type="Duality.GameObject" id="1950543485">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="473079742">
      <_items dataType="Array" type="Duality.Component[]" id="1543362576">
        <item dataType="Struct" type="Duality.Components.Transform" id="15891121">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">1950543485</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <parentTransform />
          <pos dataType="Struct" type="OpenTK.Vector3">
            <X dataType="Float">0</X>
            <Y dataType="Float">-56</Y>
            <Z dataType="Float">0</Z>
          </pos>
          <posAbs dataType="Struct" type="OpenTK.Vector3">
            <X dataType="Float">0</X>
            <Y dataType="Float">-56</Y>
            <Z dataType="Float">0</Z>
          </posAbs>
          <scale dataType="Float">0.151424065</scale>
          <scaleAbs dataType="Float">0.151424065</scaleAbs>
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
        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3592710053">
          <active dataType="Bool">true</active>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customMat />
          <gameobj dataType="ObjectRef">1950543485</gameobj>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <offset dataType="Int">0</offset>
          <pixelGrid dataType="Bool">false</pixelGrid>
          <rect dataType="Struct" type="Duality.Rect">
            <H dataType="Float">262</H>
            <W dataType="Float">222</W>
            <X dataType="Float">-111</X>
            <Y dataType="Float">-131</Y>
          </rect>
          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Data\Characters\Enemies\MarioWorld\Thwomp.Material.res</contentPath>
          </sharedMat>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="718352713">
          <active dataType="Bool">true</active>
          <angularDamp dataType="Float">0.3</angularDamp>
          <angularVel dataType="Float">0</angularVel>
          <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
          <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
          <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
          <continous dataType="Bool">false</continous>
          <explicitMass dataType="Float">13</explicitMass>
          <fixedAngle dataType="Bool">true</fixedAngle>
          <gameobj dataType="ObjectRef">1950543485</gameobj>
          <ignoreGravity dataType="Bool">true</ignoreGravity>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <joints />
          <linearDamp dataType="Float">0.3</linearDamp>
          <linearVel dataType="Struct" type="OpenTK.Vector2">
            <X dataType="Float">0</X>
            <Y dataType="Float">0</Y>
          </linearVel>
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="4144647565">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="4005504294" length="4">
              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="4175613184">
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">718352713</parent>
                <restitution dataType="Float">0.5</restitution>
                <sensor dataType="Bool">false</sensor>
                <vertices dataType="Array" type="OpenTK.Vector2[]" id="922462876">
                  <item dataType="Struct" type="OpenTK.Vector2">
                    <X dataType="Float">-115</X>
                    <Y dataType="Float">-130</Y>
                  </item>
                  <item dataType="Struct" type="OpenTK.Vector2">
                    <X dataType="Float">115</X>
                    <Y dataType="Float">-130</Y>
                  </item>
                  <item dataType="Struct" type="OpenTK.Vector2">
                    <X dataType="Float">115</X>
                    <Y dataType="Float">130</Y>
                  </item>
                  <item dataType="Struct" type="OpenTK.Vector2">
                    <X dataType="Float">-115</X>
                    <Y dataType="Float">130</Y>
                  </item>
                </vertices>
              </item>
            </_items>
            <_size dataType="Int">1</_size>
            <_version dataType="Int">3</_version>
          </shapes>
        </item>
        <item dataType="Struct" type="Dove_Game.Thwomp" id="314283199">
          <_x003C_ThwompSpeed_x003E_k__BackingField dataType="Float">0</_x003C_ThwompSpeed_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">1950543485</gameobj>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
        </item>
      </_items>
      <_size dataType="Int">4</_size>
      <_version dataType="Int">4</_version>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="510491658" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Type[]" id="1976026268">
          <item dataType="Type" id="1055282116" value="Duality.Components.Transform" />
          <item dataType="Type" id="3221505430" value="Duality.Components.Renderers.SpriteRenderer" />
          <item dataType="Type" id="561645184" value="Duality.Components.Physics.RigidBody" />
          <item dataType="Type" id="512667682" value="Dove_Game.Thwomp" />
        </keys>
        <values dataType="Array" type="Duality.Component[]" id="3835669014">
          <item dataType="ObjectRef">15891121</item>
          <item dataType="ObjectRef">3592710053</item>
          <item dataType="ObjectRef">718352713</item>
          <item dataType="ObjectRef">314283199</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">15891121</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="1216731912">8asvZm1DyUWGDlFmqWUtRQ==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">Thwomp</name>
    <parent />
    <prefabLink />
  </objTree>
  <sourcePath dataType="String">Thwomp</sourcePath>
</root>
<!-- XmlFormatterBase Document Separator -->
