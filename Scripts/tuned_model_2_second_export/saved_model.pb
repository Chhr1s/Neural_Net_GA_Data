??
??
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype?
?
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring ?
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape?"serve*2.1.02v2.1.0-rc2-17-ge5bf8de4108??
x
dense_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*
shared_namedense_3/kernel
q
"dense_3/kernel/Read/ReadVariableOpReadVariableOpdense_3/kernel*
_output_shapes

:@*
dtype0
p
dense_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_3/bias
i
 dense_3/bias/Read/ReadVariableOpReadVariableOpdense_3/bias*
_output_shapes
:@*
dtype0
x
dense_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*
shared_namedense_2/kernel
q
"dense_2/kernel/Read/ReadVariableOpReadVariableOpdense_2/kernel*
_output_shapes

:@@*
dtype0
p
dense_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_2/bias
i
 dense_2/bias/Read/ReadVariableOpReadVariableOpdense_2/bias*
_output_shapes
:@*
dtype0
x
dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*
shared_namedense_1/kernel
q
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel*
_output_shapes

:@@*
dtype0
p
dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_namedense_1/bias
i
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
_output_shapes
:@*
dtype0
t
dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*
shared_namedense/kernel
m
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel*
_output_shapes

:@*
dtype0
l

dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
dense/bias
e
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_output_shapes
:*
dtype0
~
training/RMSprop/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *&
shared_nametraining/RMSprop/iter
w
)training/RMSprop/iter/Read/ReadVariableOpReadVariableOptraining/RMSprop/iter*
_output_shapes
: *
dtype0	
?
training/RMSprop/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *'
shared_nametraining/RMSprop/decay
y
*training/RMSprop/decay/Read/ReadVariableOpReadVariableOptraining/RMSprop/decay*
_output_shapes
: *
dtype0
?
training/RMSprop/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: */
shared_name training/RMSprop/learning_rate
?
2training/RMSprop/learning_rate/Read/ReadVariableOpReadVariableOptraining/RMSprop/learning_rate*
_output_shapes
: *
dtype0
?
training/RMSprop/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape: **
shared_nametraining/RMSprop/momentum

