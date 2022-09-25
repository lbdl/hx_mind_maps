<map version="freeplane 1.9.13">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="test tooling" LOCALIZED_STYLE_REF="AutomaticLayout.level.root" FOLDED="false" ID="ID_696401721" CREATED="1610381621824" MODIFIED="1663850412622"><hook NAME="MapStyle">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false" associatedTemplateLocation="template:/standard-1.6.mm" show_icon_for_attributes="true" show_note_icons="true"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_271890427" ICON_SIZE="12 pt" FORMAT_AS_HYPERLINK="false" COLOR="#000000" STYLE="fork" NUMBERED="false" FORMAT="STANDARD_FORMAT" TEXT_ALIGN="DEFAULT" MAX_WIDTH="10 cm" MIN_WIDTH="0 cm" VGAP_QUANTITY="2 pt" BORDER_WIDTH_LIKE_EDGE="false" BORDER_WIDTH="1 px" BORDER_COLOR_LIKE_EDGE="true" BORDER_COLOR="#808080" BORDER_DASH_LIKE_EDGE="false" BORDER_DASH="SOLID">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_271890427" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<font NAME="SansSerif" SIZE="10" BOLD="false" STRIKETHROUGH="false" ITALIC="false"/>
<richcontent CONTENT-TYPE="plain/auto" TYPE="DETAILS"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/auto"/>
<edge STYLE="bezier" COLOR="#808080" WIDTH="1" DASH="SOLID"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details">
<font NAME="Courier New"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT">
<font NAME="Courier New"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.selection" BACKGROUND_COLOR="#afd3f7" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#afd3f7"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important" ID="ID_67550811">
<icon BUILTIN="yes"/>
<arrowlink COLOR="#003399" TRANSPARENCY="255" DESTINATION="ID_67550811"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10 pt" SHAPE_VERTICAL_MARGIN="10 pt">
<font NAME="Courier New" SIZE="18"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff" STYLE="bubble">
<font NAME="Courier New" SIZE="16"/>
<edge COLOR="#ff0000"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439" STYLE="bubble">
<font NAME="Courier New" SIZE="14"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000" STYLE="bubble">
<font NAME="Courier New" SIZE="12"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111" STYLE="oval">
<font NAME="Courier New" SIZE="10"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5" STYLE="bubble">
<font NAME="Courier New"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6" STYLE="bubble">
<font NAME="Courier New"/>
<richcontent CONTENT-TYPE="plain/markdown" TYPE="DETAILS"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7" STYLE="bubble">
<font NAME="Courier New"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8" STYLE="bubble">
<font NAME="Courier New"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="3" RULE="ON_BRANCH_CREATION"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="ALL"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>## Test tooling general aims

1. Generate test data.
2. Allow for `blocks` of time that represent `events`, called an `eventBlock`.
3. Allow for `drift` of data over time in a `block`.
4. Allow a max number of time intervals.
5. Allow for the time intervals to be changed in an `eventBlock`.
6. Allow for a max amount of drift to base event value.
7. Allow the setting of a start value: `baseValue`.
8. Map this `eventData` to a db field.
9. Create test tables in the db and populate the DB with the generated data.
</text>
</richcontent>
<node TEXT="commands" POSITION="left" ID="ID_1470686964" CREATED="1663849508388" MODIFIED="1663849514150">
<edge COLOR="#0000ff"/>
<node TEXT="`generate` timeLine" ID="ID_1740946826" CREATED="1663849722861" MODIFIED="1663854758846" FORMAT="markdownPatternFormat">
<node TEXT="uses" ID="ID_583663684" CREATED="1663849308901" MODIFIED="1663849616706">
<node TEXT="config file" ID="ID_1951622028" CREATED="1663849396097" MODIFIED="1663854689175" STYLE="bubble"/>
<node TEXT="flags" ID="ID_1191358712" CREATED="1663849633624" MODIFIED="1663854694475" STYLE="bubble"/>
</node>
<node TEXT="creates `timeLines`" ID="ID_756132023" CREATED="1663849545544" MODIFIED="1663854366711" FORMAT="markdownPatternFormat">
<node TEXT="contains" ID="ID_11714280" CREATED="1663849554154" MODIFIED="1663850952954">
<node TEXT="time intervals" ID="ID_1310264671" CREATED="1663850869970" MODIFIED="1663850880878"/>
<node TEXT="event blocks" ID="ID_1207236422" CREATED="1663850884911" MODIFIED="1663854215405" VGAP_QUANTITY="2 pt">
<node TEXT="start offset" ID="ID_399229228" CREATED="1663854120927" MODIFIED="1663854153035" STYLE="oval"/>
<node TEXT="end offset" ID="ID_62260374" CREATED="1663854158757" MODIFIED="1663854589324" STYLE="oval"/>
<node TEXT="drift factor" ID="ID_960062507" CREATED="1663854198807" MODIFIED="1663854594106" STYLE="oval"/>
<node TEXT="max drift" ID="ID_50240130" CREATED="1663854235618" MODIFIED="1663854598046" STYLE="oval"/>
<node TEXT="time interval value" ID="ID_155000294" CREATED="1663854268288" MODIFIED="1663854616798" STYLE="oval"/>
</node>
<node TEXT="base value" ID="ID_1593791862" CREATED="1663850894435" MODIFIED="1663854623626"/>
<node TEXT="drift factor" ID="ID_1333268604" CREATED="1663854627449" MODIFIED="1663854634425"/>
<node TEXT="`event`&apos;s" ID="ID_46736292" CREATED="1664027176284" MODIFIED="1664031925466" FORMAT="markdownPatternFormat"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/markdown">
    <text>### event&apos;s

* Used by the later functions to create the table data.
* Represent an *event* i.e. a measurement of *state* at a discrete time, this is our telemetry data.

### maximum and minumum values base case

  
`maxDrift` defines the most the value can move.

  
So if we started with a base value 5.67 and have a max drift of 0.1 then we can only increase/decrease to `(5.67)*(0.99):(5.67)*(1.01)`  

  
i.e. the data point will be in the range `5.6133:5.7267` at any given point.

### drift factor


  
  

  

```
start := baseVale

if first value
    val := baseVal
    ```
    </text>
</richcontent>
<hook NAME="NodeCss"/>
</node>
</node>
</node>
</node>
<node TEXT="`generate` testTables" ID="ID_174720598" CREATED="1663850962476" MODIFIED="1663860271196" FORMAT="markdownPatternFormat"><richcontent TYPE="NOTE" CONTENT-TYPE="plain/">
    <text>This might not actually have relevence... should the generator automagically create tables? probably not.

We might want to pass the data to a graph generator as well.</text>
</richcontent>
<node TEXT="uses" ID="ID_814250868" CREATED="1663849308901" MODIFIED="1663849616706">
<node TEXT="config file" ID="ID_499550457" CREATED="1663849396097" MODIFIED="1663854699275" STYLE="bubble"/>
<node TEXT="flags" ID="ID_1365950172" CREATED="1663849633624" MODIFIED="1663854703838" STYLE="bubble"/>
<node TEXT="generated test data" ID="ID_1842441690" CREATED="1664030507208" MODIFIED="1664030522358" STYLE="bubble"/>
</node>
<node TEXT="creates tables using test data" ID="ID_1584429694" CREATED="1663854852990" MODIFIED="1663854864646"/>
</node>
</node>
</node>
</map>
