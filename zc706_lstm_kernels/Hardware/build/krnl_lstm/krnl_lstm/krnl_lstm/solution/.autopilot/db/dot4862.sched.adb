<?xml version="1.0" encoding="UTF-8" standalone="yes" ?>
<!DOCTYPE boost_serialization>
<boost_serialization signature="serialization::archive" version="15">
<syndb class_id="0" tracking_level="0" version="0">
	<userIPLatency>-1</userIPLatency>
	<userIPName></userIPName>
	<cdfg class_id="1" tracking_level="1" version="0" object_id="_0">
		<name>dot4862</name>
		<ret_bitwidth>0</ret_bitwidth>
		<ports class_id="2" tracking_level="0" version="0">
			<count>3</count>
			<item_version>0</item_version>
			<item class_id="3" tracking_level="1" version="0" object_id="_1">
				<Value class_id="4" tracking_level="0" version="0">
					<Obj class_id="5" tracking_level="0" version="0">
						<type>1</type>
						<id>1</id>
						<name>str_in12</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo class_id="6" tracking_level="0" version="0">
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<coreId>1818639475</coreId>
					</Obj>
					<bitwidth>1024</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>3</if_type>
				<array_size>0</array_size>
				<bit_vecs class_id="7" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_2">
				<Value>
					<Obj>
						<type>1</type>
						<id>2</id>
						<name>str_in23</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<coreId>1818639475</coreId>
					</Obj>
					<bitwidth>1024</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>3</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_3">
				<Value>
					<Obj>
						<type>1</type>
						<id>3</id>
						<name>l_dot2</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<coreId>1818639475</coreId>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<direction>1</direction>
				<if_type>3</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
		</ports>
		<nodes class_id="8" tracking_level="0" version="0">
			<count>2</count>
			<item_version>0</item_version>
			<item class_id="9" tracking_level="1" version="0" object_id="_4">
				<Value>
					<Obj>
						<type>0</type>
						<id>8</id>
						<name>_ln133</name>
						<fileName>/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/dotHelper.hpp</fileName>
						<fileDirectory>/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/Hardware/build/krnl_lstm/krnl_lstm</fileDirectory>
						<lineNumber>133</lineNumber>
						<contextFuncName>dot</contextFuncName>
						<contextNormFuncName>dot</contextNormFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id="10" tracking_level="0" version="0">
								<first>/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/Hardware/build/krnl_lstm/krnl_lstm</first>
								<second class_id="11" tracking_level="0" version="0">
									<count>1</count>
									<item_version>0</item_version>
									<item class_id="12" tracking_level="0" version="0">
										<first class_id="13" tracking_level="0" version="0">
											<first>/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/dotHelper.hpp</first>
											<second>dot</second>
										</first>
										<second>133</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<coreId>929266223</coreId>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>4</count>
					<item_version>0</item_version>
					<item>12</item>
					<item>13</item>
					<item>14</item>
					<item>15</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>1</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_5">
				<Value>
					<Obj>
						<type>0</type>
						<id>9</id>
						<name>_ln134</name>
						<fileName>/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/dotHelper.hpp</fileName>
						<fileDirectory>/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/Hardware/build/krnl_lstm/krnl_lstm</fileDirectory>
						<lineNumber>134</lineNumber>
						<contextFuncName>dot</contextFuncName>
						<contextNormFuncName>dot</contextNormFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/Hardware/build/krnl_lstm/krnl_lstm</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>/home/jrk/vivado/zc706/sdk/wksp1/zc706_lstm_kernels/libs/xf_BLAS/L1/include/hw/xf_blas/helpers/funcs/dotHelper.hpp</first>
											<second>dot</second>
										</first>
										<second>134</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<coreId>929266223</coreId>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>0</count>
					<item_version>0</item_version>
				</oprand_edges>
				<opcode>ret</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>2</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
		</nodes>
		<consts class_id="15" tracking_level="0" version="0">
			<count>1</count>
			<item_version>0</item_version>
			<item class_id="16" tracking_level="1" version="0" object_id="_6">
				<Value>
					<Obj>
						<type>2</type>
						<id>11</id>
						<name>p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6168</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<control></control>
						<opType></opType>
						<implIndex></implIndex>
						<coreName></coreName>
						<coreId>1818639475</coreId>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:(anonymous namespace)dot_tree&lt;float, 5u, unsigned int, float&gt;6168&gt;</content>
			</item>
		</consts>
		<blocks class_id="17" tracking_level="0" version="0">
			<count>1</count>
			<item_version>0</item_version>
			<item class_id="18" tracking_level="1" version="0" object_id="_7">
				<Obj>
					<type>3</type>
					<id>10</id>
					<name>dot4862</name>
					<fileName></fileName>
					<fileDirectory></fileDirectory>
					<lineNumber>0</lineNumber>
					<contextFuncName></contextFuncName>
					<contextNormFuncName></contextNormFuncName>
					<inlineStackInfo>
						<count>0</count>
						<item_version>0</item_version>
					</inlineStackInfo>
					<originalName></originalName>
					<rtlName></rtlName>
					<control></control>
					<opType></opType>
					<implIndex></implIndex>
					<coreName></coreName>
					<coreId>1936618784</coreId>
				</Obj>
				<node_objs>
					<count>2</count>
					<item_version>0</item_version>
					<item>8</item>
					<item>9</item>
				</node_objs>
			</item>
		</blocks>
		<edges class_id="19" tracking_level="0" version="0">
			<count>4</count>
			<item_version>0</item_version>
			<item class_id="20" tracking_level="1" version="0" object_id="_8">
				<id>12</id>
				<edge_type>1</edge_type>
				<source_obj>11</source_obj>
				<sink_obj>8</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_9">
				<id>13</id>
				<edge_type>1</edge_type>
				<source_obj>1</source_obj>
				<sink_obj>8</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_10">
				<id>14</id>
				<edge_type>1</edge_type>
				<source_obj>2</source_obj>
				<sink_obj>8</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_11">
				<id>15</id>
				<edge_type>1</edge_type>
				<source_obj>3</source_obj>
				<sink_obj>8</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
		</edges>
	</cdfg>
	<cdfg_regions class_id="21" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="22" tracking_level="1" version="0" object_id="_12">
			<mId>1</mId>
			<mTag>dot4862</mTag>
			<mNormTag>dot4862</mNormTag>
			<mType>0</mType>
			<sub_regions>
				<count>0</count>
				<item_version>0</item_version>
			</sub_regions>
			<basic_blocks>
				<count>1</count>
				<item_version>0</item_version>
				<item>10</item>
			</basic_blocks>
			<mII>-1</mII>
			<mDepth>-1</mDepth>
			<mMinTripCount>-1</mMinTripCount>
			<mMaxTripCount>-1</mMaxTripCount>
			<mMinLatency>56</mMinLatency>
			<mMaxLatency>56</mMaxLatency>
			<mIsDfPipe>1</mIsDfPipe>
			<mDfPipe class_id="23" tracking_level="1" version="0" object_id="_13">
				<port_list class_id="24" tracking_level="0" version="0">
					<count>3</count>
					<item_version>0</item_version>
					<item class_id="25" tracking_level="1" version="0" object_id="_14">
						<name>str_in12</name>
						<dir>0</dir>
						<type>0</type>
						<need_hs>0</need_hs>
						<top_port class_id="-1"></top_port>
						<chan class_id="-1"></chan>
					</item>
					<item class_id_reference="25" object_id="_15">
						<name>str_in23</name>
						<dir>0</dir>
						<type>0</type>
						<need_hs>0</need_hs>
						<top_port class_id="-1"></top_port>
						<chan class_id="-1"></chan>
					</item>
					<item class_id_reference="25" object_id="_16">
						<name>l_dot2</name>
						<dir>1</dir>
						<type>0</type>
						<need_hs>0</need_hs>
						<top_port class_id="-1"></top_port>
						<chan class_id="-1"></chan>
					</item>
				</port_list>
				<process_list class_id="27" tracking_level="0" version="0">
					<count>1</count>
					<item_version>0</item_version>
					<item class_id="28" tracking_level="1" version="0" object_id="_17">
						<type>0</type>
						<name>p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6168_U0</name>
						<ssdmobj_id>8</ssdmobj_id>
						<pins class_id="29" tracking_level="0" version="0">
							<count>3</count>
							<item_version>0</item_version>
							<item class_id="30" tracking_level="1" version="0" object_id="_18">
								<port class_id_reference="25" object_id="_19">
									<name>str_in12</name>
									<dir>0</dir>
									<type>0</type>
									<need_hs>0</need_hs>
									<top_port class_id_reference="25" object_id_reference="_14"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id="31" tracking_level="1" version="0" object_id="_20">
									<type>0</type>
									<name>p_anonymous_namespace_dot_tree_float_5u_unsigned_int_float_6168_U0</name>
									<ssdmobj_id>8</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="30" object_id="_21">
								<port class_id_reference="25" object_id="_22">
									<name>str_in23</name>
									<dir>0</dir>
									<type>0</type>
									<need_hs>0</need_hs>
									<top_port class_id_reference="25" object_id_reference="_15"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id_reference="_20"></inst>
							</item>
							<item class_id_reference="30" object_id="_23">
								<port class_id_reference="25" object_id="_24">
									<name>l_dot2</name>
									<dir>1</dir>
									<type>0</type>
									<need_hs>0</need_hs>
									<top_port class_id_reference="25" object_id_reference="_16"></top_port>
									<chan class_id="-1"></chan>
								</port>
								<inst class_id_reference="31" object_id_reference="_20"></inst>
							</item>
						</pins>
						<in_source_fork>1</in_source_fork>
						<in_sink_join>1</in_sink_join>
						<flag_in_gui>0</flag_in_gui>
					</item>
				</process_list>
				<channel_list class_id="32" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</channel_list>
				<net_list class_id="33" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</net_list>
			</mDfPipe>
		</item>
	</cdfg_regions>
	<fsm class_id="-1"></fsm>
	<res class_id="-1"></res>
	<node_label_latency class_id="36" tracking_level="0" version="0">
		<count>2</count>
		<item_version>0</item_version>
		<item class_id="37" tracking_level="0" version="0">
			<first>8</first>
			<second class_id="38" tracking_level="0" version="0">
				<first>0</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>9</first>
			<second>
				<first>1</first>
				<second>0</second>
			</second>
		</item>
	</node_label_latency>
	<bblk_ent_exit class_id="39" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="40" tracking_level="0" version="0">
			<first>10</first>
			<second class_id="41" tracking_level="0" version="0">
				<first>0</first>
				<second>1</second>
			</second>
		</item>
	</bblk_ent_exit>
	<regions class_id="42" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="43" tracking_level="1" version="0" object_id="_25">
			<region_name>dot4862</region_name>
			<basic_blocks>
				<count>1</count>
				<item_version>0</item_version>
				<item>10</item>
			</basic_blocks>
			<nodes>
				<count>6</count>
				<item_version>0</item_version>
				<item>4</item>
				<item>5</item>
				<item>6</item>
				<item>7</item>
				<item>8</item>
				<item>9</item>
			</nodes>
			<anchor_node>-1</anchor_node>
			<region_type>16</region_type>
			<interval>0</interval>
			<pipe_depth>0</pipe_depth>
		</item>
	</regions>
	<dp_fu_nodes class_id="44" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_fu_nodes>
	<dp_fu_nodes_expression class_id="45" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_fu_nodes_expression>
	<dp_fu_nodes_module>
		<count>0</count>
		<item_version>0</item_version>
	</dp_fu_nodes_module>
	<dp_fu_nodes_io>
		<count>0</count>
		<item_version>0</item_version>
	</dp_fu_nodes_io>
	<return_ports>
		<count>0</count>
		<item_version>0</item_version>
	</return_ports>
	<dp_mem_port_nodes class_id="46" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_mem_port_nodes>
	<dp_reg_nodes>
		<count>0</count>
		<item_version>0</item_version>
	</dp_reg_nodes>
	<dp_regname_nodes>
		<count>0</count>
		<item_version>0</item_version>
	</dp_regname_nodes>
	<dp_reg_phi>
		<count>0</count>
		<item_version>0</item_version>
	</dp_reg_phi>
	<dp_regname_phi>
		<count>0</count>
		<item_version>0</item_version>
	</dp_regname_phi>
	<dp_port_io_nodes class_id="47" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_port_io_nodes>
	<port2core>
		<count>0</count>
		<item_version>0</item_version>
	</port2core>
	<node2core>
		<count>0</count>
		<item_version>0</item_version>
	</node2core>
</syndb>
</boost_serialization>

