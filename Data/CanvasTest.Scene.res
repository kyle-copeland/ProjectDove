<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <globalGravity dataType="Struct" type="OpenTK.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="2692034869">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3182971463">
        <_items dataType="Array" type="Duality.Component[]" id="217518286" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="757382505">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">2692034869</gameobj>
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
          <item dataType="Struct" type="Duality.Components.Camera" id="3229310676">
            <active dataType="Bool">true</active>
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">2692034869</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <nearZ dataType="Float">0</nearZ>
            <passes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Camera+Pass]]" id="1485951488">
              <_items dataType="Array" type="Duality.Components.Camera+Pass[]" id="1290570908" length="8">
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="2641998788">
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
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="2197947798">
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
              <_version dataType="Int">668</_version>
            </passes>
            <perspective dataType="Enum" type="Duality.Drawing.PerspectiveMode" name="Parallax" value="1" />
            <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1512999168" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="2438503917">
            <item dataType="Type" id="376779494" value="Duality.Components.Transform" />
            <item dataType="Type" id="2273594" value="Duality.Components.Camera" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1528399096">
            <item dataType="ObjectRef">757382505</item>
            <item dataType="ObjectRef">3229310676</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">757382505</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="200147207">nn9Cxjf3C06UPpH6phwKoA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Camera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="420639498">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2993903444">
        <_items dataType="Array" type="Duality.Component[]" id="1305060068" length="4">
          <item dataType="Struct" type="Dove_Game.Test_Logic.DrawDialog" id="1986532222">
            <_awaitingInput dataType="Bool">true</_awaitingInput>
            <_currentDialog dataType="Struct" type="Dove_Game.Test_Logic.DialogComponent" id="2280818726">
              <_x003C_DialogMessage_x003E_k__BackingField dataType="String">Oh, you've come to recruit me?</_x003C_DialogMessage_x003E_k__BackingField>
              <_x003C_DialogSprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                <contentPath dataType="String">Data\Characters\DialogImage\bigheadgoku.Material.res</contentPath>
              </_x003C_DialogSprite_x003E_k__BackingField>
              <_x003C_PlayerOneDialog_x003E_k__BackingField dataType="Bool">false</_x003C_PlayerOneDialog_x003E_k__BackingField>
              <_x003C_PostSceneRef_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]">
                <contentPath />
              </_x003C_PostSceneRef_x003E_k__BackingField>
            </_currentDialog>
            <_font dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
              <contentPath />
            </_font>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">420639498</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">1</_size>
        <_version dataType="Int">1</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="418471350" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="3081287934">
            <item dataType="Type" id="2007012752" value="Dove_Game.Test_Logic.DrawDialog" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="235905930">
            <item dataType="ObjectRef">1986532222</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3590758030">fDQhHTOvpEexoasRmp6b0g==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">DrawDialog</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2775196305">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3237425779">
        <_items dataType="Array" type="Duality.Component[]" id="1745364262" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="840543941">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">2775196305</gameobj>
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
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="122395577">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">2775196305</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">256</H>
              <W dataType="Float">256</W>
              <X dataType="Float">-128</X>
              <Y dataType="Float">-128</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Characters\DialogImage\bigheadgoku.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
        <_version dataType="Int">2</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2689596344" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="1096913177">
            <item dataType="ObjectRef">376779494</item>
            <item dataType="Type" id="2181726542" value="Duality.Components.Renderers.SpriteRenderer" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="2139516800">
            <item dataType="ObjectRef">840543941</item>
            <item dataType="ObjectRef">122395577</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">840543941</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2695846747">PmxACiqm9U6HPQk7BniWWg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">DialogSprite</name>
      <parent />
      <prefabLink />
    </item>
  </serializeObj>
  <sourcePath />
</root>
<!-- XmlFormatterBase Document Separator -->