-training/RMSprop/momentum/Read/ReadVariableOpReadVariableOptraining/RMSprop/momentum*
_output_shapes
: *
dtype0
|
training/RMSprop/rhoVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nametraining/RMSprop/rho
u
(training/RMSprop/rho/Read/ReadVariableOpReadVariableOptraining/RMSprop/rho*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
?
#training/RMSprop/dense_3/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*4
shared_name%#training/RMSprop/dense_3/kernel/rms
?
7training/RMSprop/dense_3/kernel/rms/Read/ReadVariableOpReadVariableOp#training/RMSprop/dense_3/kernel/rms*
_output_shapes

:@*
dtype0
?
!training/RMSprop/dense_3/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*2
shared_name#!training/RMSprop/dense_3/bias/rms
?
5training/RMSprop/dense_3/bias/rms/Read/ReadVariableOpReadVariableOp!training/RMSprop/dense_3/bias/rms*
_output_shapes
:@*
dtype0
?
#training/RMSprop/dense_2/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*4
shared_name%#training/RMSprop/dense_2/kernel/rms
?
7training/RMSprop/dense_2/kernel/rms/Read/ReadVariableOpReadVariableOp#training/RMSprop/dense_2/kernel/rms*
_output_shapes

:@@*
dtype0
?
!training/RMSprop/dense_2/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*2
shared_name#!training/RMSprop/dense_2/bias/rms
?
5training/RMSprop/dense_2/bias/rms/Read/ReadVariableOpReadVariableOp!training/RMSprop/dense_2/bias/rms*
_output_shapes
:@*
dtype0
?
#training/RMSprop/dense_1/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*4
shared_name%#training/RMSprop/dense_1/kernel/rms
?
7training/RMSprop/dense_1/kernel/rms/Read/ReadVariableOpReadVariableOp#training/RMSprop/dense_1/kernel/rms*
_output_shapes

:@@*
dtype0
?
!training/RMSprop/dense_1/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*2
shared_name#!training/RMSprop/dense_1/bias/rms
?
5training/RMSprop/dense_1/bias/rms/Read/ReadVariableOpReadVariableOp!training/RMSprop/dense_1/bias/rms*
_output_shapes
:@*
dtype0
?
!training/RMSprop/dense/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*2
shared_name#!training/RMSprop/dense/kernel/rms
?
5training/RMSprop/dense/kernel/rms/Read/ReadVariableOpReadVariableOp!training/RMSprop/dense/kernel/rms*
_output_shapes

:@*
dtype0
?
training/RMSprop/dense/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:*0
shared_name!training/RMSprop/dense/bias/rms
?
3training/RMSprop/dense/bias/rms/Read/ReadVariableOpReadVariableOptraining/RMSprop/dense/bias/rms*
_output_shapes
:*
dtype0

NoOpNoOp
?,
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*?+
value?+B?+ B?+
?
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
layer-6
layer_with_weights-3
layer-7
		optimizer


signatures
	variables
regularization_losses
	keras_api
trainable_variables
 
h

kernel
bias
	variables
regularization_losses
	keras_api
trainable_variables
R
	variables
regularization_losses
	keras_api
trainable_variables
h

kernel
bias
	variables
regularization_losses
	keras_api
trainable_variables
R
	variables
 regularization_losses
!	keras_api
"trainable_variables
h

#kernel
$bias
%	variables
&regularization_losses
'	keras_api
(trainable_variables
R
)	variables
*regularization_losses
+	keras_api
,trainable_variables
h

-kernel
.bias
/	variables
0regularization_losses
1	keras_api
2trainable_variables
?
3iter
	4decay
5learning_rate
6momentum
7rho	rmsd	rmse	rmsf	rmsg	#rmsh	$rmsi	-rmsj	.rmsk
 
8
0
1
2
3
#4
$5
-6
.7
 
?

8layers
trainable_variables
	variables
9layer_regularization_losses
:metrics
regularization_losses
;non_trainable_variables
8
0
1
2
3
#4
$5
-6
.7
ZX
VARIABLE_VALUEdense_3/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_3/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 
?

<layers
trainable_variables
	variables
=layer_regularization_losses
>metrics
regularization_losses
?non_trainable_variables

0
1
 
 
?

@layers
trainable_variables
	variables
Alayer_regularization_losses
Bmetrics
regularization_losses
Cnon_trainable_variables
 
ZX
VARIABLE_VALUEdense_2/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_2/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 
?

Dlayers
trainable_variables
	variables
Elayer_regularization_losses
Fmetrics
regularization_losses
Gnon_trainable_variables

0
1
 
 
?

Hlayers
"trainable_variables
	variables
Ilayer_regularization_losses
Jmetrics
 regularization_losses
Knon_trainable_variables
 
ZX
VARIABLE_VALUEdense_1/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_1/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

#0
$1
 
?

Llayers
(trainable_variables
%	variables
Mlayer_regularization_losses
Nmetrics
&regularization_losses
Onon_trainable_variables

#0
$1
 
 
?

Players
,trainable_variables
)	variables
Qlayer_regularization_losses
Rmetrics
*regularization_losses
Snon_trainable_variables
 
XV
VARIABLE_VALUEdense/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
dense/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

-0
.1
 
?

Tlayers
2trainable_variables
/	variables
Ulayer_regularization_losses
Vmetrics
0regularization_losses
Wnon_trainable_variables

-0
.1
TR
VARIABLE_VALUEtraining/RMSprop/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEtraining/RMSprop/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEtraining/RMSprop/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
\Z
VARIABLE_VALUEtraining/RMSprop/momentum-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEtraining/RMSprop/rho(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUE
1
0
1
2
3
4
5
6
 

X0
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
x
	Ytotal
	Zcount
[
_fn_kwargs
\	variables
]regularization_losses
^	keras_api
_trainable_variables
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 

Y0
Z1
 
?

`layers
_trainable_variables
\	variables
alayer_regularization_losses
bmetrics
]regularization_losses
cnon_trainable_variables
 
 
 
 

Y0
Z1
??
VARIABLE_VALUE#training/RMSprop/dense_3/kernel/rmsTlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE!training/RMSprop/dense_3/bias/rmsRlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE#training/RMSprop/dense_2/kernel/rmsTlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE!training/RMSprop/dense_2/bias/rmsRlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE#training/RMSprop/dense_1/kernel/rmsTlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE!training/RMSprop/dense_1/bias/rmsRlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE!training/RMSprop/dense/kernel/rmsTlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUEtraining/RMSprop/dense/bias/rmsRlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
?
serving_default_dense_3_inputPlaceholder*'
_output_shapes
:?????????*
dtype0*
shape:?????????
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_dense_3_inputdense_3/kerneldense_3/biasdense_2/kerneldense_2/biasdense_1/kerneldense_1/biasdense/kernel
dense/bias*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*+
f&R$
"__inference_signature_wrapper_1870
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?

StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename"dense_3/kernel/Read/ReadVariableOp dense_3/bias/Read/ReadVariableOp"dense_2/kernel/Read/ReadVariableOp dense_2/bias/Read/ReadVariableOp"dense_1/kernel/Read/ReadVariableOp dense_1/bias/Read/ReadVariableOp dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOp)training/RMSprop/iter/Read/ReadVariableOp*training/RMSprop/decay/Read/ReadVariableOp2training/RMSprop/learning_rate/Read/ReadVariableOp-training/RMSprop/momentum/Read/ReadVariableOp(training/RMSprop/rho/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp7training/RMSprop/dense_3/kernel/rms/Read/ReadVariableOp5training/RMSprop/dense_3/bias/rms/Read/ReadVariableOp7training/RMSprop/dense_2/kernel/rms/Read/ReadVariableOp5training/RMSprop/dense_2/bias/rms/Read/ReadVariableOp7training/RMSprop/dense_1/kernel/rms/Read/ReadVariableOp5training/RMSprop/dense_1/bias/rms/Read/ReadVariableOp5training/RMSprop/dense/kernel/rms/Read/ReadVariableOp3training/RMSprop/dense/bias/rms/Read/ReadVariableOpConst*$
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

CPU

GPU 2J 8*&
f!R
__inference__traced_save_2518
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_3/kerneldense_3/biasdense_2/kerneldense_2/biasdense_1/kerneldense_1/biasdense/kernel
dense/biastraining/RMSprop/itertraining/RMSprop/decaytraining/RMSprop/learning_ratetraining/RMSprop/momentumtraining/RMSprop/rhototalcount#training/RMSprop/dense_3/kernel/rms!training/RMSprop/dense_3/bias/rms#training/RMSprop/dense_2/kernel/rms!training/RMSprop/dense_2/bias/rms#training/RMSprop/dense_1/kernel/rms!training/RMSprop/dense_1/bias/rms!training/RMSprop/dense/kernel/rmstraining/RMSprop/dense/bias/rms*#
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

CPU

GPU 2J 8*)
f$R"
 __inference__traced_restore_2599??
?
B
&__inference_dropout_layer_call_fn_2323

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????@**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dropout_layer_call_and_return_conditional_losses_15112
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????@:& "
 
_user_specified_nameinputs
?
?
&__inference_dense_1_layer_call_fn_2287

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????@**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_14692
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?!
?
A__inference_dense_3_layer_call_and_return_conditional_losses_1314

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?-dense_3/kernel/Regularizer/Abs/ReadVariableOp?0dense_3/kernel/Regularizer/Square/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????@2
Relu?
-dense_3/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp*
_output_shapes

:@*
dtype02/
-dense_3/kernel/Regularizer/Abs/ReadVariableOp?
dense_3/kernel/Regularizer/AbsAbs5dense_3/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:@2 
dense_3/kernel/Regularizer/Abs?
 dense_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_3/kernel/Regularizer/Const?
dense_3/kernel/Regularizer/SumSum"dense_3/kernel/Regularizer/Abs:y:0)dense_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_3/kernel/Regularizer/Sum?
 dense_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2"
 dense_3/kernel/Regularizer/mul/x?
dense_3/kernel/Regularizer/mulMul)dense_3/kernel/Regularizer/mul/x:output:0'dense_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_3/kernel/Regularizer/mul?
 dense_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_3/kernel/Regularizer/add/x?
dense_3/kernel/Regularizer/addAddV2)dense_3/kernel/Regularizer/add/x:output:0"dense_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_3/kernel/Regularizer/add?
0dense_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource.^dense_3/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:@*
dtype022
0dense_3/kernel/Regularizer/Square/ReadVariableOp?
!dense_3/kernel/Regularizer/SquareSquare8dense_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:@2#
!dense_3/kernel/Regularizer/Square?
"dense_3/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_3/kernel/Regularizer/Const_1?
 dense_3/kernel/Regularizer/Sum_1Sum%dense_3/kernel/Regularizer/Square:y:0+dense_3/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 dense_3/kernel/Regularizer/Sum_1?
"dense_3/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2$
"dense_3/kernel/Regularizer/mul_1/x?
 dense_3/kernel/Regularizer/mul_1Mul+dense_3/kernel/Regularizer/mul_1/x:output:0)dense_3/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_3/kernel/Regularizer/mul_1?
 dense_3/kernel/Regularizer/add_1AddV2"dense_3/kernel/Regularizer/add:z:0$dense_3/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_3/kernel/Regularizer/add_1?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp.^dense_3/kernel/Regularizer/Abs/ReadVariableOp1^dense_3/kernel/Regularizer/Square/ReadVariableOp*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2^
-dense_3/kernel/Regularizer/Abs/ReadVariableOp-dense_3/kernel/Regularizer/Abs/ReadVariableOp2d
0dense_3/kernel/Regularizer/Square/ReadVariableOp0dense_3/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs
?
_
A__inference_dropout_layer_call_and_return_conditional_losses_2348

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:?????????@2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:?????????@2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:?????????@:& "
 
_user_specified_nameinputs
?h
?
D__inference_sequential_layer_call_and_return_conditional_losses_1648
dense_3_input*
&dense_3_statefulpartitionedcall_args_1*
&dense_3_statefulpartitionedcall_args_2*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2
identity??dense/StatefulPartitionedCall?dense_1/StatefulPartitionedCall?-dense_1/kernel/Regularizer/Abs/ReadVariableOp?0dense_1/kernel/Regularizer/Square/ReadVariableOp?dense_2/StatefulPartitionedCall?-dense_2/kernel/Regularizer/Abs/ReadVariableOp?0dense_2/kernel/Regularizer/Square/ReadVariableOp?dense_3/StatefulPartitionedCall?-dense_3/kernel/Regularizer/Abs/ReadVariableOp?0dense_3/kernel/Regularizer/Square/ReadVariableOp?
dense_3/StatefulPartitionedCallStatefulPartitionedCalldense_3_input&dense_3_statefulpartitionedcall_args_1&dense_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????@**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_3_layer_call_and_return_conditional_losses_13142!
dense_3/StatefulPartitionedCall?
dropout_2/PartitionedCallPartitionedCall(dense_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????@**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dropout_2_layer_call_and_return_conditional_losses_13512
dropout_2/PartitionedCall?
dense_2/StatefulPartitionedCallStatefulPartitionedCall"dropout_2/PartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????@**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_13932!
dense_2/StatefulPartitionedCall?
dropout_1/PartitionedCallPartitionedCall(dense_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????@**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dropout_1_layer_call_and_return_conditional_losses_14272
dropout_1/PartitionedCall?
dense_1/StatefulPartitionedCallStatefulPartitionedCall"dropout_1/PartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????@**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_14692!
dense_1/StatefulPartitionedCall?
dropout/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????@**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dropout_layer_call_and_return_conditional_losses_15112
dropout/PartitionedCall?
dense/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_15292
dense/StatefulPartitionedCall?
-dense_3/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&dense_3_statefulpartitionedcall_args_1 ^dense_3/StatefulPartitionedCall*
_output_shapes

:@*
dtype02/
-dense_3/kernel/Regularizer/Abs/ReadVariableOp?
dense_3/kernel/Regularizer/AbsAbs5dense_3/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:@2 
dense_3/kernel/Regularizer/Abs?
 dense_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_3/kernel/Regularizer/Const?
dense_3/kernel/Regularizer/SumSum"dense_3/kernel/Regularizer/Abs:y:0)dense_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_3/kernel/Regularizer/Sum?
 dense_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2"
 dense_3/kernel/Regularizer/mul/x?
dense_3/kernel/Regularizer/mulMul)dense_3/kernel/Regularizer/mul/x:output:0'dense_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_3/kernel/Regularizer/mul?
 dense_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_3/kernel/Regularizer/add/x?
dense_3/kernel/Regularizer/addAddV2)dense_3/kernel/Regularizer/add/x:output:0"dense_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_3/kernel/Regularizer/add?
0dense_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&dense_3_statefulpartitionedcall_args_1.^dense_3/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:@*
dtype022
0dense_3/kernel/Regularizer/Square/ReadVariableOp?
!dense_3/kernel/Regularizer/SquareSquare8dense_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:@2#
!dense_3/kernel/Regularizer/Square?
"dense_3/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_3/kernel/Regularizer/Const_1?
 dense_3/kernel/Regularizer/Sum_1Sum%dense_3/kernel/Regularizer/Square:y:0+dense_3/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 dense_3/kernel/Regularizer/Sum_1?
"dense_3/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2$
"dense_3/kernel/Regularizer/mul_1/x?
 dense_3/kernel/Regularizer/mul_1Mul+dense_3/kernel/Regularizer/mul_1/x:output:0)dense_3/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_3/kernel/Regularizer/mul_1?
 dense_3/kernel/Regularizer/add_1AddV2"dense_3/kernel/Regularizer/add:z:0$dense_3/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_3/kernel/Regularizer/add_1?
-dense_2/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&dense_2_statefulpartitionedcall_args_1 ^dense_2/StatefulPartitionedCall*
_output_shapes

:@@*
dtype02/
-dense_2/kernel/Regularizer/Abs/ReadVariableOp?
dense_2/kernel/Regularizer/AbsAbs5dense_2/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:@@2 
dense_2/kernel/Regularizer/Abs?
 dense_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_2/kernel/Regularizer/Const?
dense_2/kernel/Regularizer/SumSum"dense_2/kernel/Regularizer/Abs:y:0)dense_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/Sum?
 dense_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2"
 dense_2/kernel/Regularizer/mul/x?
dense_2/kernel/Regularizer/mulMul)dense_2/kernel/Regularizer/mul/x:output:0'dense_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/mul?
 dense_2/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_2/kernel/Regularizer/add/x?
dense_2/kernel/Regularizer/addAddV2)dense_2/kernel/Regularizer/add/x:output:0"dense_2/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/add?
0dense_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&dense_2_statefulpartitionedcall_args_1.^dense_2/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:@@*
dtype022
0dense_2/kernel/Regularizer/Square/ReadVariableOp?
!dense_2/kernel/Regularizer/SquareSquare8dense_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:@@2#
!dense_2/kernel/Regularizer/Square?
"dense_2/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_2/kernel/Regularizer/Const_1?
 dense_2/kernel/Regularizer/Sum_1Sum%dense_2/kernel/Regularizer/Square:y:0+dense_2/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 dense_2/kernel/Regularizer/Sum_1?
"dense_2/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2$
"dense_2/kernel/Regularizer/mul_1/x?
 dense_2/kernel/Regularizer/mul_1Mul+dense_2/kernel/Regularizer/mul_1/x:output:0)dense_2/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_2/kernel/Regularizer/mul_1?
 dense_2/kernel/Regularizer/add_1AddV2"dense_2/kernel/Regularizer/add:z:0$dense_2/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_2/kernel/Regularizer/add_1?
-dense_1/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&dense_1_statefulpartitionedcall_args_1 ^dense_1/StatefulPartitionedCall*
_output_shapes

:@@*
dtype02/
-dense_1/kernel/Regularizer/Abs/ReadVariableOp?
dense_1/kernel/Regularizer/AbsAbs5dense_1/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:@@2 
dense_1/kernel/Regularizer/Abs?
 dense_1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_1/kernel/Regularizer/Const?
dense_1/kernel/Regularizer/SumSum"dense_1/kernel/Regularizer/Abs:y:0)dense_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/Sum?
 dense_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2"
 dense_1/kernel/Regularizer/mul/x?
dense_1/kernel/Regularizer/mulMul)dense_1/kernel/Regularizer/mul/x:output:0'dense_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/mul?
 dense_1/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_1/kernel/Regularizer/add/x?
dense_1/kernel/Regularizer/addAddV2)dense_1/kernel/Regularizer/add/x:output:0"dense_1/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/add?
0dense_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&dense_1_statefulpartitionedcall_args_1.^dense_1/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:@@*
dtype022
0dense_1/kernel/Regularizer/Square/ReadVariableOp?
!dense_1/kernel/Regularizer/SquareSquare8dense_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:@@2#
!dense_1/kernel/Regularizer/Square?
"dense_1/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_1/kernel/Regularizer/Const_1?
 dense_1/kernel/Regularizer/Sum_1Sum%dense_1/kernel/Regularizer/Square:y:0+dense_1/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 dense_1/kernel/Regularizer/Sum_1?
"dense_1/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2$
"dense_1/kernel/Regularizer/mul_1/x?
 dense_1/kernel/Regularizer/mul_1Mul+dense_1/kernel/Regularizer/mul_1/x:output:0)dense_1/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_1/kernel/Regularizer/mul_1?
 dense_1/kernel/Regularizer/add_1AddV2"dense_1/kernel/Regularizer/add:z:0$dense_1/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_1/kernel/Regularizer/add_1?
IdentityIdentity&dense/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall.^dense_1/kernel/Regularizer/Abs/ReadVariableOp1^dense_1/kernel/Regularizer/Square/ReadVariableOp ^dense_2/StatefulPartitionedCall.^dense_2/kernel/Regularizer/Abs/ReadVariableOp1^dense_2/kernel/Regularizer/Square/ReadVariableOp ^dense_3/StatefulPartitionedCall.^dense_3/kernel/Regularizer/Abs/ReadVariableOp1^dense_3/kernel/Regularizer/Square/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2^
-dense_1/kernel/Regularizer/Abs/ReadVariableOp-dense_1/kernel/Regularizer/Abs/ReadVariableOp2d
0dense_1/kernel/Regularizer/Square/ReadVariableOp0dense_1/kernel/Regularizer/Square/ReadVariableOp2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2^
-dense_2/kernel/Regularizer/Abs/ReadVariableOp-dense_2/kernel/Regularizer/Abs/ReadVariableOp2d
0dense_2/kernel/Regularizer/Square/ReadVariableOp0dense_2/kernel/Regularizer/Square/ReadVariableOp2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2^
-dense_3/kernel/Regularizer/Abs/ReadVariableOp-dense_3/kernel/Regularizer/Abs/ReadVariableOp2d
0dense_3/kernel/Regularizer/Square/ReadVariableOp0dense_3/kernel/Regularizer/Square/ReadVariableOp:- )
'
_user_specified_namedense_3_input
?
b
C__inference_dropout_2_layer_call_and_return_conditional_losses_1346

inputs
identity?a
dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *  ?>2
dropout/rateT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape}
dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2
dropout/random_uniform/min}
dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/random_uniform/max?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype02&
$dropout/random_uniform/RandomUniform?
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2
dropout/random_uniform/sub?
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*'
_output_shapes
:?????????@2
dropout/random_uniform/mul?
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*'
_output_shapes
:?????????@2
dropout/random_uniformc
dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/sub/xq
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout/subk
dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/truediv/x{
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout/truediv?
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*'
_output_shapes
:?????????@2
dropout/GreaterEqualp
dropout/mulMulinputsdropout/truediv:z:0*
T0*'
_output_shapes
:?????????@2
dropout/mul
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2
dropout/Castz
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:?????????@2
dropout/mul_1e
IdentityIdentitydropout/mul_1:z:0*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????@:& "
 
_user_specified_nameinputs
?
`
A__inference_dropout_layer_call_and_return_conditional_losses_2343

inputs
identity?a
dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *  ?>2
dropout/rateT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape}
dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2
dropout/random_uniform/min}
dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/random_uniform/max?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype02&
$dropout/random_uniform/RandomUniform?
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2
dropout/random_uniform/sub?
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*'
_output_shapes
:?????????@2
dropout/random_uniform/mul?
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*'
_output_shapes
:?????????@2
dropout/random_uniformc
dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/sub/xq
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout/subk
dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/truediv/x{
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout/truediv?
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*'
_output_shapes
:?????????@2
dropout/GreaterEqualp
dropout/mulMulinputsdropout/truediv:z:0*
T0*'
_output_shapes
:?????????@2
dropout/mul
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2
dropout/Castz
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:?????????@2
dropout/mul_1e
IdentityIdentitydropout/mul_1:z:0*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????@:& "
 
_user_specified_nameinputs
?c
?
 __inference__traced_restore_2599
file_prefix#
assignvariableop_dense_3_kernel#
assignvariableop_1_dense_3_bias%
!assignvariableop_2_dense_2_kernel#
assignvariableop_3_dense_2_bias%
!assignvariableop_4_dense_1_kernel#
assignvariableop_5_dense_1_bias#
assignvariableop_6_dense_kernel!
assignvariableop_7_dense_bias,
(assignvariableop_8_training_rmsprop_iter-
)assignvariableop_9_training_rmsprop_decay6
2assignvariableop_10_training_rmsprop_learning_rate1
-assignvariableop_11_training_rmsprop_momentum,
(assignvariableop_12_training_rmsprop_rho
assignvariableop_13_total
assignvariableop_14_count;
7assignvariableop_15_training_rmsprop_dense_3_kernel_rms9
5assignvariableop_16_training_rmsprop_dense_3_bias_rms;
7assignvariableop_17_training_rmsprop_dense_2_kernel_rms9
5assignvariableop_18_training_rmsprop_dense_2_bias_rms;
7assignvariableop_19_training_rmsprop_dense_1_kernel_rms9
5assignvariableop_20_training_rmsprop_dense_1_bias_rms9
5assignvariableop_21_training_rmsprop_dense_kernel_rms7
3assignvariableop_22_training_rmsprop_dense_bias_rms
identity_24??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_19?AssignVariableOp_2?AssignVariableOp_20?AssignVariableOp_21?AssignVariableOp_22?AssignVariableOp_3?AssignVariableOp_4?AssignVariableOp_5?AssignVariableOp_6?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?	RestoreV2?RestoreV2_1?
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value?B?B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*A
value8B6B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*p
_output_shapes^
\:::::::::::::::::::::::*%
dtypes
2	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity?
AssignVariableOpAssignVariableOpassignvariableop_dense_3_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1?
AssignVariableOp_1AssignVariableOpassignvariableop_1_dense_3_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2?
AssignVariableOp_2AssignVariableOp!assignvariableop_2_dense_2_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3?
AssignVariableOp_3AssignVariableOpassignvariableop_3_dense_2_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4?
AssignVariableOp_4AssignVariableOp!assignvariableop_4_dense_1_kernelIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5?
AssignVariableOp_5AssignVariableOpassignvariableop_5_dense_1_biasIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6?
AssignVariableOp_6AssignVariableOpassignvariableop_6_dense_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7?
AssignVariableOp_7AssignVariableOpassignvariableop_7_dense_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0	*
_output_shapes
:2

Identity_8?
AssignVariableOp_8AssignVariableOp(assignvariableop_8_training_rmsprop_iterIdentity_8:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9?
AssignVariableOp_9AssignVariableOp)assignvariableop_9_training_rmsprop_decayIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10?
AssignVariableOp_10AssignVariableOp2assignvariableop_10_training_rmsprop_learning_rateIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11?
AssignVariableOp_11AssignVariableOp-assignvariableop_11_training_rmsprop_momentumIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12?
AssignVariableOp_12AssignVariableOp(assignvariableop_12_training_rmsprop_rhoIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13?
AssignVariableOp_13AssignVariableOpassignvariableop_13_totalIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14?
AssignVariableOp_14AssignVariableOpassignvariableop_14_countIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15?
AssignVariableOp_15AssignVariableOp7assignvariableop_15_training_rmsprop_dense_3_kernel_rmsIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16?
AssignVariableOp_16AssignVariableOp5assignvariableop_16_training_rmsprop_dense_3_bias_rmsIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17?
AssignVariableOp_17AssignVariableOp7assignvariableop_17_training_rmsprop_dense_2_kernel_rmsIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18?
AssignVariableOp_18AssignVariableOp5assignvariableop_18_training_rmsprop_dense_2_bias_rmsIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19?
AssignVariableOp_19AssignVariableOp7assignvariableop_19_training_rmsprop_dense_1_kernel_rmsIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20?
AssignVariableOp_20AssignVariableOp5assignvariableop_20_training_rmsprop_dense_1_bias_rmsIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21?
AssignVariableOp_21AssignVariableOp5assignvariableop_21_training_rmsprop_dense_kernel_rmsIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22?
AssignVariableOp_22AssignVariableOp3assignvariableop_22_training_rmsprop_dense_bias_rmsIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22?
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names?
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slices?
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp?
Identity_23Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_23?
Identity_24IdentityIdentity_23:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_24"#
identity_24Identity_24:output:0*q
_input_shapes`
^: :::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:+ '
%
_user_specified_namefile_prefix
?6
?

__inference__traced_save_2518
file_prefix-
)savev2_dense_3_kernel_read_readvariableop+
'savev2_dense_3_bias_read_readvariableop-
)savev2_dense_2_kernel_read_readvariableop+
'savev2_dense_2_bias_read_readvariableop-
)savev2_dense_1_kernel_read_readvariableop+
'savev2_dense_1_bias_read_readvariableop+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop4
0savev2_training_rmsprop_iter_read_readvariableop	5
1savev2_training_rmsprop_decay_read_readvariableop=
9savev2_training_rmsprop_learning_rate_read_readvariableop8
4savev2_training_rmsprop_momentum_read_readvariableop3
/savev2_training_rmsprop_rho_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableopB
>savev2_training_rmsprop_dense_3_kernel_rms_read_readvariableop@
<savev2_training_rmsprop_dense_3_bias_rms_read_readvariableopB
>savev2_training_rmsprop_dense_2_kernel_rms_read_readvariableop@
<savev2_training_rmsprop_dense_2_bias_rms_read_readvariableopB
>savev2_training_rmsprop_dense_1_kernel_rms_read_readvariableop@
<savev2_training_rmsprop_dense_1_bias_rms_read_readvariableop@
<savev2_training_rmsprop_dense_kernel_rms_read_readvariableop>
:savev2_training_rmsprop_dense_bias_rms_read_readvariableop
savev2_1_const

identity_1??MergeV2Checkpoints?SaveV2?SaveV2_1?
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_90bbc04ad362406dbd84ec5bb1b2df91/part2
StringJoin/inputs_1?

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename?
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value?B?B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*A
value8B6B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices?

SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0)savev2_dense_3_kernel_read_readvariableop'savev2_dense_3_bias_read_readvariableop)savev2_dense_2_kernel_read_readvariableop'savev2_dense_2_bias_read_readvariableop)savev2_dense_1_kernel_read_readvariableop'savev2_dense_1_bias_read_readvariableop'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop0savev2_training_rmsprop_iter_read_readvariableop1savev2_training_rmsprop_decay_read_readvariableop9savev2_training_rmsprop_learning_rate_read_readvariableop4savev2_training_rmsprop_momentum_read_readvariableop/savev2_training_rmsprop_rho_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop>savev2_training_rmsprop_dense_3_kernel_rms_read_readvariableop<savev2_training_rmsprop_dense_3_bias_rms_read_readvariableop>savev2_training_rmsprop_dense_2_kernel_rms_read_readvariableop<savev2_training_rmsprop_dense_2_bias_rms_read_readvariableop>savev2_training_rmsprop_dense_1_kernel_rms_read_readvariableop<savev2_training_rmsprop_dense_1_bias_rms_read_readvariableop<savev2_training_rmsprop_dense_kernel_rms_read_readvariableop:savev2_training_rmsprop_dense_bias_rms_read_readvariableop"/device:CPU:0*
_output_shapes
 *%
dtypes
2	2
SaveV2?
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shard?
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1?
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names?
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slices?
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes?
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity?

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*?
_input_shapes?
?: :@:@:@@:@:@@:@:@:: : : : : : : :@:@:@@:@:@@:@:@:: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix
?
?
$__inference_dense_layer_call_fn_2355

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_15292
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?h
?
D__inference_sequential_layer_call_and_return_conditional_losses_1792

inputs*
&dense_3_statefulpartitionedcall_args_1*
&dense_3_statefulpartitionedcall_args_2*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2
identity??dense/StatefulPartitionedCall?dense_1/StatefulPartitionedCall?-dense_1/kernel/Regularizer/Abs/ReadVariableOp?0dense_1/kernel/Regularizer/Square/ReadVariableOp?dense_2/StatefulPartitionedCall?-dense_2/kernel/Regularizer/Abs/ReadVariableOp?0dense_2/kernel/Regularizer/Square/ReadVariableOp?dense_3/StatefulPartitionedCall?-dense_3/kernel/Regularizer/Abs/ReadVariableOp?0dense_3/kernel/Regularizer/Square/ReadVariableOp?
dense_3/StatefulPartitionedCallStatefulPartitionedCallinputs&dense_3_statefulpartitionedcall_args_1&dense_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????@**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_3_layer_call_and_return_conditional_losses_13142!
dense_3/StatefulPartitionedCall?
dropout_2/PartitionedCallPartitionedCall(dense_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????@**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dropout_2_layer_call_and_return_conditional_losses_13512
dropout_2/PartitionedCall?
dense_2/StatefulPartitionedCallStatefulPartitionedCall"dropout_2/PartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????@**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_13932!
dense_2/StatefulPartitionedCall?
dropout_1/PartitionedCallPartitionedCall(dense_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????@**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dropout_1_layer_call_and_return_conditional_losses_14272
dropout_1/PartitionedCall?
dense_1/StatefulPartitionedCallStatefulPartitionedCall"dropout_1/PartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????@**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_14692!
dense_1/StatefulPartitionedCall?
dropout/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????@**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dropout_layer_call_and_return_conditional_losses_15112
dropout/PartitionedCall?
dense/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_15292
dense/StatefulPartitionedCall?
-dense_3/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&dense_3_statefulpartitionedcall_args_1 ^dense_3/StatefulPartitionedCall*
_output_shapes

:@*
dtype02/
-dense_3/kernel/Regularizer/Abs/ReadVariableOp?
dense_3/kernel/Regularizer/AbsAbs5dense_3/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:@2 
dense_3/kernel/Regularizer/Abs?
 dense_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_3/kernel/Regularizer/Const?
dense_3/kernel/Regularizer/SumSum"dense_3/kernel/Regularizer/Abs:y:0)dense_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_3/kernel/Regularizer/Sum?
 dense_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2"
 dense_3/kernel/Regularizer/mul/x?
dense_3/kernel/Regularizer/mulMul)dense_3/kernel/Regularizer/mul/x:output:0'dense_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_3/kernel/Regularizer/mul?
 dense_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_3/kernel/Regularizer/add/x?
dense_3/kernel/Regularizer/addAddV2)dense_3/kernel/Regularizer/add/x:output:0"dense_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_3/kernel/Regularizer/add?
0dense_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&dense_3_statefulpartitionedcall_args_1.^dense_3/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:@*
dtype022
0dense_3/kernel/Regularizer/Square/ReadVariableOp?
!dense_3/kernel/Regularizer/SquareSquare8dense_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:@2#
!dense_3/kernel/Regularizer/Square?
"dense_3/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_3/kernel/Regularizer/Const_1?
 dense_3/kernel/Regularizer/Sum_1Sum%dense_3/kernel/Regularizer/Square:y:0+dense_3/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 dense_3/kernel/Regularizer/Sum_1?
"dense_3/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2$
"dense_3/kernel/Regularizer/mul_1/x?
 dense_3/kernel/Regularizer/mul_1Mul+dense_3/kernel/Regularizer/mul_1/x:output:0)dense_3/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_3/kernel/Regularizer/mul_1?
 dense_3/kernel/Regularizer/add_1AddV2"dense_3/kernel/Regularizer/add:z:0$dense_3/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_3/kernel/Regularizer/add_1?
-dense_2/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&dense_2_statefulpartitionedcall_args_1 ^dense_2/StatefulPartitionedCall*
_output_shapes

:@@*
dtype02/
-dense_2/kernel/Regularizer/Abs/ReadVariableOp?
dense_2/kernel/Regularizer/AbsAbs5dense_2/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:@@2 
dense_2/kernel/Regularizer/Abs?
 dense_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_2/kernel/Regularizer/Const?
dense_2/kernel/Regularizer/SumSum"dense_2/kernel/Regularizer/Abs:y:0)dense_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/Sum?
 dense_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2"
 dense_2/kernel/Regularizer/mul/x?
dense_2/kernel/Regularizer/mulMul)dense_2/kernel/Regularizer/mul/x:output:0'dense_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/mul?
 dense_2/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_2/kernel/Regularizer/add/x?
dense_2/kernel/Regularizer/addAddV2)dense_2/kernel/Regularizer/add/x:output:0"dense_2/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/add?
0dense_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&dense_2_statefulpartitionedcall_args_1.^dense_2/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:@@*
dtype022
0dense_2/kernel/Regularizer/Square/ReadVariableOp?
!dense_2/kernel/Regularizer/SquareSquare8dense_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:@@2#
!dense_2/kernel/Regularizer/Square?
"dense_2/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_2/kernel/Regularizer/Const_1?
 dense_2/kernel/Regularizer/Sum_1Sum%dense_2/kernel/Regularizer/Square:y:0+dense_2/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 dense_2/kernel/Regularizer/Sum_1?
"dense_2/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2$
"dense_2/kernel/Regularizer/mul_1/x?
 dense_2/kernel/Regularizer/mul_1Mul+dense_2/kernel/Regularizer/mul_1/x:output:0)dense_2/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_2/kernel/Regularizer/mul_1?
 dense_2/kernel/Regularizer/add_1AddV2"dense_2/kernel/Regularizer/add:z:0$dense_2/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_2/kernel/Regularizer/add_1?
-dense_1/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&dense_1_statefulpartitionedcall_args_1 ^dense_1/StatefulPartitionedCall*
_output_shapes

:@@*
dtype02/
-dense_1/kernel/Regularizer/Abs/ReadVariableOp?
dense_1/kernel/Regularizer/AbsAbs5dense_1/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:@@2 
dense_1/kernel/Regularizer/Abs?
 dense_1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_1/kernel/Regularizer/Const?
dense_1/kernel/Regularizer/SumSum"dense_1/kernel/Regularizer/Abs:y:0)dense_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/Sum?
 dense_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2"
 dense_1/kernel/Regularizer/mul/x?
dense_1/kernel/Regularizer/mulMul)dense_1/kernel/Regularizer/mul/x:output:0'dense_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/mul?
 dense_1/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_1/kernel/Regularizer/add/x?
dense_1/kernel/Regularizer/addAddV2)dense_1/kernel/Regularizer/add/x:output:0"dense_1/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/add?
0dense_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&dense_1_statefulpartitionedcall_args_1.^dense_1/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:@@*
dtype022
0dense_1/kernel/Regularizer/Square/ReadVariableOp?
!dense_1/kernel/Regularizer/SquareSquare8dense_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:@@2#
!dense_1/kernel/Regularizer/Square?
"dense_1/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_1/kernel/Regularizer/Const_1?
 dense_1/kernel/Regularizer/Sum_1Sum%dense_1/kernel/Regularizer/Square:y:0+dense_1/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 dense_1/kernel/Regularizer/Sum_1?
"dense_1/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2$
"dense_1/kernel/Regularizer/mul_1/x?
 dense_1/kernel/Regularizer/mul_1Mul+dense_1/kernel/Regularizer/mul_1/x:output:0)dense_1/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_1/kernel/Regularizer/mul_1?
 dense_1/kernel/Regularizer/add_1AddV2"dense_1/kernel/Regularizer/add:z:0$dense_1/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_1/kernel/Regularizer/add_1?
IdentityIdentity&dense/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall.^dense_1/kernel/Regularizer/Abs/ReadVariableOp1^dense_1/kernel/Regularizer/Square/ReadVariableOp ^dense_2/StatefulPartitionedCall.^dense_2/kernel/Regularizer/Abs/ReadVariableOp1^dense_2/kernel/Regularizer/Square/ReadVariableOp ^dense_3/StatefulPartitionedCall.^dense_3/kernel/Regularizer/Abs/ReadVariableOp1^dense_3/kernel/Regularizer/Square/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2^
-dense_1/kernel/Regularizer/Abs/ReadVariableOp-dense_1/kernel/Regularizer/Abs/ReadVariableOp2d
0dense_1/kernel/Regularizer/Square/ReadVariableOp0dense_1/kernel/Regularizer/Square/ReadVariableOp2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2^
-dense_2/kernel/Regularizer/Abs/ReadVariableOp-dense_2/kernel/Regularizer/Abs/ReadVariableOp2d
0dense_2/kernel/Regularizer/Square/ReadVariableOp0dense_2/kernel/Regularizer/Square/ReadVariableOp2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2^
-dense_3/kernel/Regularizer/Abs/ReadVariableOp-dense_3/kernel/Regularizer/Abs/ReadVariableOp2d
0dense_3/kernel/Regularizer/Square/ReadVariableOp0dense_3/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs
?
D
(__inference_dropout_1_layer_call_fn_2265

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????@**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dropout_1_layer_call_and_return_conditional_losses_14272
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????@:& "
 
_user_specified_nameinputs
?!
?
A__inference_dense_1_layer_call_and_return_conditional_losses_2313

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?-dense_1/kernel/Regularizer/Abs/ReadVariableOp?0dense_1/kernel/Regularizer/Square/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????@2
Relu?
-dense_1/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp*
_output_shapes

:@@*
dtype02/
-dense_1/kernel/Regularizer/Abs/ReadVariableOp?
dense_1/kernel/Regularizer/AbsAbs5dense_1/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:@@2 
dense_1/kernel/Regularizer/Abs?
 dense_1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_1/kernel/Regularizer/Const?
dense_1/kernel/Regularizer/SumSum"dense_1/kernel/Regularizer/Abs:y:0)dense_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/Sum?
 dense_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2"
 dense_1/kernel/Regularizer/mul/x?
dense_1/kernel/Regularizer/mulMul)dense_1/kernel/Regularizer/mul/x:output:0'dense_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/mul?
 dense_1/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_1/kernel/Regularizer/add/x?
dense_1/kernel/Regularizer/addAddV2)dense_1/kernel/Regularizer/add/x:output:0"dense_1/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/add?
0dense_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource.^dense_1/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:@@*
dtype022
0dense_1/kernel/Regularizer/Square/ReadVariableOp?
!dense_1/kernel/Regularizer/SquareSquare8dense_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:@@2#
!dense_1/kernel/Regularizer/Square?
"dense_1/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_1/kernel/Regularizer/Const_1?
 dense_1/kernel/Regularizer/Sum_1Sum%dense_1/kernel/Regularizer/Square:y:0+dense_1/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 dense_1/kernel/Regularizer/Sum_1?
"dense_1/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2$
"dense_1/kernel/Regularizer/mul_1/x?
 dense_1/kernel/Regularizer/mul_1Mul+dense_1/kernel/Regularizer/mul_1/x:output:0)dense_1/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_1/kernel/Regularizer/mul_1?
 dense_1/kernel/Regularizer/add_1AddV2"dense_1/kernel/Regularizer/add:z:0$dense_1/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_1/kernel/Regularizer/add_1?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp.^dense_1/kernel/Regularizer/Abs/ReadVariableOp1^dense_1/kernel/Regularizer/Square/ReadVariableOp*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2^
-dense_1/kernel/Regularizer/Abs/ReadVariableOp-dense_1/kernel/Regularizer/Abs/ReadVariableOp2d
0dense_1/kernel/Regularizer/Square/ReadVariableOp0dense_1/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs
?

?
)__inference_sequential_layer_call_fn_1803
dense_3_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCalldense_3_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_17922
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::22
StatefulPartitionedCallStatefulPartitionedCall:- )
'
_user_specified_namedense_3_input
?
_
A__inference_dropout_layer_call_and_return_conditional_losses_1511

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:?????????@2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:?????????@2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:?????????@:& "
 
_user_specified_nameinputs
?m
?
D__inference_sequential_layer_call_and_return_conditional_losses_1584
dense_3_input*
&dense_3_statefulpartitionedcall_args_1*
&dense_3_statefulpartitionedcall_args_2*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2
identity??dense/StatefulPartitionedCall?dense_1/StatefulPartitionedCall?-dense_1/kernel/Regularizer/Abs/ReadVariableOp?0dense_1/kernel/Regularizer/Square/ReadVariableOp?dense_2/StatefulPartitionedCall?-dense_2/kernel/Regularizer/Abs/ReadVariableOp?0dense_2/kernel/Regularizer/Square/ReadVariableOp?dense_3/StatefulPartitionedCall?-dense_3/kernel/Regularizer/Abs/ReadVariableOp?0dense_3/kernel/Regularizer/Square/ReadVariableOp?dropout/StatefulPartitionedCall?!dropout_1/StatefulPartitionedCall?!dropout_2/StatefulPartitionedCall?
dense_3/StatefulPartitionedCallStatefulPartitionedCalldense_3_input&dense_3_statefulpartitionedcall_args_1&dense_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????@**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_3_layer_call_and_return_conditional_losses_13142!
dense_3/StatefulPartitionedCall?
!dropout_2/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????@**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dropout_2_layer_call_and_return_conditional_losses_13462#
!dropout_2/StatefulPartitionedCall?
dense_2/StatefulPartitionedCallStatefulPartitionedCall*dropout_2/StatefulPartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????@**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_13932!
dense_2/StatefulPartitionedCall?
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0"^dropout_2/StatefulPartitionedCall*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????@**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dropout_1_layer_call_and_return_conditional_losses_14222#
!dropout_1/StatefulPartitionedCall?
dense_1/StatefulPartitionedCallStatefulPartitionedCall*dropout_1/StatefulPartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????@**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_14692!
dense_1/StatefulPartitionedCall?
dropout/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0"^dropout_1/StatefulPartitionedCall*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????@**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dropout_layer_call_and_return_conditional_losses_15012!
dropout/StatefulPartitionedCall?
dense/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_15292
dense/StatefulPartitionedCall?
-dense_3/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&dense_3_statefulpartitionedcall_args_1 ^dense_3/StatefulPartitionedCall*
_output_shapes

:@*
dtype02/
-dense_3/kernel/Regularizer/Abs/ReadVariableOp?
dense_3/kernel/Regularizer/AbsAbs5dense_3/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:@2 
dense_3/kernel/Regularizer/Abs?
 dense_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_3/kernel/Regularizer/Const?
dense_3/kernel/Regularizer/SumSum"dense_3/kernel/Regularizer/Abs:y:0)dense_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_3/kernel/Regularizer/Sum?
 dense_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2"
 dense_3/kernel/Regularizer/mul/x?
dense_3/kernel/Regularizer/mulMul)dense_3/kernel/Regularizer/mul/x:output:0'dense_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_3/kernel/Regularizer/mul?
 dense_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_3/kernel/Regularizer/add/x?
dense_3/kernel/Regularizer/addAddV2)dense_3/kernel/Regularizer/add/x:output:0"dense_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_3/kernel/Regularizer/add?
0dense_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&dense_3_statefulpartitionedcall_args_1.^dense_3/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:@*
dtype022
0dense_3/kernel/Regularizer/Square/ReadVariableOp?
!dense_3/kernel/Regularizer/SquareSquare8dense_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:@2#
!dense_3/kernel/Regularizer/Square?
"dense_3/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_3/kernel/Regularizer/Const_1?
 dense_3/kernel/Regularizer/Sum_1Sum%dense_3/kernel/Regularizer/Square:y:0+dense_3/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 dense_3/kernel/Regularizer/Sum_1?
"dense_3/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2$
"dense_3/kernel/Regularizer/mul_1/x?
 dense_3/kernel/Regularizer/mul_1Mul+dense_3/kernel/Regularizer/mul_1/x:output:0)dense_3/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_3/kernel/Regularizer/mul_1?
 dense_3/kernel/Regularizer/add_1AddV2"dense_3/kernel/Regularizer/add:z:0$dense_3/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_3/kernel/Regularizer/add_1?
-dense_2/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&dense_2_statefulpartitionedcall_args_1 ^dense_2/StatefulPartitionedCall*
_output_shapes

:@@*
dtype02/
-dense_2/kernel/Regularizer/Abs/ReadVariableOp?
dense_2/kernel/Regularizer/AbsAbs5dense_2/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:@@2 
dense_2/kernel/Regularizer/Abs?
 dense_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_2/kernel/Regularizer/Const?
dense_2/kernel/Regularizer/SumSum"dense_2/kernel/Regularizer/Abs:y:0)dense_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/Sum?
 dense_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2"
 dense_2/kernel/Regularizer/mul/x?
dense_2/kernel/Regularizer/mulMul)dense_2/kernel/Regularizer/mul/x:output:0'dense_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/mul?
 dense_2/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_2/kernel/Regularizer/add/x?
dense_2/kernel/Regularizer/addAddV2)dense_2/kernel/Regularizer/add/x:output:0"dense_2/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/add?
0dense_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&dense_2_statefulpartitionedcall_args_1.^dense_2/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:@@*
dtype022
0dense_2/kernel/Regularizer/Square/ReadVariableOp?
!dense_2/kernel/Regularizer/SquareSquare8dense_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:@@2#
!dense_2/kernel/Regularizer/Square?
"dense_2/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_2/kernel/Regularizer/Const_1?
 dense_2/kernel/Regularizer/Sum_1Sum%dense_2/kernel/Regularizer/Square:y:0+dense_2/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 dense_2/kernel/Regularizer/Sum_1?
"dense_2/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2$
"dense_2/kernel/Regularizer/mul_1/x?
 dense_2/kernel/Regularizer/mul_1Mul+dense_2/kernel/Regularizer/mul_1/x:output:0)dense_2/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_2/kernel/Regularizer/mul_1?
 dense_2/kernel/Regularizer/add_1AddV2"dense_2/kernel/Regularizer/add:z:0$dense_2/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_2/kernel/Regularizer/add_1?
-dense_1/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&dense_1_statefulpartitionedcall_args_1 ^dense_1/StatefulPartitionedCall*
_output_shapes

:@@*
dtype02/
-dense_1/kernel/Regularizer/Abs/ReadVariableOp?
dense_1/kernel/Regularizer/AbsAbs5dense_1/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:@@2 
dense_1/kernel/Regularizer/Abs?
 dense_1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_1/kernel/Regularizer/Const?
dense_1/kernel/Regularizer/SumSum"dense_1/kernel/Regularizer/Abs:y:0)dense_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/Sum?
 dense_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2"
 dense_1/kernel/Regularizer/mul/x?
dense_1/kernel/Regularizer/mulMul)dense_1/kernel/Regularizer/mul/x:output:0'dense_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/mul?
 dense_1/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_1/kernel/Regularizer/add/x?
dense_1/kernel/Regularizer/addAddV2)dense_1/kernel/Regularizer/add/x:output:0"dense_1/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/add?
0dense_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&dense_1_statefulpartitionedcall_args_1.^dense_1/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:@@*
dtype022
0dense_1/kernel/Regularizer/Square/ReadVariableOp?
!dense_1/kernel/Regularizer/SquareSquare8dense_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:@@2#
!dense_1/kernel/Regularizer/Square?
"dense_1/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_1/kernel/Regularizer/Const_1?
 dense_1/kernel/Regularizer/Sum_1Sum%dense_1/kernel/Regularizer/Square:y:0+dense_1/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 dense_1/kernel/Regularizer/Sum_1?
"dense_1/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2$
"dense_1/kernel/Regularizer/mul_1/x?
 dense_1/kernel/Regularizer/mul_1Mul+dense_1/kernel/Regularizer/mul_1/x:output:0)dense_1/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_1/kernel/Regularizer/mul_1?
 dense_1/kernel/Regularizer/add_1AddV2"dense_1/kernel/Regularizer/add:z:0$dense_1/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_1/kernel/Regularizer/add_1?
IdentityIdentity&dense/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall.^dense_1/kernel/Regularizer/Abs/ReadVariableOp1^dense_1/kernel/Regularizer/Square/ReadVariableOp ^dense_2/StatefulPartitionedCall.^dense_2/kernel/Regularizer/Abs/ReadVariableOp1^dense_2/kernel/Regularizer/Square/ReadVariableOp ^dense_3/StatefulPartitionedCall.^dense_3/kernel/Regularizer/Abs/ReadVariableOp1^dense_3/kernel/Regularizer/Square/ReadVariableOp ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2^
-dense_1/kernel/Regularizer/Abs/ReadVariableOp-dense_1/kernel/Regularizer/Abs/ReadVariableOp2d
0dense_1/kernel/Regularizer/Square/ReadVariableOp0dense_1/kernel/Regularizer/Square/ReadVariableOp2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2^
-dense_2/kernel/Regularizer/Abs/ReadVariableOp-dense_2/kernel/Regularizer/Abs/ReadVariableOp2d
0dense_2/kernel/Regularizer/Square/ReadVariableOp0dense_2/kernel/Regularizer/Square/ReadVariableOp2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2^
-dense_3/kernel/Regularizer/Abs/ReadVariableOp-dense_3/kernel/Regularizer/Abs/ReadVariableOp2d
0dense_3/kernel/Regularizer/Square/ReadVariableOp0dense_3/kernel/Regularizer/Square/ReadVariableOp2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall2F
!dropout_2/StatefulPartitionedCall!dropout_2/StatefulPartitionedCall:- )
'
_user_specified_namedense_3_input
?
_
&__inference_dropout_layer_call_fn_2318

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????@**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dropout_layer_call_and_return_conditional_losses_15012
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????@22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?

?
"__inference_signature_wrapper_1870
dense_3_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCalldense_3_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*(
f#R!
__inference__wrapped_model_12842
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::22
StatefulPartitionedCallStatefulPartitionedCall:- )
'
_user_specified_namedense_3_input
?
a
C__inference_dropout_2_layer_call_and_return_conditional_losses_1351

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:?????????@2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:?????????@2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:?????????@:& "
 
_user_specified_nameinputs
?

?
)__inference_sequential_layer_call_fn_2099

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_17922
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
__inference_loss_fn_2_2425:
6dense_1_kernel_regularizer_abs_readvariableop_resource
identity??-dense_1/kernel/Regularizer/Abs/ReadVariableOp?0dense_1/kernel/Regularizer/Square/ReadVariableOp?
-dense_1/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp6dense_1_kernel_regularizer_abs_readvariableop_resource*
_output_shapes

:@@*
dtype02/
-dense_1/kernel/Regularizer/Abs/ReadVariableOp?
dense_1/kernel/Regularizer/AbsAbs5dense_1/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:@@2 
dense_1/kernel/Regularizer/Abs?
 dense_1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_1/kernel/Regularizer/Const?
dense_1/kernel/Regularizer/SumSum"dense_1/kernel/Regularizer/Abs:y:0)dense_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/Sum?
 dense_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2"
 dense_1/kernel/Regularizer/mul/x?
dense_1/kernel/Regularizer/mulMul)dense_1/kernel/Regularizer/mul/x:output:0'dense_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/mul?
 dense_1/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_1/kernel/Regularizer/add/x?
dense_1/kernel/Regularizer/addAddV2)dense_1/kernel/Regularizer/add/x:output:0"dense_1/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/add?
0dense_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOp6dense_1_kernel_regularizer_abs_readvariableop_resource.^dense_1/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:@@*
dtype022
0dense_1/kernel/Regularizer/Square/ReadVariableOp?
!dense_1/kernel/Regularizer/SquareSquare8dense_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:@@2#
!dense_1/kernel/Regularizer/Square?
"dense_1/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_1/kernel/Regularizer/Const_1?
 dense_1/kernel/Regularizer/Sum_1Sum%dense_1/kernel/Regularizer/Square:y:0+dense_1/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 dense_1/kernel/Regularizer/Sum_1?
"dense_1/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2$
"dense_1/kernel/Regularizer/mul_1/x?
 dense_1/kernel/Regularizer/mul_1Mul+dense_1/kernel/Regularizer/mul_1/x:output:0)dense_1/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_1/kernel/Regularizer/mul_1?
 dense_1/kernel/Regularizer/add_1AddV2"dense_1/kernel/Regularizer/add:z:0$dense_1/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_1/kernel/Regularizer/add_1?
IdentityIdentity$dense_1/kernel/Regularizer/add_1:z:0.^dense_1/kernel/Regularizer/Abs/ReadVariableOp1^dense_1/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:2^
-dense_1/kernel/Regularizer/Abs/ReadVariableOp-dense_1/kernel/Regularizer/Abs/ReadVariableOp2d
0dense_1/kernel/Regularizer/Square/ReadVariableOp0dense_1/kernel/Regularizer/Square/ReadVariableOp
?p
?
D__inference_sequential_layer_call_and_return_conditional_losses_2073

inputs*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource
identity??dense/BiasAdd/ReadVariableOp?dense/MatMul/ReadVariableOp?dense_1/BiasAdd/ReadVariableOp?dense_1/MatMul/ReadVariableOp?-dense_1/kernel/Regularizer/Abs/ReadVariableOp?0dense_1/kernel/Regularizer/Square/ReadVariableOp?dense_2/BiasAdd/ReadVariableOp?dense_2/MatMul/ReadVariableOp?-dense_2/kernel/Regularizer/Abs/ReadVariableOp?0dense_2/kernel/Regularizer/Square/ReadVariableOp?dense_3/BiasAdd/ReadVariableOp?dense_3/MatMul/ReadVariableOp?-dense_3/kernel/Regularizer/Abs/ReadVariableOp?0dense_3/kernel/Regularizer/Square/ReadVariableOp?
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02
dense_3/MatMul/ReadVariableOp?
dense_3/MatMulMatMulinputs%dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense_3/MatMul?
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02 
dense_3/BiasAdd/ReadVariableOp?
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense_3/BiasAddp
dense_3/ReluReludense_3/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@2
dense_3/Relu?
dropout_2/IdentityIdentitydense_3/Relu:activations:0*
T0*'
_output_shapes
:?????????@2
dropout_2/Identity?
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype02
dense_2/MatMul/ReadVariableOp?
dense_2/MatMulMatMuldropout_2/Identity:output:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense_2/MatMul?
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02 
dense_2/BiasAdd/ReadVariableOp?
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense_2/BiasAddp
dense_2/ReluReludense_2/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@2
dense_2/Relu?
dropout_1/IdentityIdentitydense_2/Relu:activations:0*
T0*'
_output_shapes
:?????????@2
dropout_1/Identity?
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype02
dense_1/MatMul/ReadVariableOp?
dense_1/MatMulMatMuldropout_1/Identity:output:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense_1/MatMul?
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02 
dense_1/BiasAdd/ReadVariableOp?
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense_1/BiasAddp
dense_1/ReluReludense_1/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@2
dense_1/Relu~
dropout/IdentityIdentitydense_1/Relu:activations:0*
T0*'
_output_shapes
:?????????@2
dropout/Identity?
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02
dense/MatMul/ReadVariableOp?
dense/MatMulMatMuldropout/Identity:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense/MatMul?
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense/BiasAdd/ReadVariableOp?
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense/BiasAdd?
-dense_3/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource^dense_3/MatMul/ReadVariableOp*
_output_shapes

:@*
dtype02/
-dense_3/kernel/Regularizer/Abs/ReadVariableOp?
dense_3/kernel/Regularizer/AbsAbs5dense_3/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:@2 
dense_3/kernel/Regularizer/Abs?
 dense_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_3/kernel/Regularizer/Const?
dense_3/kernel/Regularizer/SumSum"dense_3/kernel/Regularizer/Abs:y:0)dense_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_3/kernel/Regularizer/Sum?
 dense_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2"
 dense_3/kernel/Regularizer/mul/x?
dense_3/kernel/Regularizer/mulMul)dense_3/kernel/Regularizer/mul/x:output:0'dense_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_3/kernel/Regularizer/mul?
 dense_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_3/kernel/Regularizer/add/x?
dense_3/kernel/Regularizer/addAddV2)dense_3/kernel/Regularizer/add/x:output:0"dense_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_3/kernel/Regularizer/add?
0dense_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource.^dense_3/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:@*
dtype022
0dense_3/kernel/Regularizer/Square/ReadVariableOp?
!dense_3/kernel/Regularizer/SquareSquare8dense_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:@2#
!dense_3/kernel/Regularizer/Square?
"dense_3/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_3/kernel/Regularizer/Const_1?
 dense_3/kernel/Regularizer/Sum_1Sum%dense_3/kernel/Regularizer/Square:y:0+dense_3/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 dense_3/kernel/Regularizer/Sum_1?
"dense_3/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2$
"dense_3/kernel/Regularizer/mul_1/x?
 dense_3/kernel/Regularizer/mul_1Mul+dense_3/kernel/Regularizer/mul_1/x:output:0)dense_3/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_3/kernel/Regularizer/mul_1?
 dense_3/kernel/Regularizer/add_1AddV2"dense_3/kernel/Regularizer/add:z:0$dense_3/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_3/kernel/Regularizer/add_1?
-dense_2/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource^dense_2/MatMul/ReadVariableOp*
_output_shapes

:@@*
dtype02/
-dense_2/kernel/Regularizer/Abs/ReadVariableOp?
dense_2/kernel/Regularizer/AbsAbs5dense_2/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:@@2 
dense_2/kernel/Regularizer/Abs?
 dense_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_2/kernel/Regularizer/Const?
dense_2/kernel/Regularizer/SumSum"dense_2/kernel/Regularizer/Abs:y:0)dense_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/Sum?
 dense_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2"
 dense_2/kernel/Regularizer/mul/x?
dense_2/kernel/Regularizer/mulMul)dense_2/kernel/Regularizer/mul/x:output:0'dense_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/mul?
 dense_2/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_2/kernel/Regularizer/add/x?
dense_2/kernel/Regularizer/addAddV2)dense_2/kernel/Regularizer/add/x:output:0"dense_2/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/add?
0dense_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource.^dense_2/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:@@*
dtype022
0dense_2/kernel/Regularizer/Square/ReadVariableOp?
!dense_2/kernel/Regularizer/SquareSquare8dense_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:@@2#
!dense_2/kernel/Regularizer/Square?
"dense_2/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_2/kernel/Regularizer/Const_1?
 dense_2/kernel/Regularizer/Sum_1Sum%dense_2/kernel/Regularizer/Square:y:0+dense_2/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 dense_2/kernel/Regularizer/Sum_1?
"dense_2/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2$
"dense_2/kernel/Regularizer/mul_1/x?
 dense_2/kernel/Regularizer/mul_1Mul+dense_2/kernel/Regularizer/mul_1/x:output:0)dense_2/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_2/kernel/Regularizer/mul_1?
 dense_2/kernel/Regularizer/add_1AddV2"dense_2/kernel/Regularizer/add:z:0$dense_2/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_2/kernel/Regularizer/add_1?
-dense_1/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource^dense_1/MatMul/ReadVariableOp*
_output_shapes

:@@*
dtype02/
-dense_1/kernel/Regularizer/Abs/ReadVariableOp?
dense_1/kernel/Regularizer/AbsAbs5dense_1/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:@@2 
dense_1/kernel/Regularizer/Abs?
 dense_1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_1/kernel/Regularizer/Const?
dense_1/kernel/Regularizer/SumSum"dense_1/kernel/Regularizer/Abs:y:0)dense_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/Sum?
 dense_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2"
 dense_1/kernel/Regularizer/mul/x?
dense_1/kernel/Regularizer/mulMul)dense_1/kernel/Regularizer/mul/x:output:0'dense_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/mul?
 dense_1/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_1/kernel/Regularizer/add/x?
dense_1/kernel/Regularizer/addAddV2)dense_1/kernel/Regularizer/add/x:output:0"dense_1/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/add?
0dense_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource.^dense_1/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:@@*
dtype022
0dense_1/kernel/Regularizer/Square/ReadVariableOp?
!dense_1/kernel/Regularizer/SquareSquare8dense_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:@@2#
!dense_1/kernel/Regularizer/Square?
"dense_1/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_1/kernel/Regularizer/Const_1?
 dense_1/kernel/Regularizer/Sum_1Sum%dense_1/kernel/Regularizer/Square:y:0+dense_1/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 dense_1/kernel/Regularizer/Sum_1?
"dense_1/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2$
"dense_1/kernel/Regularizer/mul_1/x?
 dense_1/kernel/Regularizer/mul_1Mul+dense_1/kernel/Regularizer/mul_1/x:output:0)dense_1/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_1/kernel/Regularizer/mul_1?
 dense_1/kernel/Regularizer/add_1AddV2"dense_1/kernel/Regularizer/add:z:0$dense_1/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_1/kernel/Regularizer/add_1?
IdentityIdentitydense/BiasAdd:output:0^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp.^dense_1/kernel/Regularizer/Abs/ReadVariableOp1^dense_1/kernel/Regularizer/Square/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp.^dense_2/kernel/Regularizer/Abs/ReadVariableOp1^dense_2/kernel/Regularizer/Square/ReadVariableOp^dense_3/BiasAdd/ReadVariableOp^dense_3/MatMul/ReadVariableOp.^dense_3/kernel/Regularizer/Abs/ReadVariableOp1^dense_3/kernel/Regularizer/Square/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp2>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp2^
-dense_1/kernel/Regularizer/Abs/ReadVariableOp-dense_1/kernel/Regularizer/Abs/ReadVariableOp2d
0dense_1/kernel/Regularizer/Square/ReadVariableOp0dense_1/kernel/Regularizer/Square/ReadVariableOp2@
dense_2/BiasAdd/ReadVariableOpdense_2/BiasAdd/ReadVariableOp2>
dense_2/MatMul/ReadVariableOpdense_2/MatMul/ReadVariableOp2^
-dense_2/kernel/Regularizer/Abs/ReadVariableOp-dense_2/kernel/Regularizer/Abs/ReadVariableOp2d
0dense_2/kernel/Regularizer/Square/ReadVariableOp0dense_2/kernel/Regularizer/Square/ReadVariableOp2@
dense_3/BiasAdd/ReadVariableOpdense_3/BiasAdd/ReadVariableOp2>
dense_3/MatMul/ReadVariableOpdense_3/MatMul/ReadVariableOp2^
-dense_3/kernel/Regularizer/Abs/ReadVariableOp-dense_3/kernel/Regularizer/Abs/ReadVariableOp2d
0dense_3/kernel/Regularizer/Square/ReadVariableOp0dense_3/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
&__inference_dense_3_layer_call_fn_2147

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????@**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_3_layer_call_and_return_conditional_losses_13142
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?1
?
__inference__wrapped_model_1284
dense_3_input5
1sequential_dense_3_matmul_readvariableop_resource6
2sequential_dense_3_biasadd_readvariableop_resource5
1sequential_dense_2_matmul_readvariableop_resource6
2sequential_dense_2_biasadd_readvariableop_resource5
1sequential_dense_1_matmul_readvariableop_resource6
2sequential_dense_1_biasadd_readvariableop_resource3
/sequential_dense_matmul_readvariableop_resource4
0sequential_dense_biasadd_readvariableop_resource
identity??'sequential/dense/BiasAdd/ReadVariableOp?&sequential/dense/MatMul/ReadVariableOp?)sequential/dense_1/BiasAdd/ReadVariableOp?(sequential/dense_1/MatMul/ReadVariableOp?)sequential/dense_2/BiasAdd/ReadVariableOp?(sequential/dense_2/MatMul/ReadVariableOp?)sequential/dense_3/BiasAdd/ReadVariableOp?(sequential/dense_3/MatMul/ReadVariableOp?
(sequential/dense_3/MatMul/ReadVariableOpReadVariableOp1sequential_dense_3_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02*
(sequential/dense_3/MatMul/ReadVariableOp?
sequential/dense_3/MatMulMatMuldense_3_input0sequential/dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
sequential/dense_3/MatMul?
)sequential/dense_3/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02+
)sequential/dense_3/BiasAdd/ReadVariableOp?
sequential/dense_3/BiasAddBiasAdd#sequential/dense_3/MatMul:product:01sequential/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
sequential/dense_3/BiasAdd?
sequential/dense_3/ReluRelu#sequential/dense_3/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@2
sequential/dense_3/Relu?
sequential/dropout_2/IdentityIdentity%sequential/dense_3/Relu:activations:0*
T0*'
_output_shapes
:?????????@2
sequential/dropout_2/Identity?
(sequential/dense_2/MatMul/ReadVariableOpReadVariableOp1sequential_dense_2_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype02*
(sequential/dense_2/MatMul/ReadVariableOp?
sequential/dense_2/MatMulMatMul&sequential/dropout_2/Identity:output:00sequential/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
sequential/dense_2/MatMul?
)sequential/dense_2/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02+
)sequential/dense_2/BiasAdd/ReadVariableOp?
sequential/dense_2/BiasAddBiasAdd#sequential/dense_2/MatMul:product:01sequential/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
sequential/dense_2/BiasAdd?
sequential/dense_2/ReluRelu#sequential/dense_2/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@2
sequential/dense_2/Relu?
sequential/dropout_1/IdentityIdentity%sequential/dense_2/Relu:activations:0*
T0*'
_output_shapes
:?????????@2
sequential/dropout_1/Identity?
(sequential/dense_1/MatMul/ReadVariableOpReadVariableOp1sequential_dense_1_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype02*
(sequential/dense_1/MatMul/ReadVariableOp?
sequential/dense_1/MatMulMatMul&sequential/dropout_1/Identity:output:00sequential/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
sequential/dense_1/MatMul?
)sequential/dense_1/BiasAdd/ReadVariableOpReadVariableOp2sequential_dense_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02+
)sequential/dense_1/BiasAdd/ReadVariableOp?
sequential/dense_1/BiasAddBiasAdd#sequential/dense_1/MatMul:product:01sequential/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
sequential/dense_1/BiasAdd?
sequential/dense_1/ReluRelu#sequential/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@2
sequential/dense_1/Relu?
sequential/dropout/IdentityIdentity%sequential/dense_1/Relu:activations:0*
T0*'
_output_shapes
:?????????@2
sequential/dropout/Identity?
&sequential/dense/MatMul/ReadVariableOpReadVariableOp/sequential_dense_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02(
&sequential/dense/MatMul/ReadVariableOp?
sequential/dense/MatMulMatMul$sequential/dropout/Identity:output:0.sequential/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
sequential/dense/MatMul?
'sequential/dense/BiasAdd/ReadVariableOpReadVariableOp0sequential_dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02)
'sequential/dense/BiasAdd/ReadVariableOp?
sequential/dense/BiasAddBiasAdd!sequential/dense/MatMul:product:0/sequential/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
sequential/dense/BiasAdd?
IdentityIdentity!sequential/dense/BiasAdd:output:0(^sequential/dense/BiasAdd/ReadVariableOp'^sequential/dense/MatMul/ReadVariableOp*^sequential/dense_1/BiasAdd/ReadVariableOp)^sequential/dense_1/MatMul/ReadVariableOp*^sequential/dense_2/BiasAdd/ReadVariableOp)^sequential/dense_2/MatMul/ReadVariableOp*^sequential/dense_3/BiasAdd/ReadVariableOp)^sequential/dense_3/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::2R
'sequential/dense/BiasAdd/ReadVariableOp'sequential/dense/BiasAdd/ReadVariableOp2P
&sequential/dense/MatMul/ReadVariableOp&sequential/dense/MatMul/ReadVariableOp2V
)sequential/dense_1/BiasAdd/ReadVariableOp)sequential/dense_1/BiasAdd/ReadVariableOp2T
(sequential/dense_1/MatMul/ReadVariableOp(sequential/dense_1/MatMul/ReadVariableOp2V
)sequential/dense_2/BiasAdd/ReadVariableOp)sequential/dense_2/BiasAdd/ReadVariableOp2T
(sequential/dense_2/MatMul/ReadVariableOp(sequential/dense_2/MatMul/ReadVariableOp2V
)sequential/dense_3/BiasAdd/ReadVariableOp)sequential/dense_3/BiasAdd/ReadVariableOp2T
(sequential/dense_3/MatMul/ReadVariableOp(sequential/dense_3/MatMul/ReadVariableOp:- )
'
_user_specified_namedense_3_input
?
?
&__inference_dense_2_layer_call_fn_2204

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????@**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_13932
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
a
C__inference_dropout_1_layer_call_and_return_conditional_losses_2255

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:?????????@2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:?????????@2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:?????????@:& "
 
_user_specified_nameinputs
?!
?
A__inference_dense_1_layer_call_and_return_conditional_losses_1469

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?-dense_1/kernel/Regularizer/Abs/ReadVariableOp?0dense_1/kernel/Regularizer/Square/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????@2
Relu?
-dense_1/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp*
_output_shapes

:@@*
dtype02/
-dense_1/kernel/Regularizer/Abs/ReadVariableOp?
dense_1/kernel/Regularizer/AbsAbs5dense_1/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:@@2 
dense_1/kernel/Regularizer/Abs?
 dense_1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_1/kernel/Regularizer/Const?
dense_1/kernel/Regularizer/SumSum"dense_1/kernel/Regularizer/Abs:y:0)dense_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/Sum?
 dense_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2"
 dense_1/kernel/Regularizer/mul/x?
dense_1/kernel/Regularizer/mulMul)dense_1/kernel/Regularizer/mul/x:output:0'dense_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/mul?
 dense_1/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_1/kernel/Regularizer/add/x?
dense_1/kernel/Regularizer/addAddV2)dense_1/kernel/Regularizer/add/x:output:0"dense_1/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/add?
0dense_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource.^dense_1/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:@@*
dtype022
0dense_1/kernel/Regularizer/Square/ReadVariableOp?
!dense_1/kernel/Regularizer/SquareSquare8dense_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:@@2#
!dense_1/kernel/Regularizer/Square?
"dense_1/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_1/kernel/Regularizer/Const_1?
 dense_1/kernel/Regularizer/Sum_1Sum%dense_1/kernel/Regularizer/Square:y:0+dense_1/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 dense_1/kernel/Regularizer/Sum_1?
"dense_1/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2$
"dense_1/kernel/Regularizer/mul_1/x?
 dense_1/kernel/Regularizer/mul_1Mul+dense_1/kernel/Regularizer/mul_1/x:output:0)dense_1/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_1/kernel/Regularizer/mul_1?
 dense_1/kernel/Regularizer/add_1AddV2"dense_1/kernel/Regularizer/add:z:0$dense_1/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_1/kernel/Regularizer/add_1?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp.^dense_1/kernel/Regularizer/Abs/ReadVariableOp1^dense_1/kernel/Regularizer/Square/ReadVariableOp*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2^
-dense_1/kernel/Regularizer/Abs/ReadVariableOp-dense_1/kernel/Regularizer/Abs/ReadVariableOp2d
0dense_1/kernel/Regularizer/Square/ReadVariableOp0dense_1/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs
?
b
C__inference_dropout_2_layer_call_and_return_conditional_losses_2167

inputs
identity?a
dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *  ?>2
dropout/rateT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape}
dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2
dropout/random_uniform/min}
dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/random_uniform/max?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype02&
$dropout/random_uniform/RandomUniform?
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2
dropout/random_uniform/sub?
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*'
_output_shapes
:?????????@2
dropout/random_uniform/mul?
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*'
_output_shapes
:?????????@2
dropout/random_uniformc
dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/sub/xq
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout/subk
dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/truediv/x{
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout/truediv?
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*'
_output_shapes
:?????????@2
dropout/GreaterEqualp
dropout/mulMulinputsdropout/truediv:z:0*
T0*'
_output_shapes
:?????????@2
dropout/mul
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2
dropout/Castz
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:?????????@2
dropout/mul_1e
IdentityIdentitydropout/mul_1:z:0*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????@:& "
 
_user_specified_nameinputs
?m
?
D__inference_sequential_layer_call_and_return_conditional_losses_1715

inputs*
&dense_3_statefulpartitionedcall_args_1*
&dense_3_statefulpartitionedcall_args_2*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2
identity??dense/StatefulPartitionedCall?dense_1/StatefulPartitionedCall?-dense_1/kernel/Regularizer/Abs/ReadVariableOp?0dense_1/kernel/Regularizer/Square/ReadVariableOp?dense_2/StatefulPartitionedCall?-dense_2/kernel/Regularizer/Abs/ReadVariableOp?0dense_2/kernel/Regularizer/Square/ReadVariableOp?dense_3/StatefulPartitionedCall?-dense_3/kernel/Regularizer/Abs/ReadVariableOp?0dense_3/kernel/Regularizer/Square/ReadVariableOp?dropout/StatefulPartitionedCall?!dropout_1/StatefulPartitionedCall?!dropout_2/StatefulPartitionedCall?
dense_3/StatefulPartitionedCallStatefulPartitionedCallinputs&dense_3_statefulpartitionedcall_args_1&dense_3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????@**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_3_layer_call_and_return_conditional_losses_13142!
dense_3/StatefulPartitionedCall?
!dropout_2/StatefulPartitionedCallStatefulPartitionedCall(dense_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????@**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dropout_2_layer_call_and_return_conditional_losses_13462#
!dropout_2/StatefulPartitionedCall?
dense_2/StatefulPartitionedCallStatefulPartitionedCall*dropout_2/StatefulPartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????@**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_13932!
dense_2/StatefulPartitionedCall?
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0"^dropout_2/StatefulPartitionedCall*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????@**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dropout_1_layer_call_and_return_conditional_losses_14222#
!dropout_1/StatefulPartitionedCall?
dense_1/StatefulPartitionedCallStatefulPartitionedCall*dropout_1/StatefulPartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????@**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_14692!
dense_1/StatefulPartitionedCall?
dropout/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0"^dropout_1/StatefulPartitionedCall*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????@**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_dropout_layer_call_and_return_conditional_losses_15012!
dropout/StatefulPartitionedCall?
dense/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_15292
dense/StatefulPartitionedCall?
-dense_3/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&dense_3_statefulpartitionedcall_args_1 ^dense_3/StatefulPartitionedCall*
_output_shapes

:@*
dtype02/
-dense_3/kernel/Regularizer/Abs/ReadVariableOp?
dense_3/kernel/Regularizer/AbsAbs5dense_3/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:@2 
dense_3/kernel/Regularizer/Abs?
 dense_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_3/kernel/Regularizer/Const?
dense_3/kernel/Regularizer/SumSum"dense_3/kernel/Regularizer/Abs:y:0)dense_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_3/kernel/Regularizer/Sum?
 dense_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2"
 dense_3/kernel/Regularizer/mul/x?
dense_3/kernel/Regularizer/mulMul)dense_3/kernel/Regularizer/mul/x:output:0'dense_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_3/kernel/Regularizer/mul?
 dense_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_3/kernel/Regularizer/add/x?
dense_3/kernel/Regularizer/addAddV2)dense_3/kernel/Regularizer/add/x:output:0"dense_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_3/kernel/Regularizer/add?
0dense_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&dense_3_statefulpartitionedcall_args_1.^dense_3/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:@*
dtype022
0dense_3/kernel/Regularizer/Square/ReadVariableOp?
!dense_3/kernel/Regularizer/SquareSquare8dense_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:@2#
!dense_3/kernel/Regularizer/Square?
"dense_3/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_3/kernel/Regularizer/Const_1?
 dense_3/kernel/Regularizer/Sum_1Sum%dense_3/kernel/Regularizer/Square:y:0+dense_3/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 dense_3/kernel/Regularizer/Sum_1?
"dense_3/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2$
"dense_3/kernel/Regularizer/mul_1/x?
 dense_3/kernel/Regularizer/mul_1Mul+dense_3/kernel/Regularizer/mul_1/x:output:0)dense_3/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_3/kernel/Regularizer/mul_1?
 dense_3/kernel/Regularizer/add_1AddV2"dense_3/kernel/Regularizer/add:z:0$dense_3/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_3/kernel/Regularizer/add_1?
-dense_2/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&dense_2_statefulpartitionedcall_args_1 ^dense_2/StatefulPartitionedCall*
_output_shapes

:@@*
dtype02/
-dense_2/kernel/Regularizer/Abs/ReadVariableOp?
dense_2/kernel/Regularizer/AbsAbs5dense_2/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:@@2 
dense_2/kernel/Regularizer/Abs?
 dense_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_2/kernel/Regularizer/Const?
dense_2/kernel/Regularizer/SumSum"dense_2/kernel/Regularizer/Abs:y:0)dense_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/Sum?
 dense_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2"
 dense_2/kernel/Regularizer/mul/x?
dense_2/kernel/Regularizer/mulMul)dense_2/kernel/Regularizer/mul/x:output:0'dense_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/mul?
 dense_2/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_2/kernel/Regularizer/add/x?
dense_2/kernel/Regularizer/addAddV2)dense_2/kernel/Regularizer/add/x:output:0"dense_2/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/add?
0dense_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&dense_2_statefulpartitionedcall_args_1.^dense_2/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:@@*
dtype022
0dense_2/kernel/Regularizer/Square/ReadVariableOp?
!dense_2/kernel/Regularizer/SquareSquare8dense_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:@@2#
!dense_2/kernel/Regularizer/Square?
"dense_2/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_2/kernel/Regularizer/Const_1?
 dense_2/kernel/Regularizer/Sum_1Sum%dense_2/kernel/Regularizer/Square:y:0+dense_2/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 dense_2/kernel/Regularizer/Sum_1?
"dense_2/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2$
"dense_2/kernel/Regularizer/mul_1/x?
 dense_2/kernel/Regularizer/mul_1Mul+dense_2/kernel/Regularizer/mul_1/x:output:0)dense_2/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_2/kernel/Regularizer/mul_1?
 dense_2/kernel/Regularizer/add_1AddV2"dense_2/kernel/Regularizer/add:z:0$dense_2/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_2/kernel/Regularizer/add_1?
-dense_1/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&dense_1_statefulpartitionedcall_args_1 ^dense_1/StatefulPartitionedCall*
_output_shapes

:@@*
dtype02/
-dense_1/kernel/Regularizer/Abs/ReadVariableOp?
dense_1/kernel/Regularizer/AbsAbs5dense_1/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:@@2 
dense_1/kernel/Regularizer/Abs?
 dense_1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_1/kernel/Regularizer/Const?
dense_1/kernel/Regularizer/SumSum"dense_1/kernel/Regularizer/Abs:y:0)dense_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/Sum?
 dense_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2"
 dense_1/kernel/Regularizer/mul/x?
dense_1/kernel/Regularizer/mulMul)dense_1/kernel/Regularizer/mul/x:output:0'dense_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/mul?
 dense_1/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_1/kernel/Regularizer/add/x?
dense_1/kernel/Regularizer/addAddV2)dense_1/kernel/Regularizer/add/x:output:0"dense_1/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/add?
0dense_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&dense_1_statefulpartitionedcall_args_1.^dense_1/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:@@*
dtype022
0dense_1/kernel/Regularizer/Square/ReadVariableOp?
!dense_1/kernel/Regularizer/SquareSquare8dense_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:@@2#
!dense_1/kernel/Regularizer/Square?
"dense_1/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_1/kernel/Regularizer/Const_1?
 dense_1/kernel/Regularizer/Sum_1Sum%dense_1/kernel/Regularizer/Square:y:0+dense_1/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 dense_1/kernel/Regularizer/Sum_1?
"dense_1/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2$
"dense_1/kernel/Regularizer/mul_1/x?
 dense_1/kernel/Regularizer/mul_1Mul+dense_1/kernel/Regularizer/mul_1/x:output:0)dense_1/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_1/kernel/Regularizer/mul_1?
 dense_1/kernel/Regularizer/add_1AddV2"dense_1/kernel/Regularizer/add:z:0$dense_1/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_1/kernel/Regularizer/add_1?
IdentityIdentity&dense/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall.^dense_1/kernel/Regularizer/Abs/ReadVariableOp1^dense_1/kernel/Regularizer/Square/ReadVariableOp ^dense_2/StatefulPartitionedCall.^dense_2/kernel/Regularizer/Abs/ReadVariableOp1^dense_2/kernel/Regularizer/Square/ReadVariableOp ^dense_3/StatefulPartitionedCall.^dense_3/kernel/Regularizer/Abs/ReadVariableOp1^dense_3/kernel/Regularizer/Square/ReadVariableOp ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2^
-dense_1/kernel/Regularizer/Abs/ReadVariableOp-dense_1/kernel/Regularizer/Abs/ReadVariableOp2d
0dense_1/kernel/Regularizer/Square/ReadVariableOp0dense_1/kernel/Regularizer/Square/ReadVariableOp2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2^
-dense_2/kernel/Regularizer/Abs/ReadVariableOp-dense_2/kernel/Regularizer/Abs/ReadVariableOp2d
0dense_2/kernel/Regularizer/Square/ReadVariableOp0dense_2/kernel/Regularizer/Square/ReadVariableOp2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2^
-dense_3/kernel/Regularizer/Abs/ReadVariableOp-dense_3/kernel/Regularizer/Abs/ReadVariableOp2d
0dense_3/kernel/Regularizer/Square/ReadVariableOp0dense_3/kernel/Regularizer/Square/ReadVariableOp2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall2F
!dropout_2/StatefulPartitionedCall!dropout_2/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
b
C__inference_dropout_1_layer_call_and_return_conditional_losses_1422

inputs
identity?a
dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *  ?>2
dropout/rateT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape}
dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2
dropout/random_uniform/min}
dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/random_uniform/max?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype02&
$dropout/random_uniform/RandomUniform?
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2
dropout/random_uniform/sub?
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*'
_output_shapes
:?????????@2
dropout/random_uniform/mul?
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*'
_output_shapes
:?????????@2
dropout/random_uniformc
dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/sub/xq
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout/subk
dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/truediv/x{
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout/truediv?
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*'
_output_shapes
:?????????@2
dropout/GreaterEqualp
dropout/mulMulinputsdropout/truediv:z:0*
T0*'
_output_shapes
:?????????@2
dropout/mul
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2
dropout/Castz
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:?????????@2
dropout/mul_1e
IdentityIdentitydropout/mul_1:z:0*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????@:& "
 
_user_specified_nameinputs
?

?
)__inference_sequential_layer_call_fn_2086

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_17152
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
b
C__inference_dropout_1_layer_call_and_return_conditional_losses_2250

inputs
identity?a
dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *  ?>2
dropout/rateT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape}
dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2
dropout/random_uniform/min}
dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/random_uniform/max?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype02&
$dropout/random_uniform/RandomUniform?
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2
dropout/random_uniform/sub?
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*'
_output_shapes
:?????????@2
dropout/random_uniform/mul?
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*'
_output_shapes
:?????????@2
dropout/random_uniformc
dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/sub/xq
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout/subk
dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/truediv/x{
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout/truediv?
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*'
_output_shapes
:?????????@2
dropout/GreaterEqualp
dropout/mulMulinputsdropout/truediv:z:0*
T0*'
_output_shapes
:?????????@2
dropout/mul
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2
dropout/Castz
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:?????????@2
dropout/mul_1e
IdentityIdentitydropout/mul_1:z:0*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????@:& "
 
_user_specified_nameinputs
?!
?
A__inference_dense_2_layer_call_and_return_conditional_losses_2230

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?-dense_2/kernel/Regularizer/Abs/ReadVariableOp?0dense_2/kernel/Regularizer/Square/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????@2
Relu?
-dense_2/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp*
_output_shapes

:@@*
dtype02/
-dense_2/kernel/Regularizer/Abs/ReadVariableOp?
dense_2/kernel/Regularizer/AbsAbs5dense_2/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:@@2 
dense_2/kernel/Regularizer/Abs?
 dense_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_2/kernel/Regularizer/Const?
dense_2/kernel/Regularizer/SumSum"dense_2/kernel/Regularizer/Abs:y:0)dense_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/Sum?
 dense_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2"
 dense_2/kernel/Regularizer/mul/x?
dense_2/kernel/Regularizer/mulMul)dense_2/kernel/Regularizer/mul/x:output:0'dense_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/mul?
 dense_2/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_2/kernel/Regularizer/add/x?
dense_2/kernel/Regularizer/addAddV2)dense_2/kernel/Regularizer/add/x:output:0"dense_2/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/add?
0dense_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource.^dense_2/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:@@*
dtype022
0dense_2/kernel/Regularizer/Square/ReadVariableOp?
!dense_2/kernel/Regularizer/SquareSquare8dense_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:@@2#
!dense_2/kernel/Regularizer/Square?
"dense_2/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_2/kernel/Regularizer/Const_1?
 dense_2/kernel/Regularizer/Sum_1Sum%dense_2/kernel/Regularizer/Square:y:0+dense_2/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 dense_2/kernel/Regularizer/Sum_1?
"dense_2/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2$
"dense_2/kernel/Regularizer/mul_1/x?
 dense_2/kernel/Regularizer/mul_1Mul+dense_2/kernel/Regularizer/mul_1/x:output:0)dense_2/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_2/kernel/Regularizer/mul_1?
 dense_2/kernel/Regularizer/add_1AddV2"dense_2/kernel/Regularizer/add:z:0$dense_2/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_2/kernel/Regularizer/add_1?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp.^dense_2/kernel/Regularizer/Abs/ReadVariableOp1^dense_2/kernel/Regularizer/Square/ReadVariableOp*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2^
-dense_2/kernel/Regularizer/Abs/ReadVariableOp-dense_2/kernel/Regularizer/Abs/ReadVariableOp2d
0dense_2/kernel/Regularizer/Square/ReadVariableOp0dense_2/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs
?
a
(__inference_dropout_1_layer_call_fn_2260

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????@**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dropout_1_layer_call_and_return_conditional_losses_14222
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????@22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
?__inference_dense_layer_call_and_return_conditional_losses_1529

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAdd?
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
__inference_loss_fn_1_2385:
6dense_2_kernel_regularizer_abs_readvariableop_resource
identity??-dense_2/kernel/Regularizer/Abs/ReadVariableOp?0dense_2/kernel/Regularizer/Square/ReadVariableOp?
-dense_2/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp6dense_2_kernel_regularizer_abs_readvariableop_resource*
_output_shapes

:@@*
dtype02/
-dense_2/kernel/Regularizer/Abs/ReadVariableOp?
dense_2/kernel/Regularizer/AbsAbs5dense_2/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:@@2 
dense_2/kernel/Regularizer/Abs?
 dense_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_2/kernel/Regularizer/Const?
dense_2/kernel/Regularizer/SumSum"dense_2/kernel/Regularizer/Abs:y:0)dense_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/Sum?
 dense_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2"
 dense_2/kernel/Regularizer/mul/x?
dense_2/kernel/Regularizer/mulMul)dense_2/kernel/Regularizer/mul/x:output:0'dense_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/mul?
 dense_2/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_2/kernel/Regularizer/add/x?
dense_2/kernel/Regularizer/addAddV2)dense_2/kernel/Regularizer/add/x:output:0"dense_2/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/add?
0dense_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOp6dense_2_kernel_regularizer_abs_readvariableop_resource.^dense_2/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:@@*
dtype022
0dense_2/kernel/Regularizer/Square/ReadVariableOp?
!dense_2/kernel/Regularizer/SquareSquare8dense_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:@@2#
!dense_2/kernel/Regularizer/Square?
"dense_2/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_2/kernel/Regularizer/Const_1?
 dense_2/kernel/Regularizer/Sum_1Sum%dense_2/kernel/Regularizer/Square:y:0+dense_2/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 dense_2/kernel/Regularizer/Sum_1?
"dense_2/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2$
"dense_2/kernel/Regularizer/mul_1/x?
 dense_2/kernel/Regularizer/mul_1Mul+dense_2/kernel/Regularizer/mul_1/x:output:0)dense_2/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_2/kernel/Regularizer/mul_1?
 dense_2/kernel/Regularizer/add_1AddV2"dense_2/kernel/Regularizer/add:z:0$dense_2/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_2/kernel/Regularizer/add_1?
IdentityIdentity$dense_2/kernel/Regularizer/add_1:z:0.^dense_2/kernel/Regularizer/Abs/ReadVariableOp1^dense_2/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:2^
-dense_2/kernel/Regularizer/Abs/ReadVariableOp-dense_2/kernel/Regularizer/Abs/ReadVariableOp2d
0dense_2/kernel/Regularizer/Square/ReadVariableOp0dense_2/kernel/Regularizer/Square/ReadVariableOp
?
?
__inference_loss_fn_0_2405:
6dense_3_kernel_regularizer_abs_readvariableop_resource
identity??-dense_3/kernel/Regularizer/Abs/ReadVariableOp?0dense_3/kernel/Regularizer/Square/ReadVariableOp?
-dense_3/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp6dense_3_kernel_regularizer_abs_readvariableop_resource*
_output_shapes

:@*
dtype02/
-dense_3/kernel/Regularizer/Abs/ReadVariableOp?
dense_3/kernel/Regularizer/AbsAbs5dense_3/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:@2 
dense_3/kernel/Regularizer/Abs?
 dense_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_3/kernel/Regularizer/Const?
dense_3/kernel/Regularizer/SumSum"dense_3/kernel/Regularizer/Abs:y:0)dense_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_3/kernel/Regularizer/Sum?
 dense_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2"
 dense_3/kernel/Regularizer/mul/x?
dense_3/kernel/Regularizer/mulMul)dense_3/kernel/Regularizer/mul/x:output:0'dense_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_3/kernel/Regularizer/mul?
 dense_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_3/kernel/Regularizer/add/x?
dense_3/kernel/Regularizer/addAddV2)dense_3/kernel/Regularizer/add/x:output:0"dense_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_3/kernel/Regularizer/add?
0dense_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp6dense_3_kernel_regularizer_abs_readvariableop_resource.^dense_3/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:@*
dtype022
0dense_3/kernel/Regularizer/Square/ReadVariableOp?
!dense_3/kernel/Regularizer/SquareSquare8dense_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:@2#
!dense_3/kernel/Regularizer/Square?
"dense_3/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_3/kernel/Regularizer/Const_1?
 dense_3/kernel/Regularizer/Sum_1Sum%dense_3/kernel/Regularizer/Square:y:0+dense_3/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 dense_3/kernel/Regularizer/Sum_1?
"dense_3/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2$
"dense_3/kernel/Regularizer/mul_1/x?
 dense_3/kernel/Regularizer/mul_1Mul+dense_3/kernel/Regularizer/mul_1/x:output:0)dense_3/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_3/kernel/Regularizer/mul_1?
 dense_3/kernel/Regularizer/add_1AddV2"dense_3/kernel/Regularizer/add:z:0$dense_3/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_3/kernel/Regularizer/add_1?
IdentityIdentity$dense_3/kernel/Regularizer/add_1:z:0.^dense_3/kernel/Regularizer/Abs/ReadVariableOp1^dense_3/kernel/Regularizer/Square/ReadVariableOp*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:2^
-dense_3/kernel/Regularizer/Abs/ReadVariableOp-dense_3/kernel/Regularizer/Abs/ReadVariableOp2d
0dense_3/kernel/Regularizer/Square/ReadVariableOp0dense_3/kernel/Regularizer/Square/ReadVariableOp
?!
?
A__inference_dense_3_layer_call_and_return_conditional_losses_2140

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?-dense_3/kernel/Regularizer/Abs/ReadVariableOp?0dense_3/kernel/Regularizer/Square/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????@2
Relu?
-dense_3/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp*
_output_shapes

:@*
dtype02/
-dense_3/kernel/Regularizer/Abs/ReadVariableOp?
dense_3/kernel/Regularizer/AbsAbs5dense_3/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:@2 
dense_3/kernel/Regularizer/Abs?
 dense_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_3/kernel/Regularizer/Const?
dense_3/kernel/Regularizer/SumSum"dense_3/kernel/Regularizer/Abs:y:0)dense_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_3/kernel/Regularizer/Sum?
 dense_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2"
 dense_3/kernel/Regularizer/mul/x?
dense_3/kernel/Regularizer/mulMul)dense_3/kernel/Regularizer/mul/x:output:0'dense_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_3/kernel/Regularizer/mul?
 dense_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_3/kernel/Regularizer/add/x?
dense_3/kernel/Regularizer/addAddV2)dense_3/kernel/Regularizer/add/x:output:0"dense_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_3/kernel/Regularizer/add?
0dense_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource.^dense_3/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:@*
dtype022
0dense_3/kernel/Regularizer/Square/ReadVariableOp?
!dense_3/kernel/Regularizer/SquareSquare8dense_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:@2#
!dense_3/kernel/Regularizer/Square?
"dense_3/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_3/kernel/Regularizer/Const_1?
 dense_3/kernel/Regularizer/Sum_1Sum%dense_3/kernel/Regularizer/Square:y:0+dense_3/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 dense_3/kernel/Regularizer/Sum_1?
"dense_3/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2$
"dense_3/kernel/Regularizer/mul_1/x?
 dense_3/kernel/Regularizer/mul_1Mul+dense_3/kernel/Regularizer/mul_1/x:output:0)dense_3/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_3/kernel/Regularizer/mul_1?
 dense_3/kernel/Regularizer/add_1AddV2"dense_3/kernel/Regularizer/add:z:0$dense_3/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_3/kernel/Regularizer/add_1?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp.^dense_3/kernel/Regularizer/Abs/ReadVariableOp1^dense_3/kernel/Regularizer/Square/ReadVariableOp*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2^
-dense_3/kernel/Regularizer/Abs/ReadVariableOp-dense_3/kernel/Regularizer/Abs/ReadVariableOp2d
0dense_3/kernel/Regularizer/Square/ReadVariableOp0dense_3/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs
?
`
A__inference_dropout_layer_call_and_return_conditional_losses_1501

inputs
identity?a
dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *  ?>2
dropout/rateT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape}
dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2
dropout/random_uniform/min}
dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/random_uniform/max?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype02&
$dropout/random_uniform/RandomUniform?
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2
dropout/random_uniform/sub?
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*'
_output_shapes
:?????????@2
dropout/random_uniform/mul?
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*'
_output_shapes
:?????????@2
dropout/random_uniformc
dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/sub/xq
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout/subk
dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/truediv/x{
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout/truediv?
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*'
_output_shapes
:?????????@2
dropout/GreaterEqualp
dropout/mulMulinputsdropout/truediv:z:0*
T0*'
_output_shapes
:?????????@2
dropout/mul
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2
dropout/Castz
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:?????????@2
dropout/mul_1e
IdentityIdentitydropout/mul_1:z:0*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????@:& "
 
_user_specified_nameinputs
?
a
C__inference_dropout_1_layer_call_and_return_conditional_losses_1427

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:?????????@2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:?????????@2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:?????????@:& "
 
_user_specified_nameinputs
?
?
?__inference_dense_layer_call_and_return_conditional_losses_2365

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAdd?
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
?
D
(__inference_dropout_2_layer_call_fn_2182

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????@**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dropout_2_layer_call_and_return_conditional_losses_13512
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????@:& "
 
_user_specified_nameinputs
?!
?
A__inference_dense_2_layer_call_and_return_conditional_losses_1393

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?-dense_2/kernel/Regularizer/Abs/ReadVariableOp?0dense_2/kernel/Regularizer/Square/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:?????????@2
Relu?
-dense_2/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp*
_output_shapes

:@@*
dtype02/
-dense_2/kernel/Regularizer/Abs/ReadVariableOp?
dense_2/kernel/Regularizer/AbsAbs5dense_2/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:@@2 
dense_2/kernel/Regularizer/Abs?
 dense_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_2/kernel/Regularizer/Const?
dense_2/kernel/Regularizer/SumSum"dense_2/kernel/Regularizer/Abs:y:0)dense_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/Sum?
 dense_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2"
 dense_2/kernel/Regularizer/mul/x?
dense_2/kernel/Regularizer/mulMul)dense_2/kernel/Regularizer/mul/x:output:0'dense_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/mul?
 dense_2/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_2/kernel/Regularizer/add/x?
dense_2/kernel/Regularizer/addAddV2)dense_2/kernel/Regularizer/add/x:output:0"dense_2/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/add?
0dense_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOpmatmul_readvariableop_resource.^dense_2/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:@@*
dtype022
0dense_2/kernel/Regularizer/Square/ReadVariableOp?
!dense_2/kernel/Regularizer/SquareSquare8dense_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:@@2#
!dense_2/kernel/Regularizer/Square?
"dense_2/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_2/kernel/Regularizer/Const_1?
 dense_2/kernel/Regularizer/Sum_1Sum%dense_2/kernel/Regularizer/Square:y:0+dense_2/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 dense_2/kernel/Regularizer/Sum_1?
"dense_2/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2$
"dense_2/kernel/Regularizer/mul_1/x?
 dense_2/kernel/Regularizer/mul_1Mul+dense_2/kernel/Regularizer/mul_1/x:output:0)dense_2/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_2/kernel/Regularizer/mul_1?
 dense_2/kernel/Regularizer/add_1AddV2"dense_2/kernel/Regularizer/add:z:0$dense_2/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_2/kernel/Regularizer/add_1?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp.^dense_2/kernel/Regularizer/Abs/ReadVariableOp1^dense_2/kernel/Regularizer/Square/ReadVariableOp*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2^
