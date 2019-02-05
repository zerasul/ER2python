<?xml version = '1.0' encoding = 'ISO-8859-1' ?>
<asm version="1.0" name="0">
	<cp>
		<constant value="ER2APIREST"/>
		<constant value="links"/>
		<constant value="NTransientLinkSet;"/>
		<constant value="col"/>
		<constant value="J"/>
		<constant value="main"/>
		<constant value="A"/>
		<constant value="OclParametrizedType"/>
		<constant value="#native"/>
		<constant value="Collection"/>
		<constant value="J.setName(S):V"/>
		<constant value="OclSimpleType"/>
		<constant value="OclAny"/>
		<constant value="J.setElementType(J):V"/>
		<constant value="TransientLinkSet"/>
		<constant value="A.__matcher__():V"/>
		<constant value="A.__exec__():V"/>
		<constant value="self"/>
		<constant value="__resolve__"/>
		<constant value="1"/>
		<constant value="J.oclIsKindOf(J):B"/>
		<constant value="18"/>
		<constant value="NTransientLinkSet;.getLinkBySourceElement(S):QNTransientLink;"/>
		<constant value="J.oclIsUndefined():B"/>
		<constant value="15"/>
		<constant value="NTransientLink;.getTargetFromSource(J):J"/>
		<constant value="17"/>
		<constant value="30"/>
		<constant value="Sequence"/>
		<constant value="2"/>
		<constant value="A.__resolve__(J):J"/>
		<constant value="QJ.including(J):QJ"/>
		<constant value="QJ.flatten():QJ"/>
		<constant value="e"/>
		<constant value="value"/>
		<constant value="resolveTemp"/>
		<constant value="S"/>
		<constant value="NTransientLink;.getNamedTargetFromSource(JS):J"/>
		<constant value="name"/>
		<constant value="__matcher__"/>
		<constant value="A.__matchmain():V"/>
		<constant value="A.__matchproperty2params():V"/>
		<constant value="__exec__"/>
		<constant value="NTransientLinkSet;.getLinksByRule(S):QNTransientLink;"/>
		<constant value="A.__applymain(NTransientLink;):V"/>
		<constant value="property2params"/>
		<constant value="A.__applyproperty2params(NTransientLink;):V"/>
		<constant value="__matchmain"/>
		<constant value="Entity"/>
		<constant value="MM"/>
		<constant value="IN"/>
		<constant value="MMOF!Classifier;.allInstancesFrom(S):QJ"/>
		<constant value="TransientLink"/>
		<constant value="NTransientLink;.setRule(MATL!Rule;):V"/>
		<constant value="entity"/>
		<constant value="NTransientLink;.addSourceElement(SJ):V"/>
		<constant value="apientity"/>
		<constant value="MM1"/>
		<constant value="NTransientLink;.addTargetElement(SJ):V"/>
		<constant value="operationR"/>
		<constant value="Operation"/>
		<constant value="operationW"/>
		<constant value="operationU"/>
		<constant value="operationD"/>
		<constant value="NTransientLinkSet;.addLink2(NTransientLink;B):V"/>
		<constant value="11:2-14:3"/>
		<constant value="15:2-17:4"/>
		<constant value="18:2-20:3"/>
		<constant value="21:2-23:3"/>
		<constant value="24:2-26:3"/>
		<constant value="__applymain"/>
		<constant value="NTransientLink;"/>
		<constant value="NTransientLink;.getSourceElement(S):J"/>
		<constant value="NTransientLink;.getTargetElement(S):J"/>
		<constant value="3"/>
		<constant value="4"/>
		<constant value="5"/>
		<constant value="6"/>
		<constant value="7"/>
		<constant value="Name"/>
		<constant value="/"/>
		<constant value="J.+(J):J"/>
		<constant value="path"/>
		<constant value="EnumLiteral"/>
		<constant value="GET"/>
		<constant value="method"/>
		<constant value="POST"/>
		<constant value="PUT"/>
		<constant value="DELETE"/>
		<constant value="operations"/>
		<constant value="12:11-12:17"/>
		<constant value="12:11-12:22"/>
		<constant value="12:3-12:22"/>
		<constant value="13:11-13:14"/>
		<constant value="13:15-13:21"/>
		<constant value="13:15-13:26"/>
		<constant value="13:11-13:26"/>
		<constant value="13:3-13:26"/>
		<constant value="16:13-16:17"/>
		<constant value="16:3-16:17"/>
		<constant value="19:13-19:18"/>
		<constant value="19:3-19:18"/>
		<constant value="22:12-22:16"/>
		<constant value="22:3-22:16"/>
		<constant value="25:13-25:20"/>
		<constant value="25:3-25:20"/>
		<constant value="30:4-30:13"/>
		<constant value="30:26-30:36"/>
		<constant value="30:4-30:37"/>
		<constant value="31:4-31:13"/>
		<constant value="31:26-31:36"/>
		<constant value="31:4-31:37"/>
		<constant value="32:4-32:13"/>
		<constant value="32:26-32:36"/>
		<constant value="32:4-32:37"/>
		<constant value="33:4-33:13"/>
		<constant value="33:26-33:36"/>
		<constant value="33:4-33:37"/>
		<constant value="28:3-34:4"/>
		<constant value="link"/>
		<constant value="__matchproperty2params"/>
		<constant value="Property"/>
		<constant value="property"/>
		<constant value="param"/>
		<constant value="Params"/>
		<constant value="42:3-45:4"/>
		<constant value="__applyproperty2params"/>
		<constant value="BODY"/>
		<constant value="Type"/>
		<constant value="J.allInstances():J"/>
		<constant value="J.first():J"/>
		<constant value="params"/>
		<constant value="43:12-43:20"/>
		<constant value="43:12-43:25"/>
		<constant value="43:4-43:25"/>
		<constant value="44:12-44:17"/>
		<constant value="44:4-44:17"/>
		<constant value="48:4-48:17"/>
		<constant value="48:4-48:32"/>
		<constant value="48:4-48:40"/>
		<constant value="48:49-48:54"/>
		<constant value="48:4-48:55"/>
		<constant value="46:3-50:4"/>
	</cp>
	<field name="1" type="2"/>
	<field name="3" type="4"/>
	<operation name="5">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<push arg="7"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="9"/>
			<pcall arg="10"/>
			<dup/>
			<push arg="11"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="12"/>
			<pcall arg="10"/>
			<pcall arg="13"/>
			<set arg="3"/>
			<getasm/>
			<push arg="14"/>
			<push arg="8"/>
			<new/>
			<set arg="1"/>
			<getasm/>
			<pcall arg="15"/>
			<getasm/>
			<pcall arg="16"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="24"/>
		</localvariabletable>
	</operation>
	<operation name="18">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="4"/>
		</parameters>
		<code>
			<load arg="19"/>
			<getasm/>
			<get arg="3"/>
			<call arg="20"/>
			<if arg="21"/>
			<getasm/>
			<get arg="1"/>
			<load arg="19"/>
			<call arg="22"/>
			<dup/>
			<call arg="23"/>
			<if arg="24"/>
			<load arg="19"/>
			<call arg="25"/>
			<goto arg="26"/>
			<pop/>
			<load arg="19"/>
			<goto arg="27"/>
			<push arg="28"/>
			<push arg="8"/>
			<new/>
			<load arg="19"/>
			<iterate/>
			<store arg="29"/>
			<getasm/>
			<load arg="29"/>
			<call arg="30"/>
			<call arg="31"/>
			<enditerate/>
			<call arg="32"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="2" name="33" begin="23" end="27"/>
			<lve slot="0" name="17" begin="0" end="29"/>
			<lve slot="1" name="34" begin="0" end="29"/>
		</localvariabletable>
	</operation>
	<operation name="35">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="4"/>
			<parameter name="29" type="36"/>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<load arg="19"/>
			<call arg="22"/>
			<load arg="19"/>
			<load arg="29"/>
			<call arg="37"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="6"/>
			<lve slot="1" name="34" begin="0" end="6"/>
			<lve slot="2" name="38" begin="0" end="6"/>
		</localvariabletable>
	</operation>
	<operation name="39">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<pcall arg="40"/>
			<getasm/>
			<pcall arg="41"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="3"/>
		</localvariabletable>
	</operation>
	<operation name="42">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<push arg="5"/>
			<call arg="43"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="44"/>
			<enditerate/>
			<getasm/>
			<get arg="1"/>
			<push arg="45"/>
			<call arg="43"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="46"/>
			<enditerate/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="33" begin="5" end="8"/>
			<lve slot="1" name="33" begin="15" end="18"/>
			<lve slot="0" name="17" begin="0" end="19"/>
		</localvariabletable>
	</operation>
	<operation name="47">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="48"/>
			<push arg="49"/>
			<findme/>
			<push arg="50"/>
			<call arg="51"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="52"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="5"/>
			<pcall arg="53"/>
			<dup/>
			<push arg="54"/>
			<load arg="19"/>
			<pcall arg="55"/>
			<dup/>
			<push arg="56"/>
			<push arg="48"/>
			<push arg="57"/>
			<new/>
			<pcall arg="58"/>
			<dup/>
			<push arg="59"/>
			<push arg="60"/>
			<push arg="57"/>
			<new/>
			<pcall arg="58"/>
			<dup/>
			<push arg="61"/>
			<push arg="60"/>
			<push arg="57"/>
			<new/>
			<pcall arg="58"/>
			<dup/>
			<push arg="62"/>
			<push arg="60"/>
			<push arg="57"/>
			<new/>
			<pcall arg="58"/>
			<dup/>
			<push arg="63"/>
			<push arg="60"/>
			<push arg="57"/>
			<new/>
			<pcall arg="58"/>
			<pusht/>
			<pcall arg="64"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="65" begin="19" end="24"/>
			<lne id="66" begin="25" end="30"/>
			<lne id="67" begin="31" end="36"/>
			<lne id="68" begin="37" end="42"/>
			<lne id="69" begin="43" end="48"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="54" begin="6" end="50"/>
			<lve slot="0" name="17" begin="0" end="51"/>
		</localvariabletable>
	</operation>
	<operation name="70">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="71"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="54"/>
			<call arg="72"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="56"/>
			<call arg="73"/>
			<store arg="74"/>
			<load arg="19"/>
			<push arg="59"/>
			<call arg="73"/>
			<store arg="75"/>
			<load arg="19"/>
			<push arg="61"/>
			<call arg="73"/>
			<store arg="76"/>
			<load arg="19"/>
			<push arg="62"/>
			<call arg="73"/>
			<store arg="77"/>
			<load arg="19"/>
			<push arg="63"/>
			<call arg="73"/>
			<store arg="78"/>
			<load arg="74"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="79"/>
			<call arg="30"/>
			<set arg="79"/>
			<dup/>
			<getasm/>
			<push arg="80"/>
			<load arg="29"/>
			<get arg="79"/>
			<call arg="81"/>
			<call arg="30"/>
			<set arg="82"/>
			<pop/>
			<load arg="75"/>
			<dup/>
			<getasm/>
			<push arg="83"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="84"/>
			<set arg="38"/>
			<call arg="30"/>
			<set arg="85"/>
			<pop/>
			<load arg="76"/>
			<dup/>
			<getasm/>
			<push arg="83"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="86"/>
			<set arg="38"/>
			<call arg="30"/>
			<set arg="85"/>
			<pop/>
			<load arg="77"/>
			<dup/>
			<getasm/>
			<push arg="83"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="87"/>
			<set arg="38"/>
			<call arg="30"/>
			<set arg="85"/>
			<pop/>
			<load arg="78"/>
			<dup/>
			<getasm/>
			<push arg="83"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="88"/>
			<set arg="38"/>
			<call arg="30"/>
			<set arg="85"/>
			<pop/>
			<load arg="74"/>
			<load arg="75"/>
			<set arg="89"/>
			<load arg="74"/>
			<load arg="76"/>
			<set arg="89"/>
			<load arg="74"/>
			<load arg="77"/>
			<set arg="89"/>
			<load arg="74"/>
			<load arg="78"/>
			<set arg="89"/>
		</code>
		<linenumbertable>
			<lne id="90" begin="27" end="27"/>
			<lne id="91" begin="27" end="28"/>
			<lne id="92" begin="25" end="30"/>
			<lne id="93" begin="33" end="33"/>
			<lne id="94" begin="34" end="34"/>
			<lne id="95" begin="34" end="35"/>
			<lne id="96" begin="33" end="36"/>
			<lne id="97" begin="31" end="38"/>
			<lne id="65" begin="24" end="39"/>
			<lne id="98" begin="43" end="48"/>
			<lne id="99" begin="41" end="50"/>
			<lne id="66" begin="40" end="51"/>
			<lne id="100" begin="55" end="60"/>
			<lne id="101" begin="53" end="62"/>
			<lne id="67" begin="52" end="63"/>
			<lne id="102" begin="67" end="72"/>
			<lne id="103" begin="65" end="74"/>
			<lne id="68" begin="64" end="75"/>
			<lne id="104" begin="79" end="84"/>
			<lne id="105" begin="77" end="86"/>
			<lne id="69" begin="76" end="87"/>
			<lne id="106" begin="88" end="88"/>
			<lne id="107" begin="89" end="89"/>
			<lne id="108" begin="88" end="90"/>
			<lne id="109" begin="91" end="91"/>
			<lne id="110" begin="92" end="92"/>
			<lne id="111" begin="91" end="93"/>
			<lne id="112" begin="94" end="94"/>
			<lne id="113" begin="95" end="95"/>
			<lne id="114" begin="94" end="96"/>
			<lne id="115" begin="97" end="97"/>
			<lne id="116" begin="98" end="98"/>
			<lne id="117" begin="97" end="99"/>
			<lne id="118" begin="88" end="99"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="56" begin="7" end="99"/>
			<lve slot="4" name="59" begin="11" end="99"/>
			<lve slot="5" name="61" begin="15" end="99"/>
			<lve slot="6" name="62" begin="19" end="99"/>
			<lve slot="7" name="63" begin="23" end="99"/>
			<lve slot="2" name="54" begin="3" end="99"/>
			<lve slot="0" name="17" begin="0" end="99"/>
			<lve slot="1" name="119" begin="0" end="99"/>
		</localvariabletable>
	</operation>
	<operation name="120">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="121"/>
			<push arg="49"/>
			<findme/>
			<push arg="50"/>
			<call arg="51"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="52"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="45"/>
			<pcall arg="53"/>
			<dup/>
			<push arg="122"/>
			<load arg="19"/>
			<pcall arg="55"/>
			<dup/>
			<push arg="123"/>
			<push arg="124"/>
			<push arg="57"/>
			<new/>
			<pcall arg="58"/>
			<pusht/>
			<pcall arg="64"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="125" begin="19" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="122" begin="6" end="26"/>
			<lve slot="0" name="17" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="126">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="71"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="122"/>
			<call arg="72"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="123"/>
			<call arg="73"/>
			<store arg="74"/>
			<load arg="74"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="79"/>
			<call arg="30"/>
			<set arg="79"/>
			<dup/>
			<getasm/>
			<push arg="83"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="127"/>
			<set arg="38"/>
			<call arg="30"/>
			<set arg="128"/>
			<pop/>
			<push arg="60"/>
			<push arg="57"/>
			<findme/>
			<call arg="129"/>
			<call arg="130"/>
			<load arg="74"/>
			<set arg="131"/>
		</code>
		<linenumbertable>
			<lne id="132" begin="11" end="11"/>
			<lne id="133" begin="11" end="12"/>
			<lne id="134" begin="9" end="14"/>
			<lne id="135" begin="17" end="22"/>
			<lne id="136" begin="15" end="24"/>
			<lne id="125" begin="8" end="25"/>
			<lne id="137" begin="26" end="28"/>
			<lne id="138" begin="26" end="29"/>
			<lne id="139" begin="26" end="30"/>
			<lne id="140" begin="31" end="31"/>
			<lne id="141" begin="26" end="32"/>
			<lne id="142" begin="26" end="32"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="123" begin="7" end="32"/>
			<lve slot="2" name="122" begin="3" end="32"/>
			<lve slot="0" name="17" begin="0" end="32"/>
			<lve slot="1" name="119" begin="0" end="32"/>
		</localvariabletable>
	</operation>
</asm>
