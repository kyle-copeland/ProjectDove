<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <globalGravity dataType="Struct" type="OpenTK.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="2767387042">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2026183020">
        <_items dataType="Array" type="Duality.Component[]" id="1734257508" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="832734678">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">2767387042</gameobj>
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
          <item dataType="Struct" type="Duality.Components.Camera" id="3304662849">
            <active dataType="Bool">true</active>
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">2767387042</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <nearZ dataType="Float">0</nearZ>
            <passes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Camera+Pass]]" id="3779760733">
              <_items dataType="Array" type="Duality.Components.Camera+Pass[]" id="552855398" length="4">
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="772249472">
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
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="2286150862">
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
              <_version dataType="Int">2</_version>
            </passes>
            <perspective dataType="Enum" type="Duality.Drawing.PerspectiveMode" name="Parallax" value="1" />
            <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
        <_version dataType="Int">2</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3883087926" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="2518557606">
            <item dataType="Type" id="2839245824" value="Duality.Components.Transform" />
            <item dataType="Type" id="3281544142" value="Duality.Components.Camera" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="4134818234">
            <item dataType="ObjectRef">832734678</item>
            <item dataType="ObjectRef">3304662849</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">832734678</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="320147366">8rykhVZLG0WkXWqsc9P/Sw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Camera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3124477627">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3393329097">
        <_items dataType="Array" type="Duality.Component[]" id="1517499022" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1189825263">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3124477627</gameobj>
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
          <item dataType="Struct" type="Duality.Components.SoundEmitter" id="873402218">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3124477627</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <sources dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.SoundEmitter+Source]]" id="3211846958">
              <_items dataType="Array" type="Duality.Components.SoundEmitter+Source[]" id="4034320208" length="4">
                <item dataType="Struct" type="Duality.Components.SoundEmitter+Source" id="4065565628">
                  <looped dataType="Bool">true</looped>
                  <offset dataType="Struct" type="OpenTK.Vector3">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">0</Y>
                    <Z dataType="Float">0</Z>
                  </offset>
                  <paused dataType="Bool">false</paused>
                  <pitch dataType="Float">1</pitch>
                  <sound dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Sound]]">
                    <contentPath dataType="String">Data\Music\Menu\Main Menu.Sound.res</contentPath>
                  </sound>
                  <volume dataType="Float">1</volume>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">1</_version>
            </sources>
          </item>
        </_items>
        <_size dataType="Int">2</_size>
        <_version dataType="Int">2</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2517515840" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="2101665667">
            <item dataType="ObjectRef">2839245824</item>
            <item dataType="Type" id="2494398246" value="Duality.Components.SoundEmitter" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1950448056">
            <item dataType="ObjectRef">1189825263</item>
            <item dataType="ObjectRef">873402218</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1189825263</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1583767209">C/T2ms2sqEq2RowEsgycGA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Main Menu</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3063858599">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2161529605">
        <_items dataType="Array" type="Duality.Component[]" id="3582350934" length="4">
          <item dataType="Struct" type="Dove_Game.Scene_Components.General_World.GameControllers.DrawDialogController" id="994173695">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3063858599</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">1</_size>
        <_version dataType="Int">1</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1712747432" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="4195317487">
            <item dataType="Type" id="467394286" value="Dove_Game.Scene_Components.General_World.GameControllers.DrawDialogController" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1675911072">
            <item dataType="ObjectRef">994173695</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3518871421">4YAZTodDRUWG0Lt3NJxOAw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">DrawControl</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3060467717">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4066689399">
        <_items dataType="Array" type="Duality.Component[]" id="2371786638" length="4">
          <item dataType="Struct" type="Dove_Game.Test_Logic.DrawDialog" id="331393145">
            <_awaitingInput dataType="Bool">false</_awaitingInput>
            <_currentDialog />
            <_currentDialogPos dataType="Int">0</_currentDialogPos>
            <_font dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
              <contentPath />
            </_font>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3060467717</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">1</_size>
        <_version dataType="Int">1</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2125731648" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="2053765309">
            <item dataType="Type" id="2448862758" value="Dove_Game.Test_Logic.DrawDialog" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="3833521336">
            <item dataType="ObjectRef">331393145</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3983962263">MU+YH/POvEeoGWeyI48miA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">DrawDialog</name>
      <parent />
      <prefabLink />
    </item>
  </serializeObj>
  <sourcePath />
</root>
<!-- XmlFormatterBase Document Separator -->