-dense_2/kernel/Regularizer/Abs/ReadVariableOp-dense_2/kernel/Regularizer/Abs/ReadVariableOp2d
0dense_2/kernel/Regularizer/Square/ReadVariableOp0dense_2/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs
̫
?
D__inference_sequential_layer_call_and_return_conditional_losses_1994

inputs*
&dense_3_matmul_readvariableop_resource+
'dense_3_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource
identity??dense/BiasAdd/ReadVariableOp?dense/MatMul/ReadVariableOp?dense_1/BiasAdd/ReadVariableOp?dense_1/MatMul/ReadVariableOp?-dense_1/kernel/Regularizer/Abs/ReadVariableOp?0dense_1/kernel/Regularizer/Square/ReadVariableOp?dense_2/BiasAdd/ReadVariableOp?dense_2/MatMul/ReadVariableOp?-dense_2/kernel/Regularizer/Abs/ReadVariableOp?0dense_2/kernel/Regularizer/Square/ReadVariableOp?dense_3/BiasAdd/ReadVariableOp?dense_3/MatMul/ReadVariableOp?-dense_3/kernel/Regularizer/Abs/ReadVariableOp?0dense_3/kernel/Regularizer/Square/ReadVariableOp?
dense_3/MatMul/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02
dense_3/MatMul/ReadVariableOp?
dense_3/MatMulMatMulinputs%dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense_3/MatMul?
dense_3/BiasAdd/ReadVariableOpReadVariableOp'dense_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02 
dense_3/BiasAdd/ReadVariableOp?
dense_3/BiasAddBiasAdddense_3/MatMul:product:0&dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense_3/BiasAddp
dense_3/ReluReludense_3/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@2
dense_3/Reluu
dropout_2/dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *  ?>2
dropout_2/dropout/rate|
dropout_2/dropout/ShapeShapedense_3/Relu:activations:0*
T0*
_output_shapes
:2
dropout_2/dropout/Shape?
$dropout_2/dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2&
$dropout_2/dropout/random_uniform/min?
$dropout_2/dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$dropout_2/dropout/random_uniform/max?
.dropout_2/dropout/random_uniform/RandomUniformRandomUniform dropout_2/dropout/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype020
.dropout_2/dropout/random_uniform/RandomUniform?
$dropout_2/dropout/random_uniform/subSub-dropout_2/dropout/random_uniform/max:output:0-dropout_2/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2&
$dropout_2/dropout/random_uniform/sub?
$dropout_2/dropout/random_uniform/mulMul7dropout_2/dropout/random_uniform/RandomUniform:output:0(dropout_2/dropout/random_uniform/sub:z:0*
T0*'
_output_shapes
:?????????@2&
$dropout_2/dropout/random_uniform/mul?
 dropout_2/dropout/random_uniformAdd(dropout_2/dropout/random_uniform/mul:z:0-dropout_2/dropout/random_uniform/min:output:0*
T0*'
_output_shapes
:?????????@2"
 dropout_2/dropout/random_uniformw
dropout_2/dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout_2/dropout/sub/x?
dropout_2/dropout/subSub dropout_2/dropout/sub/x:output:0dropout_2/dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout_2/dropout/sub
dropout_2/dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout_2/dropout/truediv/x?
dropout_2/dropout/truedivRealDiv$dropout_2/dropout/truediv/x:output:0dropout_2/dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout_2/dropout/truediv?
dropout_2/dropout/GreaterEqualGreaterEqual$dropout_2/dropout/random_uniform:z:0dropout_2/dropout/rate:output:0*
T0*'
_output_shapes
:?????????@2 
dropout_2/dropout/GreaterEqual?
dropout_2/dropout/mulMuldense_3/Relu:activations:0dropout_2/dropout/truediv:z:0*
T0*'
_output_shapes
:?????????@2
dropout_2/dropout/mul?
dropout_2/dropout/CastCast"dropout_2/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2
dropout_2/dropout/Cast?
dropout_2/dropout/mul_1Muldropout_2/dropout/mul:z:0dropout_2/dropout/Cast:y:0*
T0*'
_output_shapes
:?????????@2
dropout_2/dropout/mul_1?
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype02
dense_2/MatMul/ReadVariableOp?
dense_2/MatMulMatMuldropout_2/dropout/mul_1:z:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense_2/MatMul?
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02 
dense_2/BiasAdd/ReadVariableOp?
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense_2/BiasAddp
dense_2/ReluReludense_2/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@2
dense_2/Reluu
dropout_1/dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *  ?>2
dropout_1/dropout/rate|
dropout_1/dropout/ShapeShapedense_2/Relu:activations:0*
T0*
_output_shapes
:2
dropout_1/dropout/Shape?
$dropout_1/dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2&
$dropout_1/dropout/random_uniform/min?
$dropout_1/dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2&
$dropout_1/dropout/random_uniform/max?
.dropout_1/dropout/random_uniform/RandomUniformRandomUniform dropout_1/dropout/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype020
.dropout_1/dropout/random_uniform/RandomUniform?
$dropout_1/dropout/random_uniform/subSub-dropout_1/dropout/random_uniform/max:output:0-dropout_1/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2&
$dropout_1/dropout/random_uniform/sub?
$dropout_1/dropout/random_uniform/mulMul7dropout_1/dropout/random_uniform/RandomUniform:output:0(dropout_1/dropout/random_uniform/sub:z:0*
T0*'
_output_shapes
:?????????@2&
$dropout_1/dropout/random_uniform/mul?
 dropout_1/dropout/random_uniformAdd(dropout_1/dropout/random_uniform/mul:z:0-dropout_1/dropout/random_uniform/min:output:0*
T0*'
_output_shapes
:?????????@2"
 dropout_1/dropout/random_uniformw
dropout_1/dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout_1/dropout/sub/x?
dropout_1/dropout/subSub dropout_1/dropout/sub/x:output:0dropout_1/dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout_1/dropout/sub
dropout_1/dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout_1/dropout/truediv/x?
dropout_1/dropout/truedivRealDiv$dropout_1/dropout/truediv/x:output:0dropout_1/dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout_1/dropout/truediv?
dropout_1/dropout/GreaterEqualGreaterEqual$dropout_1/dropout/random_uniform:z:0dropout_1/dropout/rate:output:0*
T0*'
_output_shapes
:?????????@2 
dropout_1/dropout/GreaterEqual?
dropout_1/dropout/mulMuldense_2/Relu:activations:0dropout_1/dropout/truediv:z:0*
T0*'
_output_shapes
:?????????@2
dropout_1/dropout/mul?
dropout_1/dropout/CastCast"dropout_1/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2
dropout_1/dropout/Cast?
dropout_1/dropout/mul_1Muldropout_1/dropout/mul:z:0dropout_1/dropout/Cast:y:0*
T0*'
_output_shapes
:?????????@2
dropout_1/dropout/mul_1?
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes

:@@*
dtype02
dense_1/MatMul/ReadVariableOp?
dense_1/MatMulMatMuldropout_1/dropout/mul_1:z:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense_1/MatMul?
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02 
dense_1/BiasAdd/ReadVariableOp?
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????@2
dense_1/BiasAddp
dense_1/ReluReludense_1/BiasAdd:output:0*
T0*'
_output_shapes
:?????????@2
dense_1/Reluq
dropout/dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *  ?>2
dropout/dropout/ratex
dropout/dropout/ShapeShapedense_1/Relu:activations:0*
T0*
_output_shapes
:2
dropout/dropout/Shape?
"dropout/dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2$
"dropout/dropout/random_uniform/min?
"dropout/dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2$
"dropout/dropout/random_uniform/max?
,dropout/dropout/random_uniform/RandomUniformRandomUniformdropout/dropout/Shape:output:0*
T0*'
_output_shapes
:?????????@*
dtype02.
,dropout/dropout/random_uniform/RandomUniform?
"dropout/dropout/random_uniform/subSub+dropout/dropout/random_uniform/max:output:0+dropout/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2$
"dropout/dropout/random_uniform/sub?
"dropout/dropout/random_uniform/mulMul5dropout/dropout/random_uniform/RandomUniform:output:0&dropout/dropout/random_uniform/sub:z:0*
T0*'
_output_shapes
:?????????@2$
"dropout/dropout/random_uniform/mul?
dropout/dropout/random_uniformAdd&dropout/dropout/random_uniform/mul:z:0+dropout/dropout/random_uniform/min:output:0*
T0*'
_output_shapes
:?????????@2 
dropout/dropout/random_uniforms
dropout/dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/dropout/sub/x?
dropout/dropout/subSubdropout/dropout/sub/x:output:0dropout/dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout/dropout/sub{
dropout/dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
dropout/dropout/truediv/x?
dropout/dropout/truedivRealDiv"dropout/dropout/truediv/x:output:0dropout/dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout/dropout/truediv?
dropout/dropout/GreaterEqualGreaterEqual"dropout/dropout/random_uniform:z:0dropout/dropout/rate:output:0*
T0*'
_output_shapes
:?????????@2
dropout/dropout/GreaterEqual?
dropout/dropout/mulMuldense_1/Relu:activations:0dropout/dropout/truediv:z:0*
T0*'
_output_shapes
:?????????@2
dropout/dropout/mul?
dropout/dropout/CastCast dropout/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:?????????@2
dropout/dropout/Cast?
dropout/dropout/mul_1Muldropout/dropout/mul:z:0dropout/dropout/Cast:y:0*
T0*'
_output_shapes
:?????????@2
dropout/dropout/mul_1?
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02
dense/MatMul/ReadVariableOp?
dense/MatMulMatMuldropout/dropout/mul_1:z:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense/MatMul?
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense/BiasAdd/ReadVariableOp?
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense/BiasAdd?
-dense_3/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource^dense_3/MatMul/ReadVariableOp*
_output_shapes

:@*
dtype02/
-dense_3/kernel/Regularizer/Abs/ReadVariableOp?
dense_3/kernel/Regularizer/AbsAbs5dense_3/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:@2 
dense_3/kernel/Regularizer/Abs?
 dense_3/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_3/kernel/Regularizer/Const?
dense_3/kernel/Regularizer/SumSum"dense_3/kernel/Regularizer/Abs:y:0)dense_3/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_3/kernel/Regularizer/Sum?
 dense_3/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2"
 dense_3/kernel/Regularizer/mul/x?
dense_3/kernel/Regularizer/mulMul)dense_3/kernel/Regularizer/mul/x:output:0'dense_3/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_3/kernel/Regularizer/mul?
 dense_3/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_3/kernel/Regularizer/add/x?
dense_3/kernel/Regularizer/addAddV2)dense_3/kernel/Regularizer/add/x:output:0"dense_3/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_3/kernel/Regularizer/add?
0dense_3/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&dense_3_matmul_readvariableop_resource.^dense_3/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:@*
dtype022
0dense_3/kernel/Regularizer/Square/ReadVariableOp?
!dense_3/kernel/Regularizer/SquareSquare8dense_3/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:@2#
!dense_3/kernel/Regularizer/Square?
"dense_3/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_3/kernel/Regularizer/Const_1?
 dense_3/kernel/Regularizer/Sum_1Sum%dense_3/kernel/Regularizer/Square:y:0+dense_3/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 dense_3/kernel/Regularizer/Sum_1?
"dense_3/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2$
"dense_3/kernel/Regularizer/mul_1/x?
 dense_3/kernel/Regularizer/mul_1Mul+dense_3/kernel/Regularizer/mul_1/x:output:0)dense_3/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_3/kernel/Regularizer/mul_1?
 dense_3/kernel/Regularizer/add_1AddV2"dense_3/kernel/Regularizer/add:z:0$dense_3/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_3/kernel/Regularizer/add_1?
-dense_2/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource^dense_2/MatMul/ReadVariableOp*
_output_shapes

:@@*
dtype02/
-dense_2/kernel/Regularizer/Abs/ReadVariableOp?
dense_2/kernel/Regularizer/AbsAbs5dense_2/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:@@2 
dense_2/kernel/Regularizer/Abs?
 dense_2/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_2/kernel/Regularizer/Const?
dense_2/kernel/Regularizer/SumSum"dense_2/kernel/Regularizer/Abs:y:0)dense_2/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/Sum?
 dense_2/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2"
 dense_2/kernel/Regularizer/mul/x?
dense_2/kernel/Regularizer/mulMul)dense_2/kernel/Regularizer/mul/x:output:0'dense_2/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/mul?
 dense_2/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_2/kernel/Regularizer/add/x?
dense_2/kernel/Regularizer/addAddV2)dense_2/kernel/Regularizer/add/x:output:0"dense_2/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_2/kernel/Regularizer/add?
0dense_2/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource.^dense_2/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:@@*
dtype022
0dense_2/kernel/Regularizer/Square/ReadVariableOp?
!dense_2/kernel/Regularizer/SquareSquare8dense_2/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:@@2#
!dense_2/kernel/Regularizer/Square?
"dense_2/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_2/kernel/Regularizer/Const_1?
 dense_2/kernel/Regularizer/Sum_1Sum%dense_2/kernel/Regularizer/Square:y:0+dense_2/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 dense_2/kernel/Regularizer/Sum_1?
"dense_2/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2$
"dense_2/kernel/Regularizer/mul_1/x?
 dense_2/kernel/Regularizer/mul_1Mul+dense_2/kernel/Regularizer/mul_1/x:output:0)dense_2/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_2/kernel/Regularizer/mul_1?
 dense_2/kernel/Regularizer/add_1AddV2"dense_2/kernel/Regularizer/add:z:0$dense_2/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_2/kernel/Regularizer/add_1?
-dense_1/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource^dense_1/MatMul/ReadVariableOp*
_output_shapes

:@@*
dtype02/
-dense_1/kernel/Regularizer/Abs/ReadVariableOp?
dense_1/kernel/Regularizer/AbsAbs5dense_1/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

:@@2 
dense_1/kernel/Regularizer/Abs?
 dense_1/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dense_1/kernel/Regularizer/Const?
dense_1/kernel/Regularizer/SumSum"dense_1/kernel/Regularizer/Abs:y:0)dense_1/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/Sum?
 dense_1/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2"
 dense_1/kernel/Regularizer/mul/x?
dense_1/kernel/Regularizer/mulMul)dense_1/kernel/Regularizer/mul/x:output:0'dense_1/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/mul?
 dense_1/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2"
 dense_1/kernel/Regularizer/add/x?
dense_1/kernel/Regularizer/addAddV2)dense_1/kernel/Regularizer/add/x:output:0"dense_1/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2 
dense_1/kernel/Regularizer/add?
0dense_1/kernel/Regularizer/Square/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource.^dense_1/kernel/Regularizer/Abs/ReadVariableOp*
_output_shapes

:@@*
dtype022
0dense_1/kernel/Regularizer/Square/ReadVariableOp?
!dense_1/kernel/Regularizer/SquareSquare8dense_1/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*
_output_shapes

:@@2#
!dense_1/kernel/Regularizer/Square?
"dense_1/kernel/Regularizer/Const_1Const*
_output_shapes
:*
dtype0*
valueB"       2$
"dense_1/kernel/Regularizer/Const_1?
 dense_1/kernel/Regularizer/Sum_1Sum%dense_1/kernel/Regularizer/Square:y:0+dense_1/kernel/Regularizer/Const_1:output:0*
T0*
_output_shapes
: 2"
 dense_1/kernel/Regularizer/Sum_1?
"dense_1/kernel/Regularizer/mul_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2$
"dense_1/kernel/Regularizer/mul_1/x?
 dense_1/kernel/Regularizer/mul_1Mul+dense_1/kernel/Regularizer/mul_1/x:output:0)dense_1/kernel/Regularizer/Sum_1:output:0*
T0*
_output_shapes
: 2"
 dense_1/kernel/Regularizer/mul_1?
 dense_1/kernel/Regularizer/add_1AddV2"dense_1/kernel/Regularizer/add:z:0$dense_1/kernel/Regularizer/mul_1:z:0*
T0*
_output_shapes
: 2"
 dense_1/kernel/Regularizer/add_1?
IdentityIdentitydense/BiasAdd:output:0^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp.^dense_1/kernel/Regularizer/Abs/ReadVariableOp1^dense_1/kernel/Regularizer/Square/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp.^dense_2/kernel/Regularizer/Abs/ReadVariableOp1^dense_2/kernel/Regularizer/Square/ReadVariableOp^dense_3/BiasAdd/ReadVariableOp^dense_3/MatMul/ReadVariableOp.^dense_3/kernel/Regularizer/Abs/ReadVariableOp1^dense_3/kernel/Regularizer/Square/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp2>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp2^
-dense_1/kernel/Regularizer/Abs/ReadVariableOp-dense_1/kernel/Regularizer/Abs/ReadVariableOp2d
0dense_1/kernel/Regularizer/Square/ReadVariableOp0dense_1/kernel/Regularizer/Square/ReadVariableOp2@
dense_2/BiasAdd/ReadVariableOpdense_2/BiasAdd/ReadVariableOp2>
dense_2/MatMul/ReadVariableOpdense_2/MatMul/ReadVariableOp2^
-dense_2/kernel/Regularizer/Abs/ReadVariableOp-dense_2/kernel/Regularizer/Abs/ReadVariableOp2d
0dense_2/kernel/Regularizer/Square/ReadVariableOp0dense_2/kernel/Regularizer/Square/ReadVariableOp2@
dense_3/BiasAdd/ReadVariableOpdense_3/BiasAdd/ReadVariableOp2>
dense_3/MatMul/ReadVariableOpdense_3/MatMul/ReadVariableOp2^
-dense_3/kernel/Regularizer/Abs/ReadVariableOp-dense_3/kernel/Regularizer/Abs/ReadVariableOp2d
0dense_3/kernel/Regularizer/Square/ReadVariableOp0dense_3/kernel/Regularizer/Square/ReadVariableOp:& "
 
_user_specified_nameinputs
?
a
(__inference_dropout_2_layer_call_fn_2177

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????@**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_dropout_2_layer_call_and_return_conditional_losses_13462
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*&
_input_shapes
:?????????@22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?

?
)__inference_sequential_layer_call_fn_1726
dense_3_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCalldense_3_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_17152
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::::22
StatefulPartitionedCallStatefulPartitionedCall:- )
'
_user_specified_namedense_3_input
?
a
C__inference_dropout_2_layer_call_and_return_conditional_losses_2172

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:?????????@2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:?????????@2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:?????????@:& "
 
_user_specified_nameinputs"?L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
G
dense_3_input6
serving_default_dense_3_input:0?????????9
dense0
StatefulPartitionedCall:0?????????tensorflow/serving/predict:??
?0
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
layer-6
layer_with_weights-3
layer-7
		optimizer


signatures
	variables
regularization_losses
	keras_api
trainable_variables
l__call__
*m&call_and_return_all_conditional_losses
n_default_save_signature"?-
_tf_keras_sequential?,{"model_config": {"class_name": "Sequential", "config": {"layers": [{"class_name": "Dense", "config": {"kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "name": "dense_3", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "relu", "trainable": true, "kernel_regularizer": {"class_name": "L1L2", "config": {"l2": 0.0010000000474974513, "l1": 0.0010000000474974513}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "units": 64, "batch_input_shape": [null, 18], "use_bias": true, "activity_regularizer": null}}, {"class_name": "Dropout", "config": {"name": "dropout_2", "dtype": "float32", "trainable": true, "rate": 0.25, "seed": null, "noise_shape": null}}, {"class_name": "Dense", "config": {"kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "name": "dense_2", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "relu", "trainable": true, "kernel_regularizer": {"class_name": "L1L2", "config": {"l2": 0.0010000000474974513, "l1": 0.0010000000474974513}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "units": 64, "use_bias": true, "activity_regularizer": null}}, {"class_name": "Dropout", "config": {"name": "dropout_1", "dtype": "float32", "trainable": true, "rate": 0.25, "seed": null, "noise_shape": null}}, {"class_name": "Dense", "config": {"kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "name": "dense_1", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "relu", "trainable": true, "kernel_regularizer": {"class_name": "L1L2", "config": {"l2": 0.0010000000474974513, "l1": 0.0010000000474974513}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "units": 64, "use_bias": true, "activity_regularizer": null}}, {"class_name": "Dropout", "config": {"name": "dropout", "dtype": "float32", "trainable": true, "rate": 0.25, "seed": null, "noise_shape": null}}, {"class_name": "Dense", "config": {"kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "name": "dense", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "linear", "trainable": true, "kernel_regularizer": null, "bias_initializer": {"class_name": "Zeros", "config": {}}, "units": 1, "use_bias": true, "activity_regularizer": null}}], "name": "sequential"}}, "training_config": {"loss": "mse", "loss_weights": null, "metrics": ["mae"], "optimizer_config": {"class_name": "RMSprop", "config": {"name": "RMSprop", "rho": 0.8999999761581421, "decay": 0.0, "centered": false, "epsilon": 1e-07, "learning_rate": 0.0010000000474974513, "momentum": 0.0}}, "weighted_metrics": null, "sample_weight_mode": null}, "name": "sequential", "class_name": "Sequential", "dtype": "float32", "is_graph_network": true, "trainable": true, "input_spec": {"class_name": "InputSpec", "config": {"ndim": null, "max_ndim": null, "dtype": null, "axes": {"-1": 18}, "shape": null, "min_ndim": 2}}, "expects_training_arg": true, "batch_input_shape": null, "config": {"layers": [{"class_name": "Dense", "config": {"kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "name": "dense_3", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "relu", "trainable": true, "kernel_regularizer": {"class_name": "L1L2", "config": {"l2": 0.0010000000474974513, "l1": 0.0010000000474974513}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "units": 64, "batch_input_shape": [null, 18], "use_bias": true, "activity_regularizer": null}}, {"class_name": "Dropout", "config": {"name": "dropout_2", "dtype": "float32", "trainable": true, "rate": 0.25, "seed": null, "noise_shape": null}}, {"class_name": "Dense", "config": {"kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "name": "dense_2", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "relu", "trainable": true, "kernel_regularizer": {"class_name": "L1L2", "config": {"l2": 0.0010000000474974513, "l1": 0.0010000000474974513}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "units": 64, "use_bias": true, "activity_regularizer": null}}, {"class_name": "Dropout", "config": {"name": "dropout_1", "dtype": "float32", "trainable": true, "rate": 0.25, "seed": null, "noise_shape": null}}, {"class_name": "Dense", "config": {"kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "name": "dense_1", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "relu", "trainable": true, "kernel_regularizer": {"class_name": "L1L2", "config": {"l2": 0.0010000000474974513, "l1": 0.0010000000474974513}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "units": 64, "use_bias": true, "activity_regularizer": null}}, {"class_name": "Dropout", "config": {"name": "dropout", "dtype": "float32", "trainable": true, "rate": 0.25, "seed": null, "noise_shape": null}}, {"class_name": "Dense", "config": {"kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "name": "dense", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "linear", "trainable": true, "kernel_regularizer": null, "bias_initializer": {"class_name": "Zeros", "config": {}}, "units": 1, "use_bias": true, "activity_regularizer": null}}], "name": "sequential"}, "keras_version": "2.2.4-tf", "backend": "tensorflow"}
?"?
_tf_keras_input_layer?{"ragged": false, "name": "dense_3_input", "sparse": false, "class_name": "InputLayer", "dtype": "float32", "batch_input_shape": [null, 18], "config": {"ragged": false, "dtype": "float32", "batch_input_shape": [null, 18], "name": "dense_3_input", "sparse": false}}
?

kernel
bias
	variables
regularization_losses
	keras_api
trainable_variables
o__call__
*p&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"name": "dense_3", "class_name": "Dense", "dtype": "float32", "batch_input_shape": [null, 18], "trainable": true, "config": {"kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "name": "dense_3", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "relu", "trainable": true, "kernel_regularizer": {"class_name": "L1L2", "config": {"l2": 0.0010000000474974513, "l1": 0.0010000000474974513}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "units": 64, "batch_input_shape": [null, 18], "use_bias": true, "activity_regularizer": null}, "input_spec": {"class_name": "InputSpec", "config": {"ndim": null, "max_ndim": null, "dtype": null, "axes": {"-1": 18}, "shape": null, "min_ndim": 2}}, "expects_training_arg": false}
?
	variables
regularization_losses
	keras_api
trainable_variables
q__call__
*r&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"name": "dropout_2", "class_name": "Dropout", "dtype": "float32", "batch_input_shape": null, "trainable": true, "config": {"name": "dropout_2", "dtype": "float32", "trainable": true, "rate": 0.25, "seed": null, "noise_shape": null}, "expects_training_arg": true}
?

kernel
bias
	variables
regularization_losses
	keras_api
trainable_variables
s__call__
*t&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"name": "dense_2", "class_name": "Dense", "dtype": "float32", "batch_input_shape": null, "trainable": true, "config": {"kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "name": "dense_2", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "relu", "trainable": true, "kernel_regularizer": {"class_name": "L1L2", "config": {"l2": 0.0010000000474974513, "l1": 0.0010000000474974513}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "units": 64, "use_bias": true, "activity_regularizer": null}, "input_spec": {"class_name": "InputSpec", "config": {"ndim": null, "max_ndim": null, "dtype": null, "axes": {"-1": 64}, "shape": null, "min_ndim": 2}}, "expects_training_arg": false}
?
	variables
 regularization_losses
!	keras_api
"trainable_variables
u__call__
*v&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"name": "dropout_1", "class_name": "Dropout", "dtype": "float32", "batch_input_shape": null, "trainable": true, "config": {"name": "dropout_1", "dtype": "float32", "trainable": true, "rate": 0.25, "seed": null, "noise_shape": null}, "expects_training_arg": true}
?

#kernel
$bias
%	variables
&regularization_losses
'	keras_api
(trainable_variables
w__call__
*x&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"name": "dense_1", "class_name": "Dense", "dtype": "float32", "batch_input_shape": null, "trainable": true, "config": {"kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "name": "dense_1", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "relu", "trainable": true, "kernel_regularizer": {"class_name": "L1L2", "config": {"l2": 0.0010000000474974513, "l1": 0.0010000000474974513}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "units": 64, "use_bias": true, "activity_regularizer": null}, "input_spec": {"class_name": "InputSpec", "config": {"ndim": null, "max_ndim": null, "dtype": null, "axes": {"-1": 64}, "shape": null, "min_ndim": 2}}, "expects_training_arg": false}
?
)	variables
*regularization_losses
+	keras_api
,trainable_variables
y__call__
*z&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"name": "dropout", "class_name": "Dropout", "dtype": "float32", "batch_input_shape": null, "trainable": true, "config": {"name": "dropout", "dtype": "float32", "trainable": true, "rate": 0.25, "seed": null, "noise_shape": null}, "expects_training_arg": true}
?

-kernel
.bias
/	variables
0regularization_losses
1	keras_api
2trainable_variables
{__call__
*|&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"name": "dense", "class_name": "Dense", "dtype": "float32", "batch_input_shape": null, "trainable": true, "config": {"kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "name": "dense", "kernel_constraint": null, "bias_regularizer": null, "bias_constraint": null, "dtype": "float32", "activation": "linear", "trainable": true, "kernel_regularizer": null, "bias_initializer": {"class_name": "Zeros", "config": {}}, "units": 1, "use_bias": true, "activity_regularizer": null}, "input_spec": {"class_name": "InputSpec", "config": {"ndim": null, "max_ndim": null, "dtype": null, "axes": {"-1": 64}, "shape": null, "min_ndim": 2}}, "expects_training_arg": false}
?
3iter
	4decay
5learning_rate
6momentum
7rho	rmsd	rmse	rmsf	rmsg	#rmsh	$rmsi	-rmsj	.rmsk"
	optimizer
,
}serving_default"
signature_map
X
0
1
2
3
#4
$5
-6
.7"
trackable_list_wrapper
6
~1
0
?2"
trackable_list_wrapper
?

8layers
trainable_variables
	variables
9layer_regularization_losses
:metrics
regularization_losses
;non_trainable_variables
l__call__
n_default_save_signature
*m&call_and_return_all_conditional_losses
&m"call_and_return_conditional_losses"
_generic_user_object
X
0
1
2
3
#4
$5
-6
.7"
trackable_list_wrapper
 :@2dense_3/kernel
:@2dense_3/bias
.
0
1"
trackable_list_wrapper
'
0"
trackable_list_wrapper
?

<layers
trainable_variables
	variables
=layer_regularization_losses
>metrics
regularization_losses
?non_trainable_variables
o__call__
*p&call_and_return_all_conditional_losses
&p"call_and_return_conditional_losses"
_generic_user_object
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?

@layers
trainable_variables
	variables
Alayer_regularization_losses
Bmetrics
regularization_losses
Cnon_trainable_variables
q__call__
*r&call_and_return_all_conditional_losses
&r"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 :@@2dense_2/kernel
:@2dense_2/bias
.
0
1"
trackable_list_wrapper
'
~0"
trackable_list_wrapper
?

Dlayers
trainable_variables
	variables
Elayer_regularization_losses
Fmetrics
regularization_losses
Gnon_trainable_variables
s__call__
*t&call_and_return_all_conditional_losses
&t"call_and_return_conditional_losses"
_generic_user_object
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?

Hlayers
"trainable_variables
	variables
Ilayer_regularization_losses
Jmetrics
 regularization_losses
Knon_trainable_variables
u__call__
*v&call_and_return_all_conditional_losses
&v"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 :@@2dense_1/kernel
:@2dense_1/bias
.
#0
$1"
trackable_list_wrapper
(
?0"
trackable_list_wrapper
?

Llayers
(trainable_variables
%	variables
Mlayer_regularization_losses
Nmetrics
&regularization_losses
Onon_trainable_variables
w__call__
*x&call_and_return_all_conditional_losses
&x"call_and_return_conditional_losses"
_generic_user_object
.
#0
$1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?

Players
,trainable_variables
)	variables
Qlayer_regularization_losses
Rmetrics
*regularization_losses
Snon_trainable_variables
y__call__
*z&call_and_return_all_conditional_losses
&z"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
:@2dense/kernel
:2
dense/bias
.
-0
.1"
trackable_list_wrapper
 "
trackable_list_wrapper
?

Tlayers
2trainable_variables
/	variables
Ulayer_regularization_losses
Vmetrics
0regularization_losses
Wnon_trainable_variables
{__call__
*|&call_and_return_all_conditional_losses
&|"call_and_return_conditional_losses"
_generic_user_object
.
-0
.1"
trackable_list_wrapper
:	 (2training/RMSprop/iter
 : (2training/RMSprop/decay
(:& (2training/RMSprop/learning_rate
#:! (2training/RMSprop/momentum
: (2training/RMSprop/rho
Q
0
1
2
3
4
5
6"
trackable_list_wrapper
 "
trackable_list_wrapper
'
X0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
~0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
(
?0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
	Ytotal
	Zcount
[
_fn_kwargs
\	variables
]regularization_losses
^	keras_api
_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"name": "mae", "class_name": "MeanMetricWrapper", "dtype": "float32", "batch_input_shape": null, "trainable": true, "config": {"dtype": "float32", "name": "mae"}, "expects_training_arg": true}
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
Y0
Z1"
trackable_list_wrapper
 "
trackable_list_wrapper
?

`layers
_trainable_variables
\	variables
alayer_regularization_losses
bmetrics
]regularization_losses
cnon_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
Y0
Z1"
trackable_list_wrapper
3:1@2#training/RMSprop/dense_3/kernel/rms
-:+@2!training/RMSprop/dense_3/bias/rms
3:1@@2#training/RMSprop/dense_2/kernel/rms
-:+@2!training/RMSprop/dense_2/bias/rms
3:1@@2#training/RMSprop/dense_1/kernel/rms
-:+@2!training/RMSprop/dense_1/bias/rms
1:/@2!training/RMSprop/dense/kernel/rms
+:)2training/RMSprop/dense/bias/rms
?2?
)__inference_sequential_layer_call_fn_1726
)__inference_sequential_layer_call_fn_1803
)__inference_sequential_layer_call_fn_2086
)__inference_sequential_layer_call_fn_2099?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
D__inference_sequential_layer_call_and_return_conditional_losses_1584
D__inference_sequential_layer_call_and_return_conditional_losses_2073
D__inference_sequential_layer_call_and_return_conditional_losses_1648
D__inference_sequential_layer_call_and_return_conditional_losses_1994?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
__inference__wrapped_model_1284?
???
FullArgSpec
args? 
varargsjargs
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *,?)
'?$
dense_3_input?????????
?2?
&__inference_dense_3_layer_call_fn_2147?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
A__inference_dense_3_layer_call_and_return_conditional_losses_2140?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
(__inference_dropout_2_layer_call_fn_2182
(__inference_dropout_2_layer_call_fn_2177?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
C__inference_dropout_2_layer_call_and_return_conditional_losses_2172
C__inference_dropout_2_layer_call_and_return_conditional_losses_2167?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
&__inference_dense_2_layer_call_fn_2204?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
A__inference_dense_2_layer_call_and_return_conditional_losses_2230?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
(__inference_dropout_1_layer_call_fn_2260
(__inference_dropout_1_layer_call_fn_2265?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
C__inference_dropout_1_layer_call_and_return_conditional_losses_2250
C__inference_dropout_1_layer_call_and_return_conditional_losses_2255?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
&__inference_dense_1_layer_call_fn_2287?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
A__inference_dense_1_layer_call_and_return_conditional_losses_2313?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
&__inference_dropout_layer_call_fn_2318
&__inference_dropout_layer_call_fn_2323?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
A__inference_dropout_layer_call_and_return_conditional_losses_2348
A__inference_dropout_layer_call_and_return_conditional_losses_2343?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
$__inference_dense_layer_call_fn_2355?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
?__inference_dense_layer_call_and_return_conditional_losses_2365?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
7B5
"__inference_signature_wrapper_1870dense_3_input
?2?
__inference_loss_fn_1_2385?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference_loss_fn_0_2405?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference_loss_fn_2_2425?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 ?
__inference__wrapped_model_1284q#$-.6?3
,?)
'?$
dense_3_input?????????
? "-?*
(
dense?
dense??????????
A__inference_dense_1_layer_call_and_return_conditional_losses_2313\#$/?,
%?"
 ?
inputs?????????@
? "%?"
?
0?????????@
? y
&__inference_dense_1_layer_call_fn_2287O#$/?,
%?"
 ?
inputs?????????@
? "??????????@?
A__inference_dense_2_layer_call_and_return_conditional_losses_2230\/?,
%?"
 ?
inputs?????????@
? "%?"
?
0?????????@
? y
&__inference_dense_2_layer_call_fn_2204O/?,
%?"
 ?
inputs?????????@
? "??????????@?
A__inference_dense_3_layer_call_and_return_conditional_losses_2140\/?,
%?"
 ?
inputs?????????
? "%?"
?
0?????????@
? y
&__inference_dense_3_layer_call_fn_2147O/?,
%?"
 ?
inputs?????????
? "??????????@?
?__inference_dense_layer_call_and_return_conditional_losses_2365\-./?,
%?"
 ?
inputs?????????@
? "%?"
?
0?????????
? w
$__inference_dense_layer_call_fn_2355O-./?,
%?"
 ?
inputs?????????@
? "???????????
C__inference_dropout_1_layer_call_and_return_conditional_losses_2250\3?0
)?&
 ?
inputs?????????@
p
? "%?"
?
0?????????@
? ?
C__inference_dropout_1_layer_call_and_return_conditional_losses_2255\3?0
)?&
 ?
inputs?????????@
p 
? "%?"
?
0?????????@
? {
(__inference_dropout_1_layer_call_fn_2260O3?0
)?&
 ?
inputs?????????@
p
? "??????????@{
(__inference_dropout_1_layer_call_fn_2265O3?0
)?&
 ?
inputs?????????@
p 
? "??????????@?
C__inference_dropout_2_layer_call_and_return_conditional_losses_2167\3?0
)?&
 ?
inputs?????????@
p
? "%?"
?
0?????????@
? ?
C__inference_dropout_2_layer_call_and_return_conditional_losses_2172\3?0
)?&
 ?
inputs?????????@
p 
? "%?"
?
0?????????@
? {
(__inference_dropout_2_layer_call_fn_2177O3?0
)?&
 ?
inputs?????????@
p
? "??????????@{
(__inference_dropout_2_layer_call_fn_2182O3?0
)?&
 ?
inputs?????????@
p 
? "??????????@?
A__inference_dropout_layer_call_and_return_conditional_losses_2343\3?0
)?&
 ?
inputs?????????@
p
? "%?"
?
0?????????@
? ?
A__inference_dropout_layer_call_and_return_conditional_losses_2348\3?0
)?&
 ?
inputs?????????@
p 
? "%?"
?
0?????????@
? y
&__inference_dropout_layer_call_fn_2318O3?0
)?&
 ?
inputs?????????@
p
? "??????????@y
&__inference_dropout_layer_call_fn_2323O3?0
)?&
 ?
inputs?????????@
p 
? "??????????@9
__inference_loss_fn_0_2405?

? 
? "? 9
__inference_loss_fn_1_2385?

? 
? "? 9
__inference_loss_fn_2_2425#?

? 
? "? ?
D__inference_sequential_layer_call_and_return_conditional_losses_1584q#$-.>?;
4?1
'?$
dense_3_input?????????
p

 
? "%?"
?
0?????????
? ?
D__inference_sequential_layer_call_and_return_conditional_losses_1648q#$-.>?;
4?1
'?$
dense_3_input?????????
p 

 
? "%?"
?
0?????????
? ?
D__inference_sequential_layer_call_and_return_conditional_losses_1994j#$-.7?4
-?*
 ?
inputs?????????
p

 
? "%?"
?
0?????????
? ?
D__inference_sequential_layer_call_and_return_conditional_losses_2073j#$-.7?4
-?*
 ?
inputs?????????
p 

 
? "%?"
?
0?????????
? ?
)__inference_sequential_layer_call_fn_1726d#$-.>?;
4?1
'?$
dense_3_input?????????
p

 
? "???????????
)__inference_sequential_layer_call_fn_1803d#$-.>?;
4?1
'?$
dense_3_input?????????
p 

 
? "???????????
)__inference_sequential_layer_call_fn_2086]#$-.7?4
-?*
 ?
inputs?????????
p

 
? "???????????
)__inference_sequential_layer_call_fn_2099]#$-.7?4
-?*
 ?
inputs?????????
p 

 
? "???????????
"__inference_signature_wrapper_1870?#$-.G?D
? 
=?:
8
dense_3_input'?$
dense_3_input?????????"-?*
(
dense?
dense?????????