
î
:
Add
x"T
y"T
z"T"
Ttype:
2	
x
Assign
ref"T

value"T

output_ref"T"	
Ttype"
validate_shapebool("
use_lockingbool(
s
	AssignAdd
ref"T

value"T

output_ref"T" 
Ttype:
2	"
use_lockingbool( 
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
~
BiasAddGrad
out_backprop"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
R
BroadcastGradientArgs
s0"T
s1"T
r0"T
r1"T"
Ttype0:
2	
N
Cast	
x"SrcT	
y"DstT"
SrcTtype"
DstTtype"
Truncatebool( 
8
Const
output"dtype"
valuetensor"
dtypetype
S
DynamicStitch
indices*N
data"T*N
merged"T"
Nint(0"	
Ttype
^
Fill
dims"
index_type

value"T
output"T"	
Ttype"

index_typetype0:
2	
?
FloorDiv
x"T
y"T
z"T"
Ttype:
2	
9
FloorMod
x"T
y"T
z"T"
Ttype:

2	
.
Identity

input"T
output"T"	
Ttype
N
IsVariableInitialized
ref"dtype
is_initialized
"
dtypetype
q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	
;
Maximum
x"T
y"T
z"T"
Ttype:

2	

Mean

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
e
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool(
;
Minimum
x"T
y"T
z"T"
Ttype:

2	
=
Mul
x"T
y"T
z"T"
Ttype:
2	
.
Neg
x"T
y"T"
Ttype:

2	

NoOp
E
NotEqual
x"T
y"T
z
"
Ttype:
2	

M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
X
PlaceholderWithDefault
input"dtype
output"dtype"
dtypetype"
shapeshape
6
Pow
x"T
y"T
z"T"
Ttype:

2	

Prod

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
~
RandomUniform

shape"T
output"dtype"
seedint "
seed2int "
dtypetype:
2"
Ttype:
2	
a
Range
start"Tidx
limit"Tidx
delta"Tidx
output"Tidx"
Tidxtype0:	
2	
>
RealDiv
x"T
y"T
z"T"
Ttype:
2	
E
Relu
features"T
activations"T"
Ttype:
2	
V
ReluGrad
	gradients"T
features"T
	backprops"T"
Ttype:
2	
[
Reshape
tensor"T
shape"Tshape
output"T"	
Ttype"
Tshapetype0:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
P
Shape

input"T
output"out_type"	
Ttype"
out_typetype0:
2	
H
ShardedFilename
basename	
shard

num_shards
filename
-
Sqrt
x"T
y"T"
Ttype:

2
1
Square
x"T
y"T"
Ttype:

2	
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
:
Sub
x"T
y"T
z"T"
Ttype:
2	

Sum

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
-
Tanh
x"T
y"T"
Ttype:

2
:
TanhGrad
y"T
dy"T
z"T"
Ttype:

2
c
Tile

input"T
	multiples"
Tmultiples
output"T"	
Ttype"

Tmultiplestype0:
2	
s

VariableV2
ref"dtype"
shapeshape"
dtypetype"
	containerstring "
shared_namestring "myTag*1.13.12b'v1.13.1-0-g6612da8951'Çž
n
	encoder_0Placeholder*
shape:˙˙˙˙˙˙˙˙˙*
dtype0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙
l
eval_1/random_uniform/shapeConst*
valueB"     *
dtype0*
_output_shapes
:
^
eval_1/random_uniform/minConst*
valueB
 *Ő<˝*
dtype0*
_output_shapes
: 
^
eval_1/random_uniform/maxConst*
valueB
 *Ő<=*
dtype0*
_output_shapes
: 
§
#eval_1/random_uniform/RandomUniformRandomUniformeval_1/random_uniform/shape*
seedą˙ĺ)*
T0*
dtype0* 
_output_shapes
:
*
seed2äś
w
eval_1/random_uniform/subSubeval_1/random_uniform/maxeval_1/random_uniform/min*
T0*
_output_shapes
: 

eval_1/random_uniform/mulMul#eval_1/random_uniform/RandomUniformeval_1/random_uniform/sub*
T0* 
_output_shapes
:

}
eval_1/random_uniformAddeval_1/random_uniform/muleval_1/random_uniform/min*
T0* 
_output_shapes
:


eval_1/kernel
VariableV2*
shape:
*
shared_name *
dtype0* 
_output_shapes
:
*
	container 
ş
eval_1/kernel/AssignAssigneval_1/kerneleval_1/random_uniform*
use_locking(*
T0* 
_class
loc:@eval_1/kernel*
validate_shape(* 
_output_shapes
:

z
eval_1/kernel/readIdentityeval_1/kernel*
T0* 
_class
loc:@eval_1/kernel* 
_output_shapes
:

[
eval_1/ConstConst*
valueB*    *
dtype0*
_output_shapes	
:
y
eval_1/bias
VariableV2*
shape:*
shared_name *
dtype0*
_output_shapes	
:*
	container 
Ś
eval_1/bias/AssignAssigneval_1/biaseval_1/Const*
use_locking(*
T0*
_class
loc:@eval_1/bias*
validate_shape(*
_output_shapes	
:
o
eval_1/bias/readIdentityeval_1/bias*
T0*
_class
loc:@eval_1/bias*
_output_shapes	
:

eval_1/MatMulMatMul	encoder_0eval_1/kernel/read*
transpose_b( *
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
transpose_a( 

eval_1/BiasAddBiasAddeval_1/MatMuleval_1/bias/read*
T0*
data_formatNHWC*(
_output_shapes
:˙˙˙˙˙˙˙˙˙
\
activation_1/ReluRelueval_1/BiasAdd*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙
d
dropout_1/IdentityIdentityactivation_1/Relu*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙
l
eval_2/random_uniform/shapeConst*
valueB"      *
dtype0*
_output_shapes
:
^
eval_2/random_uniform/minConst*
valueB
 *qÄ˝*
dtype0*
_output_shapes
: 
^
eval_2/random_uniform/maxConst*
valueB
 *qÄ=*
dtype0*
_output_shapes
: 
¨
#eval_2/random_uniform/RandomUniformRandomUniformeval_2/random_uniform/shape*
seedą˙ĺ)*
T0*
dtype0* 
_output_shapes
:
*
seed2§
w
eval_2/random_uniform/subSubeval_2/random_uniform/maxeval_2/random_uniform/min*
T0*
_output_shapes
: 

eval_2/random_uniform/mulMul#eval_2/random_uniform/RandomUniformeval_2/random_uniform/sub*
T0* 
_output_shapes
:

}
eval_2/random_uniformAddeval_2/random_uniform/muleval_2/random_uniform/min*
T0* 
_output_shapes
:


eval_2/kernel
VariableV2*
shape:
*
shared_name *
dtype0* 
_output_shapes
:
*
	container 
ş
eval_2/kernel/AssignAssigneval_2/kerneleval_2/random_uniform*
use_locking(*
T0* 
_class
loc:@eval_2/kernel*
validate_shape(* 
_output_shapes
:

z
eval_2/kernel/readIdentityeval_2/kernel*
T0* 
_class
loc:@eval_2/kernel* 
_output_shapes
:

[
eval_2/ConstConst*
valueB*    *
dtype0*
_output_shapes	
:
y
eval_2/bias
VariableV2*
shape:*
shared_name *
dtype0*
_output_shapes	
:*
	container 
Ś
eval_2/bias/AssignAssigneval_2/biaseval_2/Const*
use_locking(*
T0*
_class
loc:@eval_2/bias*
validate_shape(*
_output_shapes	
:
o
eval_2/bias/readIdentityeval_2/bias*
T0*
_class
loc:@eval_2/bias*
_output_shapes	
:

eval_2/MatMulMatMuldropout_1/Identityeval_2/kernel/read*
transpose_b( *
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
transpose_a( 

eval_2/BiasAddBiasAddeval_2/MatMuleval_2/bias/read*
T0*
data_formatNHWC*(
_output_shapes
:˙˙˙˙˙˙˙˙˙
\
activation_2/ReluRelueval_2/BiasAdd*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙
d
dropout_2/IdentityIdentityactivation_2/Relu*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙
l
eval_3/random_uniform/shapeConst*
valueB"      *
dtype0*
_output_shapes
:
^
eval_3/random_uniform/minConst*
valueB
 *qÄ˝*
dtype0*
_output_shapes
: 
^
eval_3/random_uniform/maxConst*
valueB
 *qÄ=*
dtype0*
_output_shapes
: 
¨
#eval_3/random_uniform/RandomUniformRandomUniformeval_3/random_uniform/shape*
seedą˙ĺ)*
T0*
dtype0* 
_output_shapes
:
*
seed2ŇŁ
w
eval_3/random_uniform/subSubeval_3/random_uniform/maxeval_3/random_uniform/min*
T0*
_output_shapes
: 

eval_3/random_uniform/mulMul#eval_3/random_uniform/RandomUniformeval_3/random_uniform/sub*
T0* 
_output_shapes
:

}
eval_3/random_uniformAddeval_3/random_uniform/muleval_3/random_uniform/min*
T0* 
_output_shapes
:


eval_3/kernel
VariableV2*
shape:
*
shared_name *
dtype0* 
_output_shapes
:
*
	container 
ş
eval_3/kernel/AssignAssigneval_3/kerneleval_3/random_uniform*
use_locking(*
T0* 
_class
loc:@eval_3/kernel*
validate_shape(* 
_output_shapes
:

z
eval_3/kernel/readIdentityeval_3/kernel*
T0* 
_class
loc:@eval_3/kernel* 
_output_shapes
:

[
eval_3/ConstConst*
valueB*    *
dtype0*
_output_shapes	
:
y
eval_3/bias
VariableV2*
shape:*
shared_name *
dtype0*
_output_shapes	
:*
	container 
Ś
eval_3/bias/AssignAssigneval_3/biaseval_3/Const*
use_locking(*
T0*
_class
loc:@eval_3/bias*
validate_shape(*
_output_shapes	
:
o
eval_3/bias/readIdentityeval_3/bias*
T0*
_class
loc:@eval_3/bias*
_output_shapes	
:

eval_3/MatMulMatMuldropout_2/Identityeval_3/kernel/read*
transpose_b( *
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
transpose_a( 

eval_3/BiasAddBiasAddeval_3/MatMuleval_3/bias/read*
T0*
data_formatNHWC*(
_output_shapes
:˙˙˙˙˙˙˙˙˙
\
activation_3/ReluRelueval_3/BiasAdd*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙
d
dropout_3/IdentityIdentityactivation_3/Relu*
T0*(
_output_shapes
:˙˙˙˙˙˙˙˙˙
p
evaluation/random_uniform/shapeConst*
valueB"      *
dtype0*
_output_shapes
:
b
evaluation/random_uniform/minConst*
valueB
 *ýĽ]˝*
dtype0*
_output_shapes
: 
b
evaluation/random_uniform/maxConst*
valueB
 *ýĽ]=*
dtype0*
_output_shapes
: 
Ż
'evaluation/random_uniform/RandomUniformRandomUniformevaluation/random_uniform/shape*
seedą˙ĺ)*
T0*
dtype0*
_output_shapes
:	*
seed2áë

evaluation/random_uniform/subSubevaluation/random_uniform/maxevaluation/random_uniform/min*
T0*
_output_shapes
: 

evaluation/random_uniform/mulMul'evaluation/random_uniform/RandomUniformevaluation/random_uniform/sub*
T0*
_output_shapes
:	

evaluation/random_uniformAddevaluation/random_uniform/mulevaluation/random_uniform/min*
T0*
_output_shapes
:	

evaluation/kernel
VariableV2*
shape:	*
shared_name *
dtype0*
_output_shapes
:	*
	container 
É
evaluation/kernel/AssignAssignevaluation/kernelevaluation/random_uniform*
use_locking(*
T0*$
_class
loc:@evaluation/kernel*
validate_shape(*
_output_shapes
:	

evaluation/kernel/readIdentityevaluation/kernel*
T0*$
_class
loc:@evaluation/kernel*
_output_shapes
:	
]
evaluation/ConstConst*
valueB*    *
dtype0*
_output_shapes
:
{
evaluation/bias
VariableV2*
shape:*
shared_name *
dtype0*
_output_shapes
:*
	container 
ľ
evaluation/bias/AssignAssignevaluation/biasevaluation/Const*
use_locking(*
T0*"
_class
loc:@evaluation/bias*
validate_shape(*
_output_shapes
:
z
evaluation/bias/readIdentityevaluation/bias*
T0*"
_class
loc:@evaluation/bias*
_output_shapes
:

evaluation/MatMulMatMuldropout_3/Identityevaluation/kernel/read*
transpose_b( *
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙*
transpose_a( 

evaluation/BiasAddBiasAddevaluation/MatMulevaluation/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
_
activation_4/TanhTanhevaluation/BiasAdd*
T0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
`
PlaceholderPlaceholder*
shape:
*
dtype0* 
_output_shapes
:

˘
AssignAssigneval_1/kernelPlaceholder*
use_locking( *
T0* 
_class
loc:@eval_1/kernel*
validate_shape(* 
_output_shapes
:

X
Placeholder_1Placeholder*
shape:*
dtype0*
_output_shapes	
:

Assign_1Assigneval_1/biasPlaceholder_1*
use_locking( *
T0*
_class
loc:@eval_1/bias*
validate_shape(*
_output_shapes	
:
b
Placeholder_2Placeholder*
shape:
*
dtype0* 
_output_shapes
:

Ś
Assign_2Assigneval_2/kernelPlaceholder_2*
use_locking( *
T0* 
_class
loc:@eval_2/kernel*
validate_shape(* 
_output_shapes
:

X
Placeholder_3Placeholder*
shape:*
dtype0*
_output_shapes	
:

Assign_3Assigneval_2/biasPlaceholder_3*
use_locking( *
T0*
_class
loc:@eval_2/bias*
validate_shape(*
_output_shapes	
:
b
Placeholder_4Placeholder*
shape:
*
dtype0* 
_output_shapes
:

Ś
Assign_4Assigneval_3/kernelPlaceholder_4*
use_locking( *
T0* 
_class
loc:@eval_3/kernel*
validate_shape(* 
_output_shapes
:

X
Placeholder_5Placeholder*
shape:*
dtype0*
_output_shapes	
:

Assign_5Assigneval_3/biasPlaceholder_5*
use_locking( *
T0*
_class
loc:@eval_3/bias*
validate_shape(*
_output_shapes	
:
`
Placeholder_6Placeholder*
shape:	*
dtype0*
_output_shapes
:	
­
Assign_6Assignevaluation/kernelPlaceholder_6*
use_locking( *
T0*$
_class
loc:@evaluation/kernel*
validate_shape(*
_output_shapes
:	
V
Placeholder_7Placeholder*
shape:*
dtype0*
_output_shapes
:
¤
Assign_7Assignevaluation/biasPlaceholder_7*
use_locking( *
T0*"
_class
loc:@evaluation/bias*
validate_shape(*
_output_shapes
:

IsVariableInitializedIsVariableInitializedeval_1/kernel* 
_class
loc:@eval_1/kernel*
dtype0*
_output_shapes
: 

IsVariableInitialized_1IsVariableInitializedeval_1/bias*
_class
loc:@eval_1/bias*
dtype0*
_output_shapes
: 

IsVariableInitialized_2IsVariableInitializedeval_2/kernel* 
_class
loc:@eval_2/kernel*
dtype0*
_output_shapes
: 

IsVariableInitialized_3IsVariableInitializedeval_2/bias*
_class
loc:@eval_2/bias*
dtype0*
_output_shapes
: 

IsVariableInitialized_4IsVariableInitializedeval_3/kernel* 
_class
loc:@eval_3/kernel*
dtype0*
_output_shapes
: 

IsVariableInitialized_5IsVariableInitializedeval_3/bias*
_class
loc:@eval_3/bias*
dtype0*
_output_shapes
: 

IsVariableInitialized_6IsVariableInitializedevaluation/kernel*$
_class
loc:@evaluation/kernel*
dtype0*
_output_shapes
: 

IsVariableInitialized_7IsVariableInitializedevaluation/bias*"
_class
loc:@evaluation/bias*
dtype0*
_output_shapes
: 
Ä
initNoOp^eval_1/bias/Assign^eval_1/kernel/Assign^eval_2/bias/Assign^eval_2/kernel/Assign^eval_3/bias/Assign^eval_3/kernel/Assign^evaluation/bias/Assign^evaluation/kernel/Assign
_
Adam/iterations/initial_valueConst*
value	B	 R *
dtype0	*
_output_shapes
: 
s
Adam/iterations
VariableV2*
shape: *
shared_name *
dtype0	*
_output_shapes
: *
	container 
ž
Adam/iterations/AssignAssignAdam/iterationsAdam/iterations/initial_value*
use_locking(*
T0	*"
_class
loc:@Adam/iterations*
validate_shape(*
_output_shapes
: 
v
Adam/iterations/readIdentityAdam/iterations*
T0	*"
_class
loc:@Adam/iterations*
_output_shapes
: 
Z
Adam/lr/initial_valueConst*
valueB
 *o:*
dtype0*
_output_shapes
: 
k
Adam/lr
VariableV2*
shape: *
shared_name *
dtype0*
_output_shapes
: *
	container 

Adam/lr/AssignAssignAdam/lrAdam/lr/initial_value*
use_locking(*
T0*
_class
loc:@Adam/lr*
validate_shape(*
_output_shapes
: 
^
Adam/lr/readIdentityAdam/lr*
T0*
_class
loc:@Adam/lr*
_output_shapes
: 
^
Adam/beta_1/initial_valueConst*
valueB
 *fff?*
dtype0*
_output_shapes
: 
o
Adam/beta_1
VariableV2*
shape: *
shared_name *
dtype0*
_output_shapes
: *
	container 
Ž
Adam/beta_1/AssignAssignAdam/beta_1Adam/beta_1/initial_value*
use_locking(*
T0*
_class
loc:@Adam/beta_1*
validate_shape(*
_output_shapes
: 
j
Adam/beta_1/readIdentityAdam/beta_1*
T0*
_class
loc:@Adam/beta_1*
_output_shapes
: 
^
Adam/beta_2/initial_valueConst*
valueB
 *wž?*
dtype0*
_output_shapes
: 
o
Adam/beta_2
VariableV2*
shape: *
shared_name *
dtype0*
_output_shapes
: *
	container 
Ž
Adam/beta_2/AssignAssignAdam/beta_2Adam/beta_2/initial_value*
use_locking(*
T0*
_class
loc:@Adam/beta_2*
validate_shape(*
_output_shapes
: 
j
Adam/beta_2/readIdentityAdam/beta_2*
T0*
_class
loc:@Adam/beta_2*
_output_shapes
: 
]
Adam/decay/initial_valueConst*
valueB
 *    *
dtype0*
_output_shapes
: 
n

Adam/decay
VariableV2*
shape: *
shared_name *
dtype0*
_output_shapes
: *
	container 
Ş
Adam/decay/AssignAssign
Adam/decayAdam/decay/initial_value*
use_locking(*
T0*
_class
loc:@Adam/decay*
validate_shape(*
_output_shapes
: 
g
Adam/decay/readIdentity
Adam/decay*
T0*
_class
loc:@Adam/decay*
_output_shapes
: 

activation_4_targetPlaceholder*%
shape:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙*
dtype0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
v
activation_4_sample_weightsPlaceholder*
shape:˙˙˙˙˙˙˙˙˙*
dtype0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙

loss/activation_4_loss/subSubactivation_4/Tanhactivation_4_target*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
~
loss/activation_4_loss/SquareSquareloss/activation_4_loss/sub*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
x
-loss/activation_4_loss/Mean/reduction_indicesConst*
valueB :
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
: 
ź
loss/activation_4_loss/MeanMeanloss/activation_4_loss/Square-loss/activation_4_loss/Mean/reduction_indices*

Tidx0*
	keep_dims( *
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
r
/loss/activation_4_loss/Mean_1/reduction_indicesConst*
valueB *
dtype0*
_output_shapes
: 
ž
loss/activation_4_loss/Mean_1Meanloss/activation_4_loss/Mean/loss/activation_4_loss/Mean_1/reduction_indices*

Tidx0*
	keep_dims( *
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙

loss/activation_4_loss/mulMulloss/activation_4_loss/Mean_1activation_4_sample_weights*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
f
!loss/activation_4_loss/NotEqual/yConst*
valueB
 *    *
dtype0*
_output_shapes
: 

loss/activation_4_loss/NotEqualNotEqualactivation_4_sample_weights!loss/activation_4_loss/NotEqual/y*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙

loss/activation_4_loss/CastCastloss/activation_4_loss/NotEqual*

SrcT0
*
Truncate( *#
_output_shapes
:˙˙˙˙˙˙˙˙˙*

DstT0
f
loss/activation_4_loss/ConstConst*
valueB: *
dtype0*
_output_shapes
:

loss/activation_4_loss/Mean_2Meanloss/activation_4_loss/Castloss/activation_4_loss/Const*

Tidx0*
	keep_dims( *
T0*
_output_shapes
: 

loss/activation_4_loss/truedivRealDivloss/activation_4_loss/mulloss/activation_4_loss/Mean_2*
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
h
loss/activation_4_loss/Const_1Const*
valueB: *
dtype0*
_output_shapes
:
Ł
loss/activation_4_loss/Mean_3Meanloss/activation_4_loss/truedivloss/activation_4_loss/Const_1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
: 
O

loss/mul/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
[
loss/mulMul
loss/mul/xloss/activation_4_loss/Mean_3*
T0*
_output_shapes
: 

metrics/mean_squared_error/subSubactivation_4/Tanhactivation_4_target*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙

!metrics/mean_squared_error/SquareSquaremetrics/mean_squared_error/sub*
T0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
|
1metrics/mean_squared_error/Mean/reduction_indicesConst*
valueB :
˙˙˙˙˙˙˙˙˙*
dtype0*
_output_shapes
: 
Č
metrics/mean_squared_error/MeanMean!metrics/mean_squared_error/Square1metrics/mean_squared_error/Mean/reduction_indices*

Tidx0*
	keep_dims( *
T0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
j
 metrics/mean_squared_error/ConstConst*
valueB: *
dtype0*
_output_shapes
:
Ş
!metrics/mean_squared_error/Mean_1Meanmetrics/mean_squared_error/Mean metrics/mean_squared_error/Const*

Tidx0*
	keep_dims( *
T0*
_output_shapes
: 
}
training/Adam/gradients/ShapeConst*
_class
loc:@loss/mul*
valueB *
dtype0*
_output_shapes
: 

!training/Adam/gradients/grad_ys_0Const*
_class
loc:@loss/mul*
valueB
 *  ?*
dtype0*
_output_shapes
: 
ś
training/Adam/gradients/FillFilltraining/Adam/gradients/Shape!training/Adam/gradients/grad_ys_0*
T0*
_class
loc:@loss/mul*

index_type0*
_output_shapes
: 
Ť
)training/Adam/gradients/loss/mul_grad/MulMultraining/Adam/gradients/Fillloss/activation_4_loss/Mean_3*
T0*
_class
loc:@loss/mul*
_output_shapes
: 

+training/Adam/gradients/loss/mul_grad/Mul_1Multraining/Adam/gradients/Fill
loss/mul/x*
T0*
_class
loc:@loss/mul*
_output_shapes
: 
Ä
Htraining/Adam/gradients/loss/activation_4_loss/Mean_3_grad/Reshape/shapeConst*0
_class&
$"loc:@loss/activation_4_loss/Mean_3*
valueB:*
dtype0*
_output_shapes
:
Š
Btraining/Adam/gradients/loss/activation_4_loss/Mean_3_grad/ReshapeReshape+training/Adam/gradients/loss/mul_grad/Mul_1Htraining/Adam/gradients/loss/activation_4_loss/Mean_3_grad/Reshape/shape*
T0*0
_class&
$"loc:@loss/activation_4_loss/Mean_3*
Tshape0*
_output_shapes
:
Đ
@training/Adam/gradients/loss/activation_4_loss/Mean_3_grad/ShapeShapeloss/activation_4_loss/truediv*
T0*0
_class&
$"loc:@loss/activation_4_loss/Mean_3*
out_type0*
_output_shapes
:
ż
?training/Adam/gradients/loss/activation_4_loss/Mean_3_grad/TileTileBtraining/Adam/gradients/loss/activation_4_loss/Mean_3_grad/Reshape@training/Adam/gradients/loss/activation_4_loss/Mean_3_grad/Shape*

Tmultiples0*
T0*0
_class&
$"loc:@loss/activation_4_loss/Mean_3*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
Ň
Btraining/Adam/gradients/loss/activation_4_loss/Mean_3_grad/Shape_1Shapeloss/activation_4_loss/truediv*
T0*0
_class&
$"loc:@loss/activation_4_loss/Mean_3*
out_type0*
_output_shapes
:
ˇ
Btraining/Adam/gradients/loss/activation_4_loss/Mean_3_grad/Shape_2Const*0
_class&
$"loc:@loss/activation_4_loss/Mean_3*
valueB *
dtype0*
_output_shapes
: 
ź
@training/Adam/gradients/loss/activation_4_loss/Mean_3_grad/ConstConst*0
_class&
$"loc:@loss/activation_4_loss/Mean_3*
valueB: *
dtype0*
_output_shapes
:
˝
?training/Adam/gradients/loss/activation_4_loss/Mean_3_grad/ProdProdBtraining/Adam/gradients/loss/activation_4_loss/Mean_3_grad/Shape_1@training/Adam/gradients/loss/activation_4_loss/Mean_3_grad/Const*

Tidx0*
	keep_dims( *
T0*0
_class&
$"loc:@loss/activation_4_loss/Mean_3*
_output_shapes
: 
ž
Btraining/Adam/gradients/loss/activation_4_loss/Mean_3_grad/Const_1Const*0
_class&
$"loc:@loss/activation_4_loss/Mean_3*
valueB: *
dtype0*
_output_shapes
:
Á
Atraining/Adam/gradients/loss/activation_4_loss/Mean_3_grad/Prod_1ProdBtraining/Adam/gradients/loss/activation_4_loss/Mean_3_grad/Shape_2Btraining/Adam/gradients/loss/activation_4_loss/Mean_3_grad/Const_1*

Tidx0*
	keep_dims( *
T0*0
_class&
$"loc:@loss/activation_4_loss/Mean_3*
_output_shapes
: 
¸
Dtraining/Adam/gradients/loss/activation_4_loss/Mean_3_grad/Maximum/yConst*0
_class&
$"loc:@loss/activation_4_loss/Mean_3*
value	B :*
dtype0*
_output_shapes
: 
Š
Btraining/Adam/gradients/loss/activation_4_loss/Mean_3_grad/MaximumMaximumAtraining/Adam/gradients/loss/activation_4_loss/Mean_3_grad/Prod_1Dtraining/Adam/gradients/loss/activation_4_loss/Mean_3_grad/Maximum/y*
T0*0
_class&
$"loc:@loss/activation_4_loss/Mean_3*
_output_shapes
: 
§
Ctraining/Adam/gradients/loss/activation_4_loss/Mean_3_grad/floordivFloorDiv?training/Adam/gradients/loss/activation_4_loss/Mean_3_grad/ProdBtraining/Adam/gradients/loss/activation_4_loss/Mean_3_grad/Maximum*
T0*0
_class&
$"loc:@loss/activation_4_loss/Mean_3*
_output_shapes
: 
ţ
?training/Adam/gradients/loss/activation_4_loss/Mean_3_grad/CastCastCtraining/Adam/gradients/loss/activation_4_loss/Mean_3_grad/floordiv*

SrcT0*0
_class&
$"loc:@loss/activation_4_loss/Mean_3*
Truncate( *
_output_shapes
: *

DstT0
Ż
Btraining/Adam/gradients/loss/activation_4_loss/Mean_3_grad/truedivRealDiv?training/Adam/gradients/loss/activation_4_loss/Mean_3_grad/Tile?training/Adam/gradients/loss/activation_4_loss/Mean_3_grad/Cast*
T0*0
_class&
$"loc:@loss/activation_4_loss/Mean_3*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
Î
Atraining/Adam/gradients/loss/activation_4_loss/truediv_grad/ShapeShapeloss/activation_4_loss/mul*
T0*1
_class'
%#loc:@loss/activation_4_loss/truediv*
out_type0*
_output_shapes
:
š
Ctraining/Adam/gradients/loss/activation_4_loss/truediv_grad/Shape_1Const*1
_class'
%#loc:@loss/activation_4_loss/truediv*
valueB *
dtype0*
_output_shapes
: 
â
Qtraining/Adam/gradients/loss/activation_4_loss/truediv_grad/BroadcastGradientArgsBroadcastGradientArgsAtraining/Adam/gradients/loss/activation_4_loss/truediv_grad/ShapeCtraining/Adam/gradients/loss/activation_4_loss/truediv_grad/Shape_1*
T0*1
_class'
%#loc:@loss/activation_4_loss/truediv*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙

Ctraining/Adam/gradients/loss/activation_4_loss/truediv_grad/RealDivRealDivBtraining/Adam/gradients/loss/activation_4_loss/Mean_3_grad/truedivloss/activation_4_loss/Mean_2*
T0*1
_class'
%#loc:@loss/activation_4_loss/truediv*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
Ń
?training/Adam/gradients/loss/activation_4_loss/truediv_grad/SumSumCtraining/Adam/gradients/loss/activation_4_loss/truediv_grad/RealDivQtraining/Adam/gradients/loss/activation_4_loss/truediv_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*1
_class'
%#loc:@loss/activation_4_loss/truediv*
_output_shapes
:
Á
Ctraining/Adam/gradients/loss/activation_4_loss/truediv_grad/ReshapeReshape?training/Adam/gradients/loss/activation_4_loss/truediv_grad/SumAtraining/Adam/gradients/loss/activation_4_loss/truediv_grad/Shape*
T0*1
_class'
%#loc:@loss/activation_4_loss/truediv*
Tshape0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
Ă
?training/Adam/gradients/loss/activation_4_loss/truediv_grad/NegNegloss/activation_4_loss/mul*
T0*1
_class'
%#loc:@loss/activation_4_loss/truediv*#
_output_shapes
:˙˙˙˙˙˙˙˙˙

Etraining/Adam/gradients/loss/activation_4_loss/truediv_grad/RealDiv_1RealDiv?training/Adam/gradients/loss/activation_4_loss/truediv_grad/Negloss/activation_4_loss/Mean_2*
T0*1
_class'
%#loc:@loss/activation_4_loss/truediv*#
_output_shapes
:˙˙˙˙˙˙˙˙˙

Etraining/Adam/gradients/loss/activation_4_loss/truediv_grad/RealDiv_2RealDivEtraining/Adam/gradients/loss/activation_4_loss/truediv_grad/RealDiv_1loss/activation_4_loss/Mean_2*
T0*1
_class'
%#loc:@loss/activation_4_loss/truediv*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
˛
?training/Adam/gradients/loss/activation_4_loss/truediv_grad/mulMulBtraining/Adam/gradients/loss/activation_4_loss/Mean_3_grad/truedivEtraining/Adam/gradients/loss/activation_4_loss/truediv_grad/RealDiv_2*
T0*1
_class'
%#loc:@loss/activation_4_loss/truediv*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
Ń
Atraining/Adam/gradients/loss/activation_4_loss/truediv_grad/Sum_1Sum?training/Adam/gradients/loss/activation_4_loss/truediv_grad/mulStraining/Adam/gradients/loss/activation_4_loss/truediv_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*1
_class'
%#loc:@loss/activation_4_loss/truediv*
_output_shapes
:
ş
Etraining/Adam/gradients/loss/activation_4_loss/truediv_grad/Reshape_1ReshapeAtraining/Adam/gradients/loss/activation_4_loss/truediv_grad/Sum_1Ctraining/Adam/gradients/loss/activation_4_loss/truediv_grad/Shape_1*
T0*1
_class'
%#loc:@loss/activation_4_loss/truediv*
Tshape0*
_output_shapes
: 
É
=training/Adam/gradients/loss/activation_4_loss/mul_grad/ShapeShapeloss/activation_4_loss/Mean_1*
T0*-
_class#
!loc:@loss/activation_4_loss/mul*
out_type0*
_output_shapes
:
É
?training/Adam/gradients/loss/activation_4_loss/mul_grad/Shape_1Shapeactivation_4_sample_weights*
T0*-
_class#
!loc:@loss/activation_4_loss/mul*
out_type0*
_output_shapes
:
Ň
Mtraining/Adam/gradients/loss/activation_4_loss/mul_grad/BroadcastGradientArgsBroadcastGradientArgs=training/Adam/gradients/loss/activation_4_loss/mul_grad/Shape?training/Adam/gradients/loss/activation_4_loss/mul_grad/Shape_1*
T0*-
_class#
!loc:@loss/activation_4_loss/mul*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙

;training/Adam/gradients/loss/activation_4_loss/mul_grad/MulMulCtraining/Adam/gradients/loss/activation_4_loss/truediv_grad/Reshapeactivation_4_sample_weights*
T0*-
_class#
!loc:@loss/activation_4_loss/mul*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
˝
;training/Adam/gradients/loss/activation_4_loss/mul_grad/SumSum;training/Adam/gradients/loss/activation_4_loss/mul_grad/MulMtraining/Adam/gradients/loss/activation_4_loss/mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*-
_class#
!loc:@loss/activation_4_loss/mul*
_output_shapes
:
ą
?training/Adam/gradients/loss/activation_4_loss/mul_grad/ReshapeReshape;training/Adam/gradients/loss/activation_4_loss/mul_grad/Sum=training/Adam/gradients/loss/activation_4_loss/mul_grad/Shape*
T0*-
_class#
!loc:@loss/activation_4_loss/mul*
Tshape0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙

=training/Adam/gradients/loss/activation_4_loss/mul_grad/Mul_1Mulloss/activation_4_loss/Mean_1Ctraining/Adam/gradients/loss/activation_4_loss/truediv_grad/Reshape*
T0*-
_class#
!loc:@loss/activation_4_loss/mul*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
Ă
=training/Adam/gradients/loss/activation_4_loss/mul_grad/Sum_1Sum=training/Adam/gradients/loss/activation_4_loss/mul_grad/Mul_1Otraining/Adam/gradients/loss/activation_4_loss/mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*-
_class#
!loc:@loss/activation_4_loss/mul*
_output_shapes
:
ˇ
Atraining/Adam/gradients/loss/activation_4_loss/mul_grad/Reshape_1Reshape=training/Adam/gradients/loss/activation_4_loss/mul_grad/Sum_1?training/Adam/gradients/loss/activation_4_loss/mul_grad/Shape_1*
T0*-
_class#
!loc:@loss/activation_4_loss/mul*
Tshape0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
Í
@training/Adam/gradients/loss/activation_4_loss/Mean_1_grad/ShapeShapeloss/activation_4_loss/Mean*
T0*0
_class&
$"loc:@loss/activation_4_loss/Mean_1*
out_type0*
_output_shapes
:
ł
?training/Adam/gradients/loss/activation_4_loss/Mean_1_grad/SizeConst*0
_class&
$"loc:@loss/activation_4_loss/Mean_1*
value	B :*
dtype0*
_output_shapes
: 

>training/Adam/gradients/loss/activation_4_loss/Mean_1_grad/addAdd/loss/activation_4_loss/Mean_1/reduction_indices?training/Adam/gradients/loss/activation_4_loss/Mean_1_grad/Size*
T0*0
_class&
$"loc:@loss/activation_4_loss/Mean_1*
_output_shapes
: 
 
>training/Adam/gradients/loss/activation_4_loss/Mean_1_grad/modFloorMod>training/Adam/gradients/loss/activation_4_loss/Mean_1_grad/add?training/Adam/gradients/loss/activation_4_loss/Mean_1_grad/Size*
T0*0
_class&
$"loc:@loss/activation_4_loss/Mean_1*
_output_shapes
: 
ž
Btraining/Adam/gradients/loss/activation_4_loss/Mean_1_grad/Shape_1Const*0
_class&
$"loc:@loss/activation_4_loss/Mean_1*
valueB: *
dtype0*
_output_shapes
:
ş
Ftraining/Adam/gradients/loss/activation_4_loss/Mean_1_grad/range/startConst*0
_class&
$"loc:@loss/activation_4_loss/Mean_1*
value	B : *
dtype0*
_output_shapes
: 
ş
Ftraining/Adam/gradients/loss/activation_4_loss/Mean_1_grad/range/deltaConst*0
_class&
$"loc:@loss/activation_4_loss/Mean_1*
value	B :*
dtype0*
_output_shapes
: 
ô
@training/Adam/gradients/loss/activation_4_loss/Mean_1_grad/rangeRangeFtraining/Adam/gradients/loss/activation_4_loss/Mean_1_grad/range/start?training/Adam/gradients/loss/activation_4_loss/Mean_1_grad/SizeFtraining/Adam/gradients/loss/activation_4_loss/Mean_1_grad/range/delta*

Tidx0*0
_class&
$"loc:@loss/activation_4_loss/Mean_1*
_output_shapes
:
š
Etraining/Adam/gradients/loss/activation_4_loss/Mean_1_grad/Fill/valueConst*0
_class&
$"loc:@loss/activation_4_loss/Mean_1*
value	B :*
dtype0*
_output_shapes
: 
š
?training/Adam/gradients/loss/activation_4_loss/Mean_1_grad/FillFillBtraining/Adam/gradients/loss/activation_4_loss/Mean_1_grad/Shape_1Etraining/Adam/gradients/loss/activation_4_loss/Mean_1_grad/Fill/value*
T0*0
_class&
$"loc:@loss/activation_4_loss/Mean_1*

index_type0*
_output_shapes
: 
ž
Htraining/Adam/gradients/loss/activation_4_loss/Mean_1_grad/DynamicStitchDynamicStitch@training/Adam/gradients/loss/activation_4_loss/Mean_1_grad/range>training/Adam/gradients/loss/activation_4_loss/Mean_1_grad/mod@training/Adam/gradients/loss/activation_4_loss/Mean_1_grad/Shape?training/Adam/gradients/loss/activation_4_loss/Mean_1_grad/Fill*
T0*0
_class&
$"loc:@loss/activation_4_loss/Mean_1*
N*
_output_shapes
:
¸
Dtraining/Adam/gradients/loss/activation_4_loss/Mean_1_grad/Maximum/yConst*0
_class&
$"loc:@loss/activation_4_loss/Mean_1*
value	B :*
dtype0*
_output_shapes
: 
´
Btraining/Adam/gradients/loss/activation_4_loss/Mean_1_grad/MaximumMaximumHtraining/Adam/gradients/loss/activation_4_loss/Mean_1_grad/DynamicStitchDtraining/Adam/gradients/loss/activation_4_loss/Mean_1_grad/Maximum/y*
T0*0
_class&
$"loc:@loss/activation_4_loss/Mean_1*
_output_shapes
:
Ź
Ctraining/Adam/gradients/loss/activation_4_loss/Mean_1_grad/floordivFloorDiv@training/Adam/gradients/loss/activation_4_loss/Mean_1_grad/ShapeBtraining/Adam/gradients/loss/activation_4_loss/Mean_1_grad/Maximum*
T0*0
_class&
$"loc:@loss/activation_4_loss/Mean_1*
_output_shapes
:
Ć
Btraining/Adam/gradients/loss/activation_4_loss/Mean_1_grad/ReshapeReshape?training/Adam/gradients/loss/activation_4_loss/mul_grad/ReshapeHtraining/Adam/gradients/loss/activation_4_loss/Mean_1_grad/DynamicStitch*
T0*0
_class&
$"loc:@loss/activation_4_loss/Mean_1*
Tshape0*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
Â
?training/Adam/gradients/loss/activation_4_loss/Mean_1_grad/TileTileBtraining/Adam/gradients/loss/activation_4_loss/Mean_1_grad/ReshapeCtraining/Adam/gradients/loss/activation_4_loss/Mean_1_grad/floordiv*

Tmultiples0*
T0*0
_class&
$"loc:@loss/activation_4_loss/Mean_1*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
Ď
Btraining/Adam/gradients/loss/activation_4_loss/Mean_1_grad/Shape_2Shapeloss/activation_4_loss/Mean*
T0*0
_class&
$"loc:@loss/activation_4_loss/Mean_1*
out_type0*
_output_shapes
:
Ń
Btraining/Adam/gradients/loss/activation_4_loss/Mean_1_grad/Shape_3Shapeloss/activation_4_loss/Mean_1*
T0*0
_class&
$"loc:@loss/activation_4_loss/Mean_1*
out_type0*
_output_shapes
:
ź
@training/Adam/gradients/loss/activation_4_loss/Mean_1_grad/ConstConst*0
_class&
$"loc:@loss/activation_4_loss/Mean_1*
valueB: *
dtype0*
_output_shapes
:
˝
?training/Adam/gradients/loss/activation_4_loss/Mean_1_grad/ProdProdBtraining/Adam/gradients/loss/activation_4_loss/Mean_1_grad/Shape_2@training/Adam/gradients/loss/activation_4_loss/Mean_1_grad/Const*

Tidx0*
	keep_dims( *
T0*0
_class&
$"loc:@loss/activation_4_loss/Mean_1*
_output_shapes
: 
ž
Btraining/Adam/gradients/loss/activation_4_loss/Mean_1_grad/Const_1Const*0
_class&
$"loc:@loss/activation_4_loss/Mean_1*
valueB: *
dtype0*
_output_shapes
:
Á
Atraining/Adam/gradients/loss/activation_4_loss/Mean_1_grad/Prod_1ProdBtraining/Adam/gradients/loss/activation_4_loss/Mean_1_grad/Shape_3Btraining/Adam/gradients/loss/activation_4_loss/Mean_1_grad/Const_1*

Tidx0*
	keep_dims( *
T0*0
_class&
$"loc:@loss/activation_4_loss/Mean_1*
_output_shapes
: 
ş
Ftraining/Adam/gradients/loss/activation_4_loss/Mean_1_grad/Maximum_1/yConst*0
_class&
$"loc:@loss/activation_4_loss/Mean_1*
value	B :*
dtype0*
_output_shapes
: 
­
Dtraining/Adam/gradients/loss/activation_4_loss/Mean_1_grad/Maximum_1MaximumAtraining/Adam/gradients/loss/activation_4_loss/Mean_1_grad/Prod_1Ftraining/Adam/gradients/loss/activation_4_loss/Mean_1_grad/Maximum_1/y*
T0*0
_class&
$"loc:@loss/activation_4_loss/Mean_1*
_output_shapes
: 
Ť
Etraining/Adam/gradients/loss/activation_4_loss/Mean_1_grad/floordiv_1FloorDiv?training/Adam/gradients/loss/activation_4_loss/Mean_1_grad/ProdDtraining/Adam/gradients/loss/activation_4_loss/Mean_1_grad/Maximum_1*
T0*0
_class&
$"loc:@loss/activation_4_loss/Mean_1*
_output_shapes
: 

?training/Adam/gradients/loss/activation_4_loss/Mean_1_grad/CastCastEtraining/Adam/gradients/loss/activation_4_loss/Mean_1_grad/floordiv_1*

SrcT0*0
_class&
$"loc:@loss/activation_4_loss/Mean_1*
Truncate( *
_output_shapes
: *

DstT0
Ż
Btraining/Adam/gradients/loss/activation_4_loss/Mean_1_grad/truedivRealDiv?training/Adam/gradients/loss/activation_4_loss/Mean_1_grad/Tile?training/Adam/gradients/loss/activation_4_loss/Mean_1_grad/Cast*
T0*0
_class&
$"loc:@loss/activation_4_loss/Mean_1*#
_output_shapes
:˙˙˙˙˙˙˙˙˙
Ë
>training/Adam/gradients/loss/activation_4_loss/Mean_grad/ShapeShapeloss/activation_4_loss/Square*
T0*.
_class$
" loc:@loss/activation_4_loss/Mean*
out_type0*
_output_shapes
:
Ż
=training/Adam/gradients/loss/activation_4_loss/Mean_grad/SizeConst*.
_class$
" loc:@loss/activation_4_loss/Mean*
value	B :*
dtype0*
_output_shapes
: 

<training/Adam/gradients/loss/activation_4_loss/Mean_grad/addAdd-loss/activation_4_loss/Mean/reduction_indices=training/Adam/gradients/loss/activation_4_loss/Mean_grad/Size*
T0*.
_class$
" loc:@loss/activation_4_loss/Mean*
_output_shapes
: 

<training/Adam/gradients/loss/activation_4_loss/Mean_grad/modFloorMod<training/Adam/gradients/loss/activation_4_loss/Mean_grad/add=training/Adam/gradients/loss/activation_4_loss/Mean_grad/Size*
T0*.
_class$
" loc:@loss/activation_4_loss/Mean*
_output_shapes
: 
ł
@training/Adam/gradients/loss/activation_4_loss/Mean_grad/Shape_1Const*.
_class$
" loc:@loss/activation_4_loss/Mean*
valueB *
dtype0*
_output_shapes
: 
ś
Dtraining/Adam/gradients/loss/activation_4_loss/Mean_grad/range/startConst*.
_class$
" loc:@loss/activation_4_loss/Mean*
value	B : *
dtype0*
_output_shapes
: 
ś
Dtraining/Adam/gradients/loss/activation_4_loss/Mean_grad/range/deltaConst*.
_class$
" loc:@loss/activation_4_loss/Mean*
value	B :*
dtype0*
_output_shapes
: 
ę
>training/Adam/gradients/loss/activation_4_loss/Mean_grad/rangeRangeDtraining/Adam/gradients/loss/activation_4_loss/Mean_grad/range/start=training/Adam/gradients/loss/activation_4_loss/Mean_grad/SizeDtraining/Adam/gradients/loss/activation_4_loss/Mean_grad/range/delta*

Tidx0*.
_class$
" loc:@loss/activation_4_loss/Mean*
_output_shapes
:
ľ
Ctraining/Adam/gradients/loss/activation_4_loss/Mean_grad/Fill/valueConst*.
_class$
" loc:@loss/activation_4_loss/Mean*
value	B :*
dtype0*
_output_shapes
: 
Ż
=training/Adam/gradients/loss/activation_4_loss/Mean_grad/FillFill@training/Adam/gradients/loss/activation_4_loss/Mean_grad/Shape_1Ctraining/Adam/gradients/loss/activation_4_loss/Mean_grad/Fill/value*
T0*.
_class$
" loc:@loss/activation_4_loss/Mean*

index_type0*
_output_shapes
: 
˛
Ftraining/Adam/gradients/loss/activation_4_loss/Mean_grad/DynamicStitchDynamicStitch>training/Adam/gradients/loss/activation_4_loss/Mean_grad/range<training/Adam/gradients/loss/activation_4_loss/Mean_grad/mod>training/Adam/gradients/loss/activation_4_loss/Mean_grad/Shape=training/Adam/gradients/loss/activation_4_loss/Mean_grad/Fill*
T0*.
_class$
" loc:@loss/activation_4_loss/Mean*
N*
_output_shapes
:
´
Btraining/Adam/gradients/loss/activation_4_loss/Mean_grad/Maximum/yConst*.
_class$
" loc:@loss/activation_4_loss/Mean*
value	B :*
dtype0*
_output_shapes
: 
Ź
@training/Adam/gradients/loss/activation_4_loss/Mean_grad/MaximumMaximumFtraining/Adam/gradients/loss/activation_4_loss/Mean_grad/DynamicStitchBtraining/Adam/gradients/loss/activation_4_loss/Mean_grad/Maximum/y*
T0*.
_class$
" loc:@loss/activation_4_loss/Mean*
_output_shapes
:
¤
Atraining/Adam/gradients/loss/activation_4_loss/Mean_grad/floordivFloorDiv>training/Adam/gradients/loss/activation_4_loss/Mean_grad/Shape@training/Adam/gradients/loss/activation_4_loss/Mean_grad/Maximum*
T0*.
_class$
" loc:@loss/activation_4_loss/Mean*
_output_shapes
:
Đ
@training/Adam/gradients/loss/activation_4_loss/Mean_grad/ReshapeReshapeBtraining/Adam/gradients/loss/activation_4_loss/Mean_1_grad/truedivFtraining/Adam/gradients/loss/activation_4_loss/Mean_grad/DynamicStitch*
T0*.
_class$
" loc:@loss/activation_4_loss/Mean*
Tshape0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
Ç
=training/Adam/gradients/loss/activation_4_loss/Mean_grad/TileTile@training/Adam/gradients/loss/activation_4_loss/Mean_grad/ReshapeAtraining/Adam/gradients/loss/activation_4_loss/Mean_grad/floordiv*

Tmultiples0*
T0*.
_class$
" loc:@loss/activation_4_loss/Mean*0
_output_shapes
:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
Í
@training/Adam/gradients/loss/activation_4_loss/Mean_grad/Shape_2Shapeloss/activation_4_loss/Square*
T0*.
_class$
" loc:@loss/activation_4_loss/Mean*
out_type0*
_output_shapes
:
Ë
@training/Adam/gradients/loss/activation_4_loss/Mean_grad/Shape_3Shapeloss/activation_4_loss/Mean*
T0*.
_class$
" loc:@loss/activation_4_loss/Mean*
out_type0*
_output_shapes
:
¸
>training/Adam/gradients/loss/activation_4_loss/Mean_grad/ConstConst*.
_class$
" loc:@loss/activation_4_loss/Mean*
valueB: *
dtype0*
_output_shapes
:
ľ
=training/Adam/gradients/loss/activation_4_loss/Mean_grad/ProdProd@training/Adam/gradients/loss/activation_4_loss/Mean_grad/Shape_2>training/Adam/gradients/loss/activation_4_loss/Mean_grad/Const*

Tidx0*
	keep_dims( *
T0*.
_class$
" loc:@loss/activation_4_loss/Mean*
_output_shapes
: 
ş
@training/Adam/gradients/loss/activation_4_loss/Mean_grad/Const_1Const*.
_class$
" loc:@loss/activation_4_loss/Mean*
valueB: *
dtype0*
_output_shapes
:
š
?training/Adam/gradients/loss/activation_4_loss/Mean_grad/Prod_1Prod@training/Adam/gradients/loss/activation_4_loss/Mean_grad/Shape_3@training/Adam/gradients/loss/activation_4_loss/Mean_grad/Const_1*

Tidx0*
	keep_dims( *
T0*.
_class$
" loc:@loss/activation_4_loss/Mean*
_output_shapes
: 
ś
Dtraining/Adam/gradients/loss/activation_4_loss/Mean_grad/Maximum_1/yConst*.
_class$
" loc:@loss/activation_4_loss/Mean*
value	B :*
dtype0*
_output_shapes
: 
Ľ
Btraining/Adam/gradients/loss/activation_4_loss/Mean_grad/Maximum_1Maximum?training/Adam/gradients/loss/activation_4_loss/Mean_grad/Prod_1Dtraining/Adam/gradients/loss/activation_4_loss/Mean_grad/Maximum_1/y*
T0*.
_class$
" loc:@loss/activation_4_loss/Mean*
_output_shapes
: 
Ł
Ctraining/Adam/gradients/loss/activation_4_loss/Mean_grad/floordiv_1FloorDiv=training/Adam/gradients/loss/activation_4_loss/Mean_grad/ProdBtraining/Adam/gradients/loss/activation_4_loss/Mean_grad/Maximum_1*
T0*.
_class$
" loc:@loss/activation_4_loss/Mean*
_output_shapes
: 
ú
=training/Adam/gradients/loss/activation_4_loss/Mean_grad/CastCastCtraining/Adam/gradients/loss/activation_4_loss/Mean_grad/floordiv_1*

SrcT0*.
_class$
" loc:@loss/activation_4_loss/Mean*
Truncate( *
_output_shapes
: *

DstT0
´
@training/Adam/gradients/loss/activation_4_loss/Mean_grad/truedivRealDiv=training/Adam/gradients/loss/activation_4_loss/Mean_grad/Tile=training/Adam/gradients/loss/activation_4_loss/Mean_grad/Cast*
T0*.
_class$
" loc:@loss/activation_4_loss/Mean*0
_output_shapes
:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
ú
@training/Adam/gradients/loss/activation_4_loss/Square_grad/ConstConstA^training/Adam/gradients/loss/activation_4_loss/Mean_grad/truediv*0
_class&
$"loc:@loss/activation_4_loss/Square*
valueB
 *   @*
dtype0*
_output_shapes
: 

>training/Adam/gradients/loss/activation_4_loss/Square_grad/MulMulloss/activation_4_loss/sub@training/Adam/gradients/loss/activation_4_loss/Square_grad/Const*
T0*0
_class&
$"loc:@loss/activation_4_loss/Square*0
_output_shapes
:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
ś
@training/Adam/gradients/loss/activation_4_loss/Square_grad/Mul_1Mul@training/Adam/gradients/loss/activation_4_loss/Mean_grad/truediv>training/Adam/gradients/loss/activation_4_loss/Square_grad/Mul*
T0*0
_class&
$"loc:@loss/activation_4_loss/Square*0
_output_shapes
:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
˝
=training/Adam/gradients/loss/activation_4_loss/sub_grad/ShapeShapeactivation_4/Tanh*
T0*-
_class#
!loc:@loss/activation_4_loss/sub*
out_type0*
_output_shapes
:
Á
?training/Adam/gradients/loss/activation_4_loss/sub_grad/Shape_1Shapeactivation_4_target*
T0*-
_class#
!loc:@loss/activation_4_loss/sub*
out_type0*
_output_shapes
:
Ň
Mtraining/Adam/gradients/loss/activation_4_loss/sub_grad/BroadcastGradientArgsBroadcastGradientArgs=training/Adam/gradients/loss/activation_4_loss/sub_grad/Shape?training/Adam/gradients/loss/activation_4_loss/sub_grad/Shape_1*
T0*-
_class#
!loc:@loss/activation_4_loss/sub*2
_output_shapes 
:˙˙˙˙˙˙˙˙˙:˙˙˙˙˙˙˙˙˙
Â
;training/Adam/gradients/loss/activation_4_loss/sub_grad/SumSum@training/Adam/gradients/loss/activation_4_loss/Square_grad/Mul_1Mtraining/Adam/gradients/loss/activation_4_loss/sub_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*-
_class#
!loc:@loss/activation_4_loss/sub*
_output_shapes
:
ľ
?training/Adam/gradients/loss/activation_4_loss/sub_grad/ReshapeReshape;training/Adam/gradients/loss/activation_4_loss/sub_grad/Sum=training/Adam/gradients/loss/activation_4_loss/sub_grad/Shape*
T0*-
_class#
!loc:@loss/activation_4_loss/sub*
Tshape0*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
Ć
=training/Adam/gradients/loss/activation_4_loss/sub_grad/Sum_1Sum@training/Adam/gradients/loss/activation_4_loss/Square_grad/Mul_1Otraining/Adam/gradients/loss/activation_4_loss/sub_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*-
_class#
!loc:@loss/activation_4_loss/sub*
_output_shapes
:
Ó
;training/Adam/gradients/loss/activation_4_loss/sub_grad/NegNeg=training/Adam/gradients/loss/activation_4_loss/sub_grad/Sum_1*
T0*-
_class#
!loc:@loss/activation_4_loss/sub*
_output_shapes
:
Â
Atraining/Adam/gradients/loss/activation_4_loss/sub_grad/Reshape_1Reshape;training/Adam/gradients/loss/activation_4_loss/sub_grad/Neg?training/Adam/gradients/loss/activation_4_loss/sub_grad/Shape_1*
T0*-
_class#
!loc:@loss/activation_4_loss/sub*
Tshape0*0
_output_shapes
:˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙˙
ď
7training/Adam/gradients/activation_4/Tanh_grad/TanhGradTanhGradactivation_4/Tanh?training/Adam/gradients/loss/activation_4_loss/sub_grad/Reshape*
T0*$
_class
loc:@activation_4/Tanh*'
_output_shapes
:˙˙˙˙˙˙˙˙˙
ć
;training/Adam/gradients/evaluation/BiasAdd_grad/BiasAddGradBiasAddGrad7training/Adam/gradients/activation_4/Tanh_grad/TanhGrad*
T0*%
_class
loc:@evaluation/BiasAdd*
data_formatNHWC*
_output_shapes
:

5training/Adam/gradients/evaluation/MatMul_grad/MatMulMatMul7training/Adam/gradients/activation_4/Tanh_grad/TanhGradevaluation/kernel/read*
transpose_b(*
T0*$
_class
loc:@evaluation/MatMul*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
transpose_a( 

7training/Adam/gradients/evaluation/MatMul_grad/MatMul_1MatMuldropout_3/Identity7training/Adam/gradients/activation_4/Tanh_grad/TanhGrad*
transpose_b( *
T0*$
_class
loc:@evaluation/MatMul*
_output_shapes
:	*
transpose_a(
ć
7training/Adam/gradients/activation_3/Relu_grad/ReluGradReluGrad5training/Adam/gradients/evaluation/MatMul_grad/MatMulactivation_3/Relu*
T0*$
_class
loc:@activation_3/Relu*(
_output_shapes
:˙˙˙˙˙˙˙˙˙
ß
7training/Adam/gradients/eval_3/BiasAdd_grad/BiasAddGradBiasAddGrad7training/Adam/gradients/activation_3/Relu_grad/ReluGrad*
T0*!
_class
loc:@eval_3/BiasAdd*
data_formatNHWC*
_output_shapes	
:

1training/Adam/gradients/eval_3/MatMul_grad/MatMulMatMul7training/Adam/gradients/activation_3/Relu_grad/ReluGradeval_3/kernel/read*
transpose_b(*
T0* 
_class
loc:@eval_3/MatMul*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
transpose_a( 
ý
3training/Adam/gradients/eval_3/MatMul_grad/MatMul_1MatMuldropout_2/Identity7training/Adam/gradients/activation_3/Relu_grad/ReluGrad*
transpose_b( *
T0* 
_class
loc:@eval_3/MatMul* 
_output_shapes
:
*
transpose_a(
â
7training/Adam/gradients/activation_2/Relu_grad/ReluGradReluGrad1training/Adam/gradients/eval_3/MatMul_grad/MatMulactivation_2/Relu*
T0*$
_class
loc:@activation_2/Relu*(
_output_shapes
:˙˙˙˙˙˙˙˙˙
ß
7training/Adam/gradients/eval_2/BiasAdd_grad/BiasAddGradBiasAddGrad7training/Adam/gradients/activation_2/Relu_grad/ReluGrad*
T0*!
_class
loc:@eval_2/BiasAdd*
data_formatNHWC*
_output_shapes	
:

1training/Adam/gradients/eval_2/MatMul_grad/MatMulMatMul7training/Adam/gradients/activation_2/Relu_grad/ReluGradeval_2/kernel/read*
transpose_b(*
T0* 
_class
loc:@eval_2/MatMul*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
transpose_a( 
ý
3training/Adam/gradients/eval_2/MatMul_grad/MatMul_1MatMuldropout_1/Identity7training/Adam/gradients/activation_2/Relu_grad/ReluGrad*
transpose_b( *
T0* 
_class
loc:@eval_2/MatMul* 
_output_shapes
:
*
transpose_a(
â
7training/Adam/gradients/activation_1/Relu_grad/ReluGradReluGrad1training/Adam/gradients/eval_2/MatMul_grad/MatMulactivation_1/Relu*
T0*$
_class
loc:@activation_1/Relu*(
_output_shapes
:˙˙˙˙˙˙˙˙˙
ß
7training/Adam/gradients/eval_1/BiasAdd_grad/BiasAddGradBiasAddGrad7training/Adam/gradients/activation_1/Relu_grad/ReluGrad*
T0*!
_class
loc:@eval_1/BiasAdd*
data_formatNHWC*
_output_shapes	
:

1training/Adam/gradients/eval_1/MatMul_grad/MatMulMatMul7training/Adam/gradients/activation_1/Relu_grad/ReluGradeval_1/kernel/read*
transpose_b(*
T0* 
_class
loc:@eval_1/MatMul*(
_output_shapes
:˙˙˙˙˙˙˙˙˙*
transpose_a( 
ô
3training/Adam/gradients/eval_1/MatMul_grad/MatMul_1MatMul	encoder_07training/Adam/gradients/activation_1/Relu_grad/ReluGrad*
transpose_b( *
T0* 
_class
loc:@eval_1/MatMul* 
_output_shapes
:
*
transpose_a(
_
training/Adam/AssignAdd/valueConst*
value	B	 R*
dtype0	*
_output_shapes
: 
Ź
training/Adam/AssignAdd	AssignAddAdam/iterationstraining/Adam/AssignAdd/value*
use_locking( *
T0	*"
_class
loc:@Adam/iterations*
_output_shapes
: 
p
training/Adam/CastCastAdam/iterations/read*

SrcT0	*
Truncate( *
_output_shapes
: *

DstT0
X
training/Adam/add/yConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
b
training/Adam/addAddtraining/Adam/Casttraining/Adam/add/y*
T0*
_output_shapes
: 
^
training/Adam/PowPowAdam/beta_2/readtraining/Adam/add*
T0*
_output_shapes
: 
X
training/Adam/sub/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
a
training/Adam/subSubtraining/Adam/sub/xtraining/Adam/Pow*
T0*
_output_shapes
: 
X
training/Adam/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
Z
training/Adam/Const_1Const*
valueB
 *  *
dtype0*
_output_shapes
: 
y
#training/Adam/clip_by_value/MinimumMinimumtraining/Adam/subtraining/Adam/Const_1*
T0*
_output_shapes
: 

training/Adam/clip_by_valueMaximum#training/Adam/clip_by_value/Minimumtraining/Adam/Const*
T0*
_output_shapes
: 
X
training/Adam/SqrtSqrttraining/Adam/clip_by_value*
T0*
_output_shapes
: 
`
training/Adam/Pow_1PowAdam/beta_1/readtraining/Adam/add*
T0*
_output_shapes
: 
Z
training/Adam/sub_1/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
g
training/Adam/sub_1Subtraining/Adam/sub_1/xtraining/Adam/Pow_1*
T0*
_output_shapes
: 
j
training/Adam/truedivRealDivtraining/Adam/Sqrttraining/Adam/sub_1*
T0*
_output_shapes
: 
^
training/Adam/mulMulAdam/lr/readtraining/Adam/truediv*
T0*
_output_shapes
: 
t
#training/Adam/zeros/shape_as_tensorConst*
valueB"     *
dtype0*
_output_shapes
:
^
training/Adam/zeros/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 

training/Adam/zerosFill#training/Adam/zeros/shape_as_tensortraining/Adam/zeros/Const*
T0*

index_type0* 
_output_shapes
:


training/Adam/Variable
VariableV2*
shape:
*
shared_name *
dtype0* 
_output_shapes
:
*
	container 
Ó
training/Adam/Variable/AssignAssigntraining/Adam/Variabletraining/Adam/zeros*
use_locking(*
T0*)
_class
loc:@training/Adam/Variable*
validate_shape(* 
_output_shapes
:


training/Adam/Variable/readIdentitytraining/Adam/Variable*
T0*)
_class
loc:@training/Adam/Variable* 
_output_shapes
:

p
%training/Adam/zeros_1/shape_as_tensorConst*
valueB:*
dtype0*
_output_shapes
:
`
training/Adam/zeros_1/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 

training/Adam/zeros_1Fill%training/Adam/zeros_1/shape_as_tensortraining/Adam/zeros_1/Const*
T0*

index_type0*
_output_shapes	
:

training/Adam/Variable_1
VariableV2*
shape:*
shared_name *
dtype0*
_output_shapes	
:*
	container 
Ö
training/Adam/Variable_1/AssignAssigntraining/Adam/Variable_1training/Adam/zeros_1*
use_locking(*
T0*+
_class!
loc:@training/Adam/Variable_1*
validate_shape(*
_output_shapes	
:

training/Adam/Variable_1/readIdentitytraining/Adam/Variable_1*
T0*+
_class!
loc:@training/Adam/Variable_1*
_output_shapes	
:
v
%training/Adam/zeros_2/shape_as_tensorConst*
valueB"      *
dtype0*
_output_shapes
:
`
training/Adam/zeros_2/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 

training/Adam/zeros_2Fill%training/Adam/zeros_2/shape_as_tensortraining/Adam/zeros_2/Const*
T0*

index_type0* 
_output_shapes
:


training/Adam/Variable_2
VariableV2*
shape:
*
shared_name *
dtype0* 
_output_shapes
:
*
	container 
Ű
training/Adam/Variable_2/AssignAssigntraining/Adam/Variable_2training/Adam/zeros_2*
use_locking(*
T0*+
_class!
loc:@training/Adam/Variable_2*
validate_shape(* 
_output_shapes
:


training/Adam/Variable_2/readIdentitytraining/Adam/Variable_2*
T0*+
_class!
loc:@training/Adam/Variable_2* 
_output_shapes
:

p
%training/Adam/zeros_3/shape_as_tensorConst*
valueB:*
dtype0*
_output_shapes
:
`
training/Adam/zeros_3/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 

training/Adam/zeros_3Fill%training/Adam/zeros_3/shape_as_tensortraining/Adam/zeros_3/Const*
T0*

index_type0*
_output_shapes	
:

training/Adam/Variable_3
VariableV2*
shape:*
shared_name *
dtype0*
_output_shapes	
:*
	container 
Ö
training/Adam/Variable_3/AssignAssigntraining/Adam/Variable_3training/Adam/zeros_3*
use_locking(*
T0*+
_class!
loc:@training/Adam/Variable_3*
validate_shape(*
_output_shapes	
:

training/Adam/Variable_3/readIdentitytraining/Adam/Variable_3*
T0*+
_class!
loc:@training/Adam/Variable_3*
_output_shapes	
:
v
%training/Adam/zeros_4/shape_as_tensorConst*
valueB"      *
dtype0*
_output_shapes
:
`
training/Adam/zeros_4/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 

training/Adam/zeros_4Fill%training/Adam/zeros_4/shape_as_tensortraining/Adam/zeros_4/Const*
T0*

index_type0* 
_output_shapes
:


training/Adam/Variable_4
VariableV2*
shape:
*
shared_name *
dtype0* 
_output_shapes
:
*
	container 
Ű
training/Adam/Variable_4/AssignAssigntraining/Adam/Variable_4training/Adam/zeros_4*
use_locking(*
T0*+
_class!
loc:@training/Adam/Variable_4*
validate_shape(* 
_output_shapes
:


training/Adam/Variable_4/readIdentitytraining/Adam/Variable_4*
T0*+
_class!
loc:@training/Adam/Variable_4* 
_output_shapes
:

p
%training/Adam/zeros_5/shape_as_tensorConst*
valueB:*
dtype0*
_output_shapes
:
`
training/Adam/zeros_5/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 

training/Adam/zeros_5Fill%training/Adam/zeros_5/shape_as_tensortraining/Adam/zeros_5/Const*
T0*

index_type0*
_output_shapes	
:

training/Adam/Variable_5
VariableV2*
shape:*
shared_name *
dtype0*
_output_shapes	
:*
	container 
Ö
training/Adam/Variable_5/AssignAssigntraining/Adam/Variable_5training/Adam/zeros_5*
use_locking(*
T0*+
_class!
loc:@training/Adam/Variable_5*
validate_shape(*
_output_shapes	
:

training/Adam/Variable_5/readIdentitytraining/Adam/Variable_5*
T0*+
_class!
loc:@training/Adam/Variable_5*
_output_shapes	
:
v
%training/Adam/zeros_6/shape_as_tensorConst*
valueB"      *
dtype0*
_output_shapes
:
`
training/Adam/zeros_6/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 

training/Adam/zeros_6Fill%training/Adam/zeros_6/shape_as_tensortraining/Adam/zeros_6/Const*
T0*

index_type0*
_output_shapes
:	

training/Adam/Variable_6
VariableV2*
shape:	*
shared_name *
dtype0*
_output_shapes
:	*
	container 
Ú
training/Adam/Variable_6/AssignAssigntraining/Adam/Variable_6training/Adam/zeros_6*
use_locking(*
T0*+
_class!
loc:@training/Adam/Variable_6*
validate_shape(*
_output_shapes
:	

training/Adam/Variable_6/readIdentitytraining/Adam/Variable_6*
T0*+
_class!
loc:@training/Adam/Variable_6*
_output_shapes
:	
b
training/Adam/zeros_7Const*
valueB*    *
dtype0*
_output_shapes
:

training/Adam/Variable_7
VariableV2*
shape:*
shared_name *
dtype0*
_output_shapes
:*
	container 
Ő
training/Adam/Variable_7/AssignAssigntraining/Adam/Variable_7training/Adam/zeros_7*
use_locking(*
T0*+
_class!
loc:@training/Adam/Variable_7*
validate_shape(*
_output_shapes
:

training/Adam/Variable_7/readIdentitytraining/Adam/Variable_7*
T0*+
_class!
loc:@training/Adam/Variable_7*
_output_shapes
:
v
%training/Adam/zeros_8/shape_as_tensorConst*
valueB"     *
dtype0*
_output_shapes
:
`
training/Adam/zeros_8/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 

training/Adam/zeros_8Fill%training/Adam/zeros_8/shape_as_tensortraining/Adam/zeros_8/Const*
T0*

index_type0* 
_output_shapes
:


training/Adam/Variable_8
VariableV2*
shape:
*
shared_name *
dtype0* 
_output_shapes
:
*
	container 
Ű
training/Adam/Variable_8/AssignAssigntraining/Adam/Variable_8training/Adam/zeros_8*
use_locking(*
T0*+
_class!
loc:@training/Adam/Variable_8*
validate_shape(* 
_output_shapes
:


training/Adam/Variable_8/readIdentitytraining/Adam/Variable_8*
T0*+
_class!
loc:@training/Adam/Variable_8* 
_output_shapes
:

p
%training/Adam/zeros_9/shape_as_tensorConst*
valueB:*
dtype0*
_output_shapes
:
`
training/Adam/zeros_9/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 

training/Adam/zeros_9Fill%training/Adam/zeros_9/shape_as_tensortraining/Adam/zeros_9/Const*
T0*

index_type0*
_output_shapes	
:

training/Adam/Variable_9
VariableV2*
shape:*
shared_name *
dtype0*
_output_shapes	
:*
	container 
Ö
training/Adam/Variable_9/AssignAssigntraining/Adam/Variable_9training/Adam/zeros_9*
use_locking(*
T0*+
_class!
loc:@training/Adam/Variable_9*
validate_shape(*
_output_shapes	
:

training/Adam/Variable_9/readIdentitytraining/Adam/Variable_9*
T0*+
_class!
loc:@training/Adam/Variable_9*
_output_shapes	
:
w
&training/Adam/zeros_10/shape_as_tensorConst*
valueB"      *
dtype0*
_output_shapes
:
a
training/Adam/zeros_10/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
Ą
training/Adam/zeros_10Fill&training/Adam/zeros_10/shape_as_tensortraining/Adam/zeros_10/Const*
T0*

index_type0* 
_output_shapes
:


training/Adam/Variable_10
VariableV2*
shape:
*
shared_name *
dtype0* 
_output_shapes
:
*
	container 
ß
 training/Adam/Variable_10/AssignAssigntraining/Adam/Variable_10training/Adam/zeros_10*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_10*
validate_shape(* 
_output_shapes
:


training/Adam/Variable_10/readIdentitytraining/Adam/Variable_10*
T0*,
_class"
 loc:@training/Adam/Variable_10* 
_output_shapes
:

q
&training/Adam/zeros_11/shape_as_tensorConst*
valueB:*
dtype0*
_output_shapes
:
a
training/Adam/zeros_11/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 

training/Adam/zeros_11Fill&training/Adam/zeros_11/shape_as_tensortraining/Adam/zeros_11/Const*
T0*

index_type0*
_output_shapes	
:

training/Adam/Variable_11
VariableV2*
shape:*
shared_name *
dtype0*
_output_shapes	
:*
	container 
Ú
 training/Adam/Variable_11/AssignAssigntraining/Adam/Variable_11training/Adam/zeros_11*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_11*
validate_shape(*
_output_shapes	
:

training/Adam/Variable_11/readIdentitytraining/Adam/Variable_11*
T0*,
_class"
 loc:@training/Adam/Variable_11*
_output_shapes	
:
w
&training/Adam/zeros_12/shape_as_tensorConst*
valueB"      *
dtype0*
_output_shapes
:
a
training/Adam/zeros_12/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
Ą
training/Adam/zeros_12Fill&training/Adam/zeros_12/shape_as_tensortraining/Adam/zeros_12/Const*
T0*

index_type0* 
_output_shapes
:


training/Adam/Variable_12
VariableV2*
shape:
*
shared_name *
dtype0* 
_output_shapes
:
*
	container 
ß
 training/Adam/Variable_12/AssignAssigntraining/Adam/Variable_12training/Adam/zeros_12*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_12*
validate_shape(* 
_output_shapes
:


training/Adam/Variable_12/readIdentitytraining/Adam/Variable_12*
T0*,
_class"
 loc:@training/Adam/Variable_12* 
_output_shapes
:

q
&training/Adam/zeros_13/shape_as_tensorConst*
valueB:*
dtype0*
_output_shapes
:
a
training/Adam/zeros_13/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 

training/Adam/zeros_13Fill&training/Adam/zeros_13/shape_as_tensortraining/Adam/zeros_13/Const*
T0*

index_type0*
_output_shapes	
:

training/Adam/Variable_13
VariableV2*
shape:*
shared_name *
dtype0*
_output_shapes	
:*
	container 
Ú
 training/Adam/Variable_13/AssignAssigntraining/Adam/Variable_13training/Adam/zeros_13*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_13*
validate_shape(*
_output_shapes	
:

training/Adam/Variable_13/readIdentitytraining/Adam/Variable_13*
T0*,
_class"
 loc:@training/Adam/Variable_13*
_output_shapes	
:
w
&training/Adam/zeros_14/shape_as_tensorConst*
valueB"      *
dtype0*
_output_shapes
:
a
training/Adam/zeros_14/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 
training/Adam/zeros_14Fill&training/Adam/zeros_14/shape_as_tensortraining/Adam/zeros_14/Const*
T0*

index_type0*
_output_shapes
:	

training/Adam/Variable_14
VariableV2*
shape:	*
shared_name *
dtype0*
_output_shapes
:	*
	container 
Ţ
 training/Adam/Variable_14/AssignAssigntraining/Adam/Variable_14training/Adam/zeros_14*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_14*
validate_shape(*
_output_shapes
:	

training/Adam/Variable_14/readIdentitytraining/Adam/Variable_14*
T0*,
_class"
 loc:@training/Adam/Variable_14*
_output_shapes
:	
c
training/Adam/zeros_15Const*
valueB*    *
dtype0*
_output_shapes
:

training/Adam/Variable_15
VariableV2*
shape:*
shared_name *
dtype0*
_output_shapes
:*
	container 
Ů
 training/Adam/Variable_15/AssignAssigntraining/Adam/Variable_15training/Adam/zeros_15*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_15*
validate_shape(*
_output_shapes
:

training/Adam/Variable_15/readIdentitytraining/Adam/Variable_15*
T0*,
_class"
 loc:@training/Adam/Variable_15*
_output_shapes
:
p
&training/Adam/zeros_16/shape_as_tensorConst*
valueB:*
dtype0*
_output_shapes
:
a
training/Adam/zeros_16/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 

training/Adam/zeros_16Fill&training/Adam/zeros_16/shape_as_tensortraining/Adam/zeros_16/Const*
T0*

index_type0*
_output_shapes
:

training/Adam/Variable_16
VariableV2*
shape:*
shared_name *
dtype0*
_output_shapes
:*
	container 
Ů
 training/Adam/Variable_16/AssignAssigntraining/Adam/Variable_16training/Adam/zeros_16*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_16*
validate_shape(*
_output_shapes
:

training/Adam/Variable_16/readIdentitytraining/Adam/Variable_16*
T0*,
_class"
 loc:@training/Adam/Variable_16*
_output_shapes
:
p
&training/Adam/zeros_17/shape_as_tensorConst*
valueB:*
dtype0*
_output_shapes
:
a
training/Adam/zeros_17/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 

training/Adam/zeros_17Fill&training/Adam/zeros_17/shape_as_tensortraining/Adam/zeros_17/Const*
T0*

index_type0*
_output_shapes
:

training/Adam/Variable_17
VariableV2*
shape:*
shared_name *
dtype0*
_output_shapes
:*
	container 
Ů
 training/Adam/Variable_17/AssignAssigntraining/Adam/Variable_17training/Adam/zeros_17*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_17*
validate_shape(*
_output_shapes
:

training/Adam/Variable_17/readIdentitytraining/Adam/Variable_17*
T0*,
_class"
 loc:@training/Adam/Variable_17*
_output_shapes
:
p
&training/Adam/zeros_18/shape_as_tensorConst*
valueB:*
dtype0*
_output_shapes
:
a
training/Adam/zeros_18/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 

training/Adam/zeros_18Fill&training/Adam/zeros_18/shape_as_tensortraining/Adam/zeros_18/Const*
T0*

index_type0*
_output_shapes
:

training/Adam/Variable_18
VariableV2*
shape:*
shared_name *
dtype0*
_output_shapes
:*
	container 
Ů
 training/Adam/Variable_18/AssignAssigntraining/Adam/Variable_18training/Adam/zeros_18*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_18*
validate_shape(*
_output_shapes
:

training/Adam/Variable_18/readIdentitytraining/Adam/Variable_18*
T0*,
_class"
 loc:@training/Adam/Variable_18*
_output_shapes
:
p
&training/Adam/zeros_19/shape_as_tensorConst*
valueB:*
dtype0*
_output_shapes
:
a
training/Adam/zeros_19/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 

training/Adam/zeros_19Fill&training/Adam/zeros_19/shape_as_tensortraining/Adam/zeros_19/Const*
T0*

index_type0*
_output_shapes
:

training/Adam/Variable_19
VariableV2*
shape:*
shared_name *
dtype0*
_output_shapes
:*
	container 
Ů
 training/Adam/Variable_19/AssignAssigntraining/Adam/Variable_19training/Adam/zeros_19*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_19*
validate_shape(*
_output_shapes
:

training/Adam/Variable_19/readIdentitytraining/Adam/Variable_19*
T0*,
_class"
 loc:@training/Adam/Variable_19*
_output_shapes
:
p
&training/Adam/zeros_20/shape_as_tensorConst*
valueB:*
dtype0*
_output_shapes
:
a
training/Adam/zeros_20/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 

training/Adam/zeros_20Fill&training/Adam/zeros_20/shape_as_tensortraining/Adam/zeros_20/Const*
T0*

index_type0*
_output_shapes
:

training/Adam/Variable_20
VariableV2*
shape:*
shared_name *
dtype0*
_output_shapes
:*
	container 
Ů
 training/Adam/Variable_20/AssignAssigntraining/Adam/Variable_20training/Adam/zeros_20*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_20*
validate_shape(*
_output_shapes
:

training/Adam/Variable_20/readIdentitytraining/Adam/Variable_20*
T0*,
_class"
 loc:@training/Adam/Variable_20*
_output_shapes
:
p
&training/Adam/zeros_21/shape_as_tensorConst*
valueB:*
dtype0*
_output_shapes
:
a
training/Adam/zeros_21/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 

training/Adam/zeros_21Fill&training/Adam/zeros_21/shape_as_tensortraining/Adam/zeros_21/Const*
T0*

index_type0*
_output_shapes
:

training/Adam/Variable_21
VariableV2*
shape:*
shared_name *
dtype0*
_output_shapes
:*
	container 
Ů
 training/Adam/Variable_21/AssignAssigntraining/Adam/Variable_21training/Adam/zeros_21*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_21*
validate_shape(*
_output_shapes
:

training/Adam/Variable_21/readIdentitytraining/Adam/Variable_21*
T0*,
_class"
 loc:@training/Adam/Variable_21*
_output_shapes
:
p
&training/Adam/zeros_22/shape_as_tensorConst*
valueB:*
dtype0*
_output_shapes
:
a
training/Adam/zeros_22/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 

training/Adam/zeros_22Fill&training/Adam/zeros_22/shape_as_tensortraining/Adam/zeros_22/Const*
T0*

index_type0*
_output_shapes
:

training/Adam/Variable_22
VariableV2*
shape:*
shared_name *
dtype0*
_output_shapes
:*
	container 
Ů
 training/Adam/Variable_22/AssignAssigntraining/Adam/Variable_22training/Adam/zeros_22*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_22*
validate_shape(*
_output_shapes
:

training/Adam/Variable_22/readIdentitytraining/Adam/Variable_22*
T0*,
_class"
 loc:@training/Adam/Variable_22*
_output_shapes
:
p
&training/Adam/zeros_23/shape_as_tensorConst*
valueB:*
dtype0*
_output_shapes
:
a
training/Adam/zeros_23/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 

training/Adam/zeros_23Fill&training/Adam/zeros_23/shape_as_tensortraining/Adam/zeros_23/Const*
T0*

index_type0*
_output_shapes
:

training/Adam/Variable_23
VariableV2*
shape:*
shared_name *
dtype0*
_output_shapes
:*
	container 
Ů
 training/Adam/Variable_23/AssignAssigntraining/Adam/Variable_23training/Adam/zeros_23*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_23*
validate_shape(*
_output_shapes
:

training/Adam/Variable_23/readIdentitytraining/Adam/Variable_23*
T0*,
_class"
 loc:@training/Adam/Variable_23*
_output_shapes
:
t
training/Adam/mul_1MulAdam/beta_1/readtraining/Adam/Variable/read*
T0* 
_output_shapes
:

Z
training/Adam/sub_2/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
d
training/Adam/sub_2Subtraining/Adam/sub_2/xAdam/beta_1/read*
T0*
_output_shapes
: 

training/Adam/mul_2Multraining/Adam/sub_23training/Adam/gradients/eval_1/MatMul_grad/MatMul_1*
T0* 
_output_shapes
:

o
training/Adam/add_1Addtraining/Adam/mul_1training/Adam/mul_2*
T0* 
_output_shapes
:

v
training/Adam/mul_3MulAdam/beta_2/readtraining/Adam/Variable_8/read*
T0* 
_output_shapes
:

Z
training/Adam/sub_3/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
d
training/Adam/sub_3Subtraining/Adam/sub_3/xAdam/beta_2/read*
T0*
_output_shapes
: 
~
training/Adam/SquareSquare3training/Adam/gradients/eval_1/MatMul_grad/MatMul_1*
T0* 
_output_shapes
:

p
training/Adam/mul_4Multraining/Adam/sub_3training/Adam/Square*
T0* 
_output_shapes
:

o
training/Adam/add_2Addtraining/Adam/mul_3training/Adam/mul_4*
T0* 
_output_shapes
:

m
training/Adam/mul_5Multraining/Adam/multraining/Adam/add_1*
T0* 
_output_shapes
:

Z
training/Adam/Const_2Const*
valueB
 *    *
dtype0*
_output_shapes
: 
Z
training/Adam/Const_3Const*
valueB
 *  *
dtype0*
_output_shapes
: 

%training/Adam/clip_by_value_1/MinimumMinimumtraining/Adam/add_2training/Adam/Const_3*
T0* 
_output_shapes
:


training/Adam/clip_by_value_1Maximum%training/Adam/clip_by_value_1/Minimumtraining/Adam/Const_2*
T0* 
_output_shapes
:

f
training/Adam/Sqrt_1Sqrttraining/Adam/clip_by_value_1*
T0* 
_output_shapes
:

Z
training/Adam/add_3/yConst*
valueB
 *żÖ3*
dtype0*
_output_shapes
: 
r
training/Adam/add_3Addtraining/Adam/Sqrt_1training/Adam/add_3/y*
T0* 
_output_shapes
:

w
training/Adam/truediv_1RealDivtraining/Adam/mul_5training/Adam/add_3*
T0* 
_output_shapes
:

r
training/Adam/sub_4Subeval_1/kernel/readtraining/Adam/truediv_1*
T0* 
_output_shapes
:

Ę
training/Adam/AssignAssigntraining/Adam/Variabletraining/Adam/add_1*
use_locking(*
T0*)
_class
loc:@training/Adam/Variable*
validate_shape(* 
_output_shapes
:

Đ
training/Adam/Assign_1Assigntraining/Adam/Variable_8training/Adam/add_2*
use_locking(*
T0*+
_class!
loc:@training/Adam/Variable_8*
validate_shape(* 
_output_shapes
:

ş
training/Adam/Assign_2Assigneval_1/kerneltraining/Adam/sub_4*
use_locking(*
T0* 
_class
loc:@eval_1/kernel*
validate_shape(* 
_output_shapes
:

q
training/Adam/mul_6MulAdam/beta_1/readtraining/Adam/Variable_1/read*
T0*
_output_shapes	
:
Z
training/Adam/sub_5/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
d
training/Adam/sub_5Subtraining/Adam/sub_5/xAdam/beta_1/read*
T0*
_output_shapes
: 

training/Adam/mul_7Multraining/Adam/sub_57training/Adam/gradients/eval_1/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes	
:
j
training/Adam/add_4Addtraining/Adam/mul_6training/Adam/mul_7*
T0*
_output_shapes	
:
q
training/Adam/mul_8MulAdam/beta_2/readtraining/Adam/Variable_9/read*
T0*
_output_shapes	
:
Z
training/Adam/sub_6/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
d
training/Adam/sub_6Subtraining/Adam/sub_6/xAdam/beta_2/read*
T0*
_output_shapes
: 

training/Adam/Square_1Square7training/Adam/gradients/eval_1/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes	
:
m
training/Adam/mul_9Multraining/Adam/sub_6training/Adam/Square_1*
T0*
_output_shapes	
:
j
training/Adam/add_5Addtraining/Adam/mul_8training/Adam/mul_9*
T0*
_output_shapes	
:
i
training/Adam/mul_10Multraining/Adam/multraining/Adam/add_4*
T0*
_output_shapes	
:
Z
training/Adam/Const_4Const*
valueB
 *    *
dtype0*
_output_shapes
: 
Z
training/Adam/Const_5Const*
valueB
 *  *
dtype0*
_output_shapes
: 

%training/Adam/clip_by_value_2/MinimumMinimumtraining/Adam/add_5training/Adam/Const_5*
T0*
_output_shapes	
:

training/Adam/clip_by_value_2Maximum%training/Adam/clip_by_value_2/Minimumtraining/Adam/Const_4*
T0*
_output_shapes	
:
a
training/Adam/Sqrt_2Sqrttraining/Adam/clip_by_value_2*
T0*
_output_shapes	
:
Z
training/Adam/add_6/yConst*
valueB
 *żÖ3*
dtype0*
_output_shapes
: 
m
training/Adam/add_6Addtraining/Adam/Sqrt_2training/Adam/add_6/y*
T0*
_output_shapes	
:
s
training/Adam/truediv_2RealDivtraining/Adam/mul_10training/Adam/add_6*
T0*
_output_shapes	
:
k
training/Adam/sub_7Subeval_1/bias/readtraining/Adam/truediv_2*
T0*
_output_shapes	
:
Ë
training/Adam/Assign_3Assigntraining/Adam/Variable_1training/Adam/add_4*
use_locking(*
T0*+
_class!
loc:@training/Adam/Variable_1*
validate_shape(*
_output_shapes	
:
Ë
training/Adam/Assign_4Assigntraining/Adam/Variable_9training/Adam/add_5*
use_locking(*
T0*+
_class!
loc:@training/Adam/Variable_9*
validate_shape(*
_output_shapes	
:
ą
training/Adam/Assign_5Assigneval_1/biastraining/Adam/sub_7*
use_locking(*
T0*
_class
loc:@eval_1/bias*
validate_shape(*
_output_shapes	
:
w
training/Adam/mul_11MulAdam/beta_1/readtraining/Adam/Variable_2/read*
T0* 
_output_shapes
:

Z
training/Adam/sub_8/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
d
training/Adam/sub_8Subtraining/Adam/sub_8/xAdam/beta_1/read*
T0*
_output_shapes
: 

training/Adam/mul_12Multraining/Adam/sub_83training/Adam/gradients/eval_2/MatMul_grad/MatMul_1*
T0* 
_output_shapes
:

q
training/Adam/add_7Addtraining/Adam/mul_11training/Adam/mul_12*
T0* 
_output_shapes
:

x
training/Adam/mul_13MulAdam/beta_2/readtraining/Adam/Variable_10/read*
T0* 
_output_shapes
:

Z
training/Adam/sub_9/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
d
training/Adam/sub_9Subtraining/Adam/sub_9/xAdam/beta_2/read*
T0*
_output_shapes
: 

training/Adam/Square_2Square3training/Adam/gradients/eval_2/MatMul_grad/MatMul_1*
T0* 
_output_shapes
:

s
training/Adam/mul_14Multraining/Adam/sub_9training/Adam/Square_2*
T0* 
_output_shapes
:

q
training/Adam/add_8Addtraining/Adam/mul_13training/Adam/mul_14*
T0* 
_output_shapes
:

n
training/Adam/mul_15Multraining/Adam/multraining/Adam/add_7*
T0* 
_output_shapes
:

Z
training/Adam/Const_6Const*
valueB
 *    *
dtype0*
_output_shapes
: 
Z
training/Adam/Const_7Const*
valueB
 *  *
dtype0*
_output_shapes
: 

%training/Adam/clip_by_value_3/MinimumMinimumtraining/Adam/add_8training/Adam/Const_7*
T0* 
_output_shapes
:


training/Adam/clip_by_value_3Maximum%training/Adam/clip_by_value_3/Minimumtraining/Adam/Const_6*
T0* 
_output_shapes
:

f
training/Adam/Sqrt_3Sqrttraining/Adam/clip_by_value_3*
T0* 
_output_shapes
:

Z
training/Adam/add_9/yConst*
valueB
 *żÖ3*
dtype0*
_output_shapes
: 
r
training/Adam/add_9Addtraining/Adam/Sqrt_3training/Adam/add_9/y*
T0* 
_output_shapes
:

x
training/Adam/truediv_3RealDivtraining/Adam/mul_15training/Adam/add_9*
T0* 
_output_shapes
:

s
training/Adam/sub_10Subeval_2/kernel/readtraining/Adam/truediv_3*
T0* 
_output_shapes
:

Đ
training/Adam/Assign_6Assigntraining/Adam/Variable_2training/Adam/add_7*
use_locking(*
T0*+
_class!
loc:@training/Adam/Variable_2*
validate_shape(* 
_output_shapes
:

Ň
training/Adam/Assign_7Assigntraining/Adam/Variable_10training/Adam/add_8*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_10*
validate_shape(* 
_output_shapes
:

ť
training/Adam/Assign_8Assigneval_2/kerneltraining/Adam/sub_10*
use_locking(*
T0* 
_class
loc:@eval_2/kernel*
validate_shape(* 
_output_shapes
:

r
training/Adam/mul_16MulAdam/beta_1/readtraining/Adam/Variable_3/read*
T0*
_output_shapes	
:
[
training/Adam/sub_11/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
f
training/Adam/sub_11Subtraining/Adam/sub_11/xAdam/beta_1/read*
T0*
_output_shapes
: 

training/Adam/mul_17Multraining/Adam/sub_117training/Adam/gradients/eval_2/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes	
:
m
training/Adam/add_10Addtraining/Adam/mul_16training/Adam/mul_17*
T0*
_output_shapes	
:
s
training/Adam/mul_18MulAdam/beta_2/readtraining/Adam/Variable_11/read*
T0*
_output_shapes	
:
[
training/Adam/sub_12/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
f
training/Adam/sub_12Subtraining/Adam/sub_12/xAdam/beta_2/read*
T0*
_output_shapes
: 

training/Adam/Square_3Square7training/Adam/gradients/eval_2/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes	
:
o
training/Adam/mul_19Multraining/Adam/sub_12training/Adam/Square_3*
T0*
_output_shapes	
:
m
training/Adam/add_11Addtraining/Adam/mul_18training/Adam/mul_19*
T0*
_output_shapes	
:
j
training/Adam/mul_20Multraining/Adam/multraining/Adam/add_10*
T0*
_output_shapes	
:
Z
training/Adam/Const_8Const*
valueB
 *    *
dtype0*
_output_shapes
: 
Z
training/Adam/Const_9Const*
valueB
 *  *
dtype0*
_output_shapes
: 

%training/Adam/clip_by_value_4/MinimumMinimumtraining/Adam/add_11training/Adam/Const_9*
T0*
_output_shapes	
:

training/Adam/clip_by_value_4Maximum%training/Adam/clip_by_value_4/Minimumtraining/Adam/Const_8*
T0*
_output_shapes	
:
a
training/Adam/Sqrt_4Sqrttraining/Adam/clip_by_value_4*
T0*
_output_shapes	
:
[
training/Adam/add_12/yConst*
valueB
 *żÖ3*
dtype0*
_output_shapes
: 
o
training/Adam/add_12Addtraining/Adam/Sqrt_4training/Adam/add_12/y*
T0*
_output_shapes	
:
t
training/Adam/truediv_4RealDivtraining/Adam/mul_20training/Adam/add_12*
T0*
_output_shapes	
:
l
training/Adam/sub_13Subeval_2/bias/readtraining/Adam/truediv_4*
T0*
_output_shapes	
:
Ě
training/Adam/Assign_9Assigntraining/Adam/Variable_3training/Adam/add_10*
use_locking(*
T0*+
_class!
loc:@training/Adam/Variable_3*
validate_shape(*
_output_shapes	
:
Ď
training/Adam/Assign_10Assigntraining/Adam/Variable_11training/Adam/add_11*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_11*
validate_shape(*
_output_shapes	
:
ł
training/Adam/Assign_11Assigneval_2/biastraining/Adam/sub_13*
use_locking(*
T0*
_class
loc:@eval_2/bias*
validate_shape(*
_output_shapes	
:
w
training/Adam/mul_21MulAdam/beta_1/readtraining/Adam/Variable_4/read*
T0* 
_output_shapes
:

[
training/Adam/sub_14/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
f
training/Adam/sub_14Subtraining/Adam/sub_14/xAdam/beta_1/read*
T0*
_output_shapes
: 

training/Adam/mul_22Multraining/Adam/sub_143training/Adam/gradients/eval_3/MatMul_grad/MatMul_1*
T0* 
_output_shapes
:

r
training/Adam/add_13Addtraining/Adam/mul_21training/Adam/mul_22*
T0* 
_output_shapes
:

x
training/Adam/mul_23MulAdam/beta_2/readtraining/Adam/Variable_12/read*
T0* 
_output_shapes
:

[
training/Adam/sub_15/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
f
training/Adam/sub_15Subtraining/Adam/sub_15/xAdam/beta_2/read*
T0*
_output_shapes
: 

training/Adam/Square_4Square3training/Adam/gradients/eval_3/MatMul_grad/MatMul_1*
T0* 
_output_shapes
:

t
training/Adam/mul_24Multraining/Adam/sub_15training/Adam/Square_4*
T0* 
_output_shapes
:

r
training/Adam/add_14Addtraining/Adam/mul_23training/Adam/mul_24*
T0* 
_output_shapes
:

o
training/Adam/mul_25Multraining/Adam/multraining/Adam/add_13*
T0* 
_output_shapes
:

[
training/Adam/Const_10Const*
valueB
 *    *
dtype0*
_output_shapes
: 
[
training/Adam/Const_11Const*
valueB
 *  *
dtype0*
_output_shapes
: 

%training/Adam/clip_by_value_5/MinimumMinimumtraining/Adam/add_14training/Adam/Const_11*
T0* 
_output_shapes
:


training/Adam/clip_by_value_5Maximum%training/Adam/clip_by_value_5/Minimumtraining/Adam/Const_10*
T0* 
_output_shapes
:

f
training/Adam/Sqrt_5Sqrttraining/Adam/clip_by_value_5*
T0* 
_output_shapes
:

[
training/Adam/add_15/yConst*
valueB
 *żÖ3*
dtype0*
_output_shapes
: 
t
training/Adam/add_15Addtraining/Adam/Sqrt_5training/Adam/add_15/y*
T0* 
_output_shapes
:

y
training/Adam/truediv_5RealDivtraining/Adam/mul_25training/Adam/add_15*
T0* 
_output_shapes
:

s
training/Adam/sub_16Subeval_3/kernel/readtraining/Adam/truediv_5*
T0* 
_output_shapes
:

Ň
training/Adam/Assign_12Assigntraining/Adam/Variable_4training/Adam/add_13*
use_locking(*
T0*+
_class!
loc:@training/Adam/Variable_4*
validate_shape(* 
_output_shapes
:

Ô
training/Adam/Assign_13Assigntraining/Adam/Variable_12training/Adam/add_14*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_12*
validate_shape(* 
_output_shapes
:

ź
training/Adam/Assign_14Assigneval_3/kerneltraining/Adam/sub_16*
use_locking(*
T0* 
_class
loc:@eval_3/kernel*
validate_shape(* 
_output_shapes
:

r
training/Adam/mul_26MulAdam/beta_1/readtraining/Adam/Variable_5/read*
T0*
_output_shapes	
:
[
training/Adam/sub_17/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
f
training/Adam/sub_17Subtraining/Adam/sub_17/xAdam/beta_1/read*
T0*
_output_shapes
: 

training/Adam/mul_27Multraining/Adam/sub_177training/Adam/gradients/eval_3/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes	
:
m
training/Adam/add_16Addtraining/Adam/mul_26training/Adam/mul_27*
T0*
_output_shapes	
:
s
training/Adam/mul_28MulAdam/beta_2/readtraining/Adam/Variable_13/read*
T0*
_output_shapes	
:
[
training/Adam/sub_18/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
f
training/Adam/sub_18Subtraining/Adam/sub_18/xAdam/beta_2/read*
T0*
_output_shapes
: 

training/Adam/Square_5Square7training/Adam/gradients/eval_3/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes	
:
o
training/Adam/mul_29Multraining/Adam/sub_18training/Adam/Square_5*
T0*
_output_shapes	
:
m
training/Adam/add_17Addtraining/Adam/mul_28training/Adam/mul_29*
T0*
_output_shapes	
:
j
training/Adam/mul_30Multraining/Adam/multraining/Adam/add_16*
T0*
_output_shapes	
:
[
training/Adam/Const_12Const*
valueB
 *    *
dtype0*
_output_shapes
: 
[
training/Adam/Const_13Const*
valueB
 *  *
dtype0*
_output_shapes
: 

%training/Adam/clip_by_value_6/MinimumMinimumtraining/Adam/add_17training/Adam/Const_13*
T0*
_output_shapes	
:

training/Adam/clip_by_value_6Maximum%training/Adam/clip_by_value_6/Minimumtraining/Adam/Const_12*
T0*
_output_shapes	
:
a
training/Adam/Sqrt_6Sqrttraining/Adam/clip_by_value_6*
T0*
_output_shapes	
:
[
training/Adam/add_18/yConst*
valueB
 *żÖ3*
dtype0*
_output_shapes
: 
o
training/Adam/add_18Addtraining/Adam/Sqrt_6training/Adam/add_18/y*
T0*
_output_shapes	
:
t
training/Adam/truediv_6RealDivtraining/Adam/mul_30training/Adam/add_18*
T0*
_output_shapes	
:
l
training/Adam/sub_19Subeval_3/bias/readtraining/Adam/truediv_6*
T0*
_output_shapes	
:
Í
training/Adam/Assign_15Assigntraining/Adam/Variable_5training/Adam/add_16*
use_locking(*
T0*+
_class!
loc:@training/Adam/Variable_5*
validate_shape(*
_output_shapes	
:
Ď
training/Adam/Assign_16Assigntraining/Adam/Variable_13training/Adam/add_17*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_13*
validate_shape(*
_output_shapes	
:
ł
training/Adam/Assign_17Assigneval_3/biastraining/Adam/sub_19*
use_locking(*
T0*
_class
loc:@eval_3/bias*
validate_shape(*
_output_shapes	
:
v
training/Adam/mul_31MulAdam/beta_1/readtraining/Adam/Variable_6/read*
T0*
_output_shapes
:	
[
training/Adam/sub_20/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
f
training/Adam/sub_20Subtraining/Adam/sub_20/xAdam/beta_1/read*
T0*
_output_shapes
: 

training/Adam/mul_32Multraining/Adam/sub_207training/Adam/gradients/evaluation/MatMul_grad/MatMul_1*
T0*
_output_shapes
:	
q
training/Adam/add_19Addtraining/Adam/mul_31training/Adam/mul_32*
T0*
_output_shapes
:	
w
training/Adam/mul_33MulAdam/beta_2/readtraining/Adam/Variable_14/read*
T0*
_output_shapes
:	
[
training/Adam/sub_21/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
f
training/Adam/sub_21Subtraining/Adam/sub_21/xAdam/beta_2/read*
T0*
_output_shapes
: 

training/Adam/Square_6Square7training/Adam/gradients/evaluation/MatMul_grad/MatMul_1*
T0*
_output_shapes
:	
s
training/Adam/mul_34Multraining/Adam/sub_21training/Adam/Square_6*
T0*
_output_shapes
:	
q
training/Adam/add_20Addtraining/Adam/mul_33training/Adam/mul_34*
T0*
_output_shapes
:	
n
training/Adam/mul_35Multraining/Adam/multraining/Adam/add_19*
T0*
_output_shapes
:	
[
training/Adam/Const_14Const*
valueB
 *    *
dtype0*
_output_shapes
: 
[
training/Adam/Const_15Const*
valueB
 *  *
dtype0*
_output_shapes
: 

%training/Adam/clip_by_value_7/MinimumMinimumtraining/Adam/add_20training/Adam/Const_15*
T0*
_output_shapes
:	

training/Adam/clip_by_value_7Maximum%training/Adam/clip_by_value_7/Minimumtraining/Adam/Const_14*
T0*
_output_shapes
:	
e
training/Adam/Sqrt_7Sqrttraining/Adam/clip_by_value_7*
T0*
_output_shapes
:	
[
training/Adam/add_21/yConst*
valueB
 *żÖ3*
dtype0*
_output_shapes
: 
s
training/Adam/add_21Addtraining/Adam/Sqrt_7training/Adam/add_21/y*
T0*
_output_shapes
:	
x
training/Adam/truediv_7RealDivtraining/Adam/mul_35training/Adam/add_21*
T0*
_output_shapes
:	
v
training/Adam/sub_22Subevaluation/kernel/readtraining/Adam/truediv_7*
T0*
_output_shapes
:	
Ń
training/Adam/Assign_18Assigntraining/Adam/Variable_6training/Adam/add_19*
use_locking(*
T0*+
_class!
loc:@training/Adam/Variable_6*
validate_shape(*
_output_shapes
:	
Ó
training/Adam/Assign_19Assigntraining/Adam/Variable_14training/Adam/add_20*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_14*
validate_shape(*
_output_shapes
:	
Ă
training/Adam/Assign_20Assignevaluation/kerneltraining/Adam/sub_22*
use_locking(*
T0*$
_class
loc:@evaluation/kernel*
validate_shape(*
_output_shapes
:	
q
training/Adam/mul_36MulAdam/beta_1/readtraining/Adam/Variable_7/read*
T0*
_output_shapes
:
[
training/Adam/sub_23/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
f
training/Adam/sub_23Subtraining/Adam/sub_23/xAdam/beta_1/read*
T0*
_output_shapes
: 

training/Adam/mul_37Multraining/Adam/sub_23;training/Adam/gradients/evaluation/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes
:
l
training/Adam/add_22Addtraining/Adam/mul_36training/Adam/mul_37*
T0*
_output_shapes
:
r
training/Adam/mul_38MulAdam/beta_2/readtraining/Adam/Variable_15/read*
T0*
_output_shapes
:
[
training/Adam/sub_24/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
f
training/Adam/sub_24Subtraining/Adam/sub_24/xAdam/beta_2/read*
T0*
_output_shapes
: 

training/Adam/Square_7Square;training/Adam/gradients/evaluation/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes
:
n
training/Adam/mul_39Multraining/Adam/sub_24training/Adam/Square_7*
T0*
_output_shapes
:
l
training/Adam/add_23Addtraining/Adam/mul_38training/Adam/mul_39*
T0*
_output_shapes
:
i
training/Adam/mul_40Multraining/Adam/multraining/Adam/add_22*
T0*
_output_shapes
:
[
training/Adam/Const_16Const*
valueB
 *    *
dtype0*
_output_shapes
: 
[
training/Adam/Const_17Const*
valueB
 *  *
dtype0*
_output_shapes
: 

%training/Adam/clip_by_value_8/MinimumMinimumtraining/Adam/add_23training/Adam/Const_17*
T0*
_output_shapes
:

training/Adam/clip_by_value_8Maximum%training/Adam/clip_by_value_8/Minimumtraining/Adam/Const_16*
T0*
_output_shapes
:
`
training/Adam/Sqrt_8Sqrttraining/Adam/clip_by_value_8*
T0*
_output_shapes
:
[
training/Adam/add_24/yConst*
valueB
 *żÖ3*
dtype0*
_output_shapes
: 
n
training/Adam/add_24Addtraining/Adam/Sqrt_8training/Adam/add_24/y*
T0*
_output_shapes
:
s
training/Adam/truediv_8RealDivtraining/Adam/mul_40training/Adam/add_24*
T0*
_output_shapes
:
o
training/Adam/sub_25Subevaluation/bias/readtraining/Adam/truediv_8*
T0*
_output_shapes
:
Ě
training/Adam/Assign_21Assigntraining/Adam/Variable_7training/Adam/add_22*
use_locking(*
T0*+
_class!
loc:@training/Adam/Variable_7*
validate_shape(*
_output_shapes
:
Î
training/Adam/Assign_22Assigntraining/Adam/Variable_15training/Adam/add_23*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_15*
validate_shape(*
_output_shapes
:
ş
training/Adam/Assign_23Assignevaluation/biastraining/Adam/sub_25*
use_locking(*
T0*"
_class
loc:@evaluation/bias*
validate_shape(*
_output_shapes
:
Č
training/group_depsNoOp	^loss/mul"^metrics/mean_squared_error/Mean_1^training/Adam/Assign^training/Adam/AssignAdd^training/Adam/Assign_1^training/Adam/Assign_10^training/Adam/Assign_11^training/Adam/Assign_12^training/Adam/Assign_13^training/Adam/Assign_14^training/Adam/Assign_15^training/Adam/Assign_16^training/Adam/Assign_17^training/Adam/Assign_18^training/Adam/Assign_19^training/Adam/Assign_2^training/Adam/Assign_20^training/Adam/Assign_21^training/Adam/Assign_22^training/Adam/Assign_23^training/Adam/Assign_3^training/Adam/Assign_4^training/Adam/Assign_5^training/Adam/Assign_6^training/Adam/Assign_7^training/Adam/Assign_8^training/Adam/Assign_9

IsVariableInitialized_8IsVariableInitializedAdam/iterations*"
_class
loc:@Adam/iterations*
dtype0	*
_output_shapes
: 
z
IsVariableInitialized_9IsVariableInitializedAdam/lr*
_class
loc:@Adam/lr*
dtype0*
_output_shapes
: 

IsVariableInitialized_10IsVariableInitializedAdam/beta_1*
_class
loc:@Adam/beta_1*
dtype0*
_output_shapes
: 

IsVariableInitialized_11IsVariableInitializedAdam/beta_2*
_class
loc:@Adam/beta_2*
dtype0*
_output_shapes
: 

IsVariableInitialized_12IsVariableInitialized
Adam/decay*
_class
loc:@Adam/decay*
dtype0*
_output_shapes
: 

IsVariableInitialized_13IsVariableInitializedtraining/Adam/Variable*)
_class
loc:@training/Adam/Variable*
dtype0*
_output_shapes
: 

IsVariableInitialized_14IsVariableInitializedtraining/Adam/Variable_1*+
_class!
loc:@training/Adam/Variable_1*
dtype0*
_output_shapes
: 

IsVariableInitialized_15IsVariableInitializedtraining/Adam/Variable_2*+
_class!
loc:@training/Adam/Variable_2*
dtype0*
_output_shapes
: 

IsVariableInitialized_16IsVariableInitializedtraining/Adam/Variable_3*+
_class!
loc:@training/Adam/Variable_3*
dtype0*
_output_shapes
: 

IsVariableInitialized_17IsVariableInitializedtraining/Adam/Variable_4*+
_class!
loc:@training/Adam/Variable_4*
dtype0*
_output_shapes
: 

IsVariableInitialized_18IsVariableInitializedtraining/Adam/Variable_5*+
_class!
loc:@training/Adam/Variable_5*
dtype0*
_output_shapes
: 

IsVariableInitialized_19IsVariableInitializedtraining/Adam/Variable_6*+
_class!
loc:@training/Adam/Variable_6*
dtype0*
_output_shapes
: 

IsVariableInitialized_20IsVariableInitializedtraining/Adam/Variable_7*+
_class!
loc:@training/Adam/Variable_7*
dtype0*
_output_shapes
: 

IsVariableInitialized_21IsVariableInitializedtraining/Adam/Variable_8*+
_class!
loc:@training/Adam/Variable_8*
dtype0*
_output_shapes
: 

IsVariableInitialized_22IsVariableInitializedtraining/Adam/Variable_9*+
_class!
loc:@training/Adam/Variable_9*
dtype0*
_output_shapes
: 

IsVariableInitialized_23IsVariableInitializedtraining/Adam/Variable_10*,
_class"
 loc:@training/Adam/Variable_10*
dtype0*
_output_shapes
: 

IsVariableInitialized_24IsVariableInitializedtraining/Adam/Variable_11*,
_class"
 loc:@training/Adam/Variable_11*
dtype0*
_output_shapes
: 

IsVariableInitialized_25IsVariableInitializedtraining/Adam/Variable_12*,
_class"
 loc:@training/Adam/Variable_12*
dtype0*
_output_shapes
: 

IsVariableInitialized_26IsVariableInitializedtraining/Adam/Variable_13*,
_class"
 loc:@training/Adam/Variable_13*
dtype0*
_output_shapes
: 

IsVariableInitialized_27IsVariableInitializedtraining/Adam/Variable_14*,
_class"
 loc:@training/Adam/Variable_14*
dtype0*
_output_shapes
: 

IsVariableInitialized_28IsVariableInitializedtraining/Adam/Variable_15*,
_class"
 loc:@training/Adam/Variable_15*
dtype0*
_output_shapes
: 

IsVariableInitialized_29IsVariableInitializedtraining/Adam/Variable_16*,
_class"
 loc:@training/Adam/Variable_16*
dtype0*
_output_shapes
: 

IsVariableInitialized_30IsVariableInitializedtraining/Adam/Variable_17*,
_class"
 loc:@training/Adam/Variable_17*
dtype0*
_output_shapes
: 

IsVariableInitialized_31IsVariableInitializedtraining/Adam/Variable_18*,
_class"
 loc:@training/Adam/Variable_18*
dtype0*
_output_shapes
: 

IsVariableInitialized_32IsVariableInitializedtraining/Adam/Variable_19*,
_class"
 loc:@training/Adam/Variable_19*
dtype0*
_output_shapes
: 

IsVariableInitialized_33IsVariableInitializedtraining/Adam/Variable_20*,
_class"
 loc:@training/Adam/Variable_20*
dtype0*
_output_shapes
: 

IsVariableInitialized_34IsVariableInitializedtraining/Adam/Variable_21*,
_class"
 loc:@training/Adam/Variable_21*
dtype0*
_output_shapes
: 

IsVariableInitialized_35IsVariableInitializedtraining/Adam/Variable_22*,
_class"
 loc:@training/Adam/Variable_22*
dtype0*
_output_shapes
: 

IsVariableInitialized_36IsVariableInitializedtraining/Adam/Variable_23*,
_class"
 loc:@training/Adam/Variable_23*
dtype0*
_output_shapes
: 
˛
init_1NoOp^Adam/beta_1/Assign^Adam/beta_2/Assign^Adam/decay/Assign^Adam/iterations/Assign^Adam/lr/Assign^training/Adam/Variable/Assign ^training/Adam/Variable_1/Assign!^training/Adam/Variable_10/Assign!^training/Adam/Variable_11/Assign!^training/Adam/Variable_12/Assign!^training/Adam/Variable_13/Assign!^training/Adam/Variable_14/Assign!^training/Adam/Variable_15/Assign!^training/Adam/Variable_16/Assign!^training/Adam/Variable_17/Assign!^training/Adam/Variable_18/Assign!^training/Adam/Variable_19/Assign ^training/Adam/Variable_2/Assign!^training/Adam/Variable_20/Assign!^training/Adam/Variable_21/Assign!^training/Adam/Variable_22/Assign!^training/Adam/Variable_23/Assign ^training/Adam/Variable_3/Assign ^training/Adam/Variable_4/Assign ^training/Adam/Variable_5/Assign ^training/Adam/Variable_6/Assign ^training/Adam/Variable_7/Assign ^training/Adam/Variable_8/Assign ^training/Adam/Variable_9/Assign
N
Placeholder_8Placeholder*
shape: *
dtype0	*
_output_shapes
: 
 
Assign_8AssignAdam/iterationsPlaceholder_8*
use_locking( *
T0	*"
_class
loc:@Adam/iterations*
validate_shape(*
_output_shapes
: 
b
Placeholder_9Placeholder*
shape:
*
dtype0* 
_output_shapes
:

¸
Assign_9Assigntraining/Adam/VariablePlaceholder_9*
use_locking( *
T0*)
_class
loc:@training/Adam/Variable*
validate_shape(* 
_output_shapes
:

Y
Placeholder_10Placeholder*
shape:*
dtype0*
_output_shapes	
:
š
	Assign_10Assigntraining/Adam/Variable_1Placeholder_10*
use_locking( *
T0*+
_class!
loc:@training/Adam/Variable_1*
validate_shape(*
_output_shapes	
:
c
Placeholder_11Placeholder*
shape:
*
dtype0* 
_output_shapes
:

ž
	Assign_11Assigntraining/Adam/Variable_2Placeholder_11*
use_locking( *
T0*+
_class!
loc:@training/Adam/Variable_2*
validate_shape(* 
_output_shapes
:

Y
Placeholder_12Placeholder*
shape:*
dtype0*
_output_shapes	
:
š
	Assign_12Assigntraining/Adam/Variable_3Placeholder_12*
use_locking( *
T0*+
_class!
loc:@training/Adam/Variable_3*
validate_shape(*
_output_shapes	
:
c
Placeholder_13Placeholder*
shape:
*
dtype0* 
_output_shapes
:

ž
	Assign_13Assigntraining/Adam/Variable_4Placeholder_13*
use_locking( *
T0*+
_class!
loc:@training/Adam/Variable_4*
validate_shape(* 
_output_shapes
:

Y
Placeholder_14Placeholder*
shape:*
dtype0*
_output_shapes	
:
š
	Assign_14Assigntraining/Adam/Variable_5Placeholder_14*
use_locking( *
T0*+
_class!
loc:@training/Adam/Variable_5*
validate_shape(*
_output_shapes	
:
a
Placeholder_15Placeholder*
shape:	*
dtype0*
_output_shapes
:	
˝
	Assign_15Assigntraining/Adam/Variable_6Placeholder_15*
use_locking( *
T0*+
_class!
loc:@training/Adam/Variable_6*
validate_shape(*
_output_shapes
:	
W
Placeholder_16Placeholder*
shape:*
dtype0*
_output_shapes
:
¸
	Assign_16Assigntraining/Adam/Variable_7Placeholder_16*
use_locking( *
T0*+
_class!
loc:@training/Adam/Variable_7*
validate_shape(*
_output_shapes
:
c
Placeholder_17Placeholder*
shape:
*
dtype0* 
_output_shapes
:

ž
	Assign_17Assigntraining/Adam/Variable_8Placeholder_17*
use_locking( *
T0*+
_class!
loc:@training/Adam/Variable_8*
validate_shape(* 
_output_shapes
:

Y
Placeholder_18Placeholder*
shape:*
dtype0*
_output_shapes	
:
š
	Assign_18Assigntraining/Adam/Variable_9Placeholder_18*
use_locking( *
T0*+
_class!
loc:@training/Adam/Variable_9*
validate_shape(*
_output_shapes	
:
c
Placeholder_19Placeholder*
shape:
*
dtype0* 
_output_shapes
:

Ŕ
	Assign_19Assigntraining/Adam/Variable_10Placeholder_19*
use_locking( *
T0*,
_class"
 loc:@training/Adam/Variable_10*
validate_shape(* 
_output_shapes
:

Y
Placeholder_20Placeholder*
shape:*
dtype0*
_output_shapes	
:
ť
	Assign_20Assigntraining/Adam/Variable_11Placeholder_20*
use_locking( *
T0*,
_class"
 loc:@training/Adam/Variable_11*
validate_shape(*
_output_shapes	
:
c
Placeholder_21Placeholder*
shape:
*
dtype0* 
_output_shapes
:

Ŕ
	Assign_21Assigntraining/Adam/Variable_12Placeholder_21*
use_locking( *
T0*,
_class"
 loc:@training/Adam/Variable_12*
validate_shape(* 
_output_shapes
:

Y
Placeholder_22Placeholder*
shape:*
dtype0*
_output_shapes	
:
ť
	Assign_22Assigntraining/Adam/Variable_13Placeholder_22*
use_locking( *
T0*,
_class"
 loc:@training/Adam/Variable_13*
validate_shape(*
_output_shapes	
:
a
Placeholder_23Placeholder*
shape:	*
dtype0*
_output_shapes
:	
ż
	Assign_23Assigntraining/Adam/Variable_14Placeholder_23*
use_locking( *
T0*,
_class"
 loc:@training/Adam/Variable_14*
validate_shape(*
_output_shapes
:	
W
Placeholder_24Placeholder*
shape:*
dtype0*
_output_shapes
:
ş
	Assign_24Assigntraining/Adam/Variable_15Placeholder_24*
use_locking( *
T0*,
_class"
 loc:@training/Adam/Variable_15*
validate_shape(*
_output_shapes
:
W
Placeholder_25Placeholder*
shape:*
dtype0*
_output_shapes
:
ş
	Assign_25Assigntraining/Adam/Variable_16Placeholder_25*
use_locking( *
T0*,
_class"
 loc:@training/Adam/Variable_16*
validate_shape(*
_output_shapes
:
W
Placeholder_26Placeholder*
shape:*
dtype0*
_output_shapes
:
ş
	Assign_26Assigntraining/Adam/Variable_17Placeholder_26*
use_locking( *
T0*,
_class"
 loc:@training/Adam/Variable_17*
validate_shape(*
_output_shapes
:
W
Placeholder_27Placeholder*
shape:*
dtype0*
_output_shapes
:
ş
	Assign_27Assigntraining/Adam/Variable_18Placeholder_27*
use_locking( *
T0*,
_class"
 loc:@training/Adam/Variable_18*
validate_shape(*
_output_shapes
:
W
Placeholder_28Placeholder*
shape:*
dtype0*
_output_shapes
:
ş
	Assign_28Assigntraining/Adam/Variable_19Placeholder_28*
use_locking( *
T0*,
_class"
 loc:@training/Adam/Variable_19*
validate_shape(*
_output_shapes
:
W
Placeholder_29Placeholder*
shape:*
dtype0*
_output_shapes
:
ş
	Assign_29Assigntraining/Adam/Variable_20Placeholder_29*
use_locking( *
T0*,
_class"
 loc:@training/Adam/Variable_20*
validate_shape(*
_output_shapes
:
W
Placeholder_30Placeholder*
shape:*
dtype0*
_output_shapes
:
ş
	Assign_30Assigntraining/Adam/Variable_21Placeholder_30*
use_locking( *
T0*,
_class"
 loc:@training/Adam/Variable_21*
validate_shape(*
_output_shapes
:
W
Placeholder_31Placeholder*
shape:*
dtype0*
_output_shapes
:
ş
	Assign_31Assigntraining/Adam/Variable_22Placeholder_31*
use_locking( *
T0*,
_class"
 loc:@training/Adam/Variable_22*
validate_shape(*
_output_shapes
:
W
Placeholder_32Placeholder*
shape:*
dtype0*
_output_shapes
:
ş
	Assign_32Assigntraining/Adam/Variable_23Placeholder_32*
use_locking( *
T0*,
_class"
 loc:@training/Adam/Variable_23*
validate_shape(*
_output_shapes
:
Y
save/filename/inputConst*
valueB Bmodel*
dtype0*
_output_shapes
: 
n
save/filenamePlaceholderWithDefaultsave/filename/input*
shape: *
dtype0*
_output_shapes
: 
e

save/ConstPlaceholderWithDefaultsave/filename*
shape: *
dtype0*
_output_shapes
: 

save/StringJoin/inputs_1Const*<
value3B1 B+_temp_938fb0762a32403f9d71de5224b5a3a5/part*
dtype0*
_output_shapes
: 
u
save/StringJoin
StringJoin
save/Constsave/StringJoin/inputs_1*
	separator *
N*
_output_shapes
: 
Q
save/num_shardsConst*
value	B :*
dtype0*
_output_shapes
: 
k
save/ShardedFilename/shardConst"/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: 

save/ShardedFilenameShardedFilenamesave/StringJoinsave/ShardedFilename/shardsave/num_shards"/device:CPU:0*
_output_shapes
: 
Ľ
save/SaveV2/tensor_namesConst"/device:CPU:0*É
valueżBź%BAdam/beta_1BAdam/beta_2B
Adam/decayBAdam/iterationsBAdam/lrBeval_1/biasBeval_1/kernelBeval_2/biasBeval_2/kernelBeval_3/biasBeval_3/kernelBevaluation/biasBevaluation/kernelBtraining/Adam/VariableBtraining/Adam/Variable_1Btraining/Adam/Variable_10Btraining/Adam/Variable_11Btraining/Adam/Variable_12Btraining/Adam/Variable_13Btraining/Adam/Variable_14Btraining/Adam/Variable_15Btraining/Adam/Variable_16Btraining/Adam/Variable_17Btraining/Adam/Variable_18Btraining/Adam/Variable_19Btraining/Adam/Variable_2Btraining/Adam/Variable_20Btraining/Adam/Variable_21Btraining/Adam/Variable_22Btraining/Adam/Variable_23Btraining/Adam/Variable_3Btraining/Adam/Variable_4Btraining/Adam/Variable_5Btraining/Adam/Variable_6Btraining/Adam/Variable_7Btraining/Adam/Variable_8Btraining/Adam/Variable_9*
dtype0*
_output_shapes
:%
ź
save/SaveV2/shape_and_slicesConst"/device:CPU:0*]
valueTBR%B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:%
Ű
save/SaveV2SaveV2save/ShardedFilenamesave/SaveV2/tensor_namessave/SaveV2/shape_and_slicesAdam/beta_1Adam/beta_2
Adam/decayAdam/iterationsAdam/lreval_1/biaseval_1/kerneleval_2/biaseval_2/kerneleval_3/biaseval_3/kernelevaluation/biasevaluation/kerneltraining/Adam/Variabletraining/Adam/Variable_1training/Adam/Variable_10training/Adam/Variable_11training/Adam/Variable_12training/Adam/Variable_13training/Adam/Variable_14training/Adam/Variable_15training/Adam/Variable_16training/Adam/Variable_17training/Adam/Variable_18training/Adam/Variable_19training/Adam/Variable_2training/Adam/Variable_20training/Adam/Variable_21training/Adam/Variable_22training/Adam/Variable_23training/Adam/Variable_3training/Adam/Variable_4training/Adam/Variable_5training/Adam/Variable_6training/Adam/Variable_7training/Adam/Variable_8training/Adam/Variable_9"/device:CPU:0*3
dtypes)
'2%	
 
save/control_dependencyIdentitysave/ShardedFilename^save/SaveV2"/device:CPU:0*
T0*'
_class
loc:@save/ShardedFilename*
_output_shapes
: 
Ź
+save/MergeV2Checkpoints/checkpoint_prefixesPacksave/ShardedFilename^save/control_dependency"/device:CPU:0*
T0*

axis *
N*
_output_shapes
:

save/MergeV2CheckpointsMergeV2Checkpoints+save/MergeV2Checkpoints/checkpoint_prefixes
save/Const"/device:CPU:0*
delete_old_dirs(

save/IdentityIdentity
save/Const^save/MergeV2Checkpoints^save/control_dependency"/device:CPU:0*
T0*
_output_shapes
: 
¨
save/RestoreV2/tensor_namesConst"/device:CPU:0*É
valueżBź%BAdam/beta_1BAdam/beta_2B
Adam/decayBAdam/iterationsBAdam/lrBeval_1/biasBeval_1/kernelBeval_2/biasBeval_2/kernelBeval_3/biasBeval_3/kernelBevaluation/biasBevaluation/kernelBtraining/Adam/VariableBtraining/Adam/Variable_1Btraining/Adam/Variable_10Btraining/Adam/Variable_11Btraining/Adam/Variable_12Btraining/Adam/Variable_13Btraining/Adam/Variable_14Btraining/Adam/Variable_15Btraining/Adam/Variable_16Btraining/Adam/Variable_17Btraining/Adam/Variable_18Btraining/Adam/Variable_19Btraining/Adam/Variable_2Btraining/Adam/Variable_20Btraining/Adam/Variable_21Btraining/Adam/Variable_22Btraining/Adam/Variable_23Btraining/Adam/Variable_3Btraining/Adam/Variable_4Btraining/Adam/Variable_5Btraining/Adam/Variable_6Btraining/Adam/Variable_7Btraining/Adam/Variable_8Btraining/Adam/Variable_9*
dtype0*
_output_shapes
:%
ż
save/RestoreV2/shape_and_slicesConst"/device:CPU:0*]
valueTBR%B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:%
Ö
save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices"/device:CPU:0*3
dtypes)
'2%	*Ş
_output_shapes
:::::::::::::::::::::::::::::::::::::

save/AssignAssignAdam/beta_1save/RestoreV2*
use_locking(*
T0*
_class
loc:@Adam/beta_1*
validate_shape(*
_output_shapes
: 
 
save/Assign_1AssignAdam/beta_2save/RestoreV2:1*
use_locking(*
T0*
_class
loc:@Adam/beta_2*
validate_shape(*
_output_shapes
: 

save/Assign_2Assign
Adam/decaysave/RestoreV2:2*
use_locking(*
T0*
_class
loc:@Adam/decay*
validate_shape(*
_output_shapes
: 
¨
save/Assign_3AssignAdam/iterationssave/RestoreV2:3*
use_locking(*
T0	*"
_class
loc:@Adam/iterations*
validate_shape(*
_output_shapes
: 

save/Assign_4AssignAdam/lrsave/RestoreV2:4*
use_locking(*
T0*
_class
loc:@Adam/lr*
validate_shape(*
_output_shapes
: 
Ľ
save/Assign_5Assigneval_1/biassave/RestoreV2:5*
use_locking(*
T0*
_class
loc:@eval_1/bias*
validate_shape(*
_output_shapes	
:
Ž
save/Assign_6Assigneval_1/kernelsave/RestoreV2:6*
use_locking(*
T0* 
_class
loc:@eval_1/kernel*
validate_shape(* 
_output_shapes
:

Ľ
save/Assign_7Assigneval_2/biassave/RestoreV2:7*
use_locking(*
T0*
_class
loc:@eval_2/bias*
validate_shape(*
_output_shapes	
:
Ž
save/Assign_8Assigneval_2/kernelsave/RestoreV2:8*
use_locking(*
T0* 
_class
loc:@eval_2/kernel*
validate_shape(* 
_output_shapes
:

Ľ
save/Assign_9Assigneval_3/biassave/RestoreV2:9*
use_locking(*
T0*
_class
loc:@eval_3/bias*
validate_shape(*
_output_shapes	
:
°
save/Assign_10Assigneval_3/kernelsave/RestoreV2:10*
use_locking(*
T0* 
_class
loc:@eval_3/kernel*
validate_shape(* 
_output_shapes
:

Ž
save/Assign_11Assignevaluation/biassave/RestoreV2:11*
use_locking(*
T0*"
_class
loc:@evaluation/bias*
validate_shape(*
_output_shapes
:
ˇ
save/Assign_12Assignevaluation/kernelsave/RestoreV2:12*
use_locking(*
T0*$
_class
loc:@evaluation/kernel*
validate_shape(*
_output_shapes
:	
Â
save/Assign_13Assigntraining/Adam/Variablesave/RestoreV2:13*
use_locking(*
T0*)
_class
loc:@training/Adam/Variable*
validate_shape(* 
_output_shapes
:

Á
save/Assign_14Assigntraining/Adam/Variable_1save/RestoreV2:14*
use_locking(*
T0*+
_class!
loc:@training/Adam/Variable_1*
validate_shape(*
_output_shapes	
:
Č
save/Assign_15Assigntraining/Adam/Variable_10save/RestoreV2:15*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_10*
validate_shape(* 
_output_shapes
:

Ă
save/Assign_16Assigntraining/Adam/Variable_11save/RestoreV2:16*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_11*
validate_shape(*
_output_shapes	
:
Č
save/Assign_17Assigntraining/Adam/Variable_12save/RestoreV2:17*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_12*
validate_shape(* 
_output_shapes
:

Ă
save/Assign_18Assigntraining/Adam/Variable_13save/RestoreV2:18*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_13*
validate_shape(*
_output_shapes	
:
Ç
save/Assign_19Assigntraining/Adam/Variable_14save/RestoreV2:19*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_14*
validate_shape(*
_output_shapes
:	
Â
save/Assign_20Assigntraining/Adam/Variable_15save/RestoreV2:20*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_15*
validate_shape(*
_output_shapes
:
Â
save/Assign_21Assigntraining/Adam/Variable_16save/RestoreV2:21*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_16*
validate_shape(*
_output_shapes
:
Â
save/Assign_22Assigntraining/Adam/Variable_17save/RestoreV2:22*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_17*
validate_shape(*
_output_shapes
:
Â
save/Assign_23Assigntraining/Adam/Variable_18save/RestoreV2:23*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_18*
validate_shape(*
_output_shapes
:
Â
save/Assign_24Assigntraining/Adam/Variable_19save/RestoreV2:24*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_19*
validate_shape(*
_output_shapes
:
Ć
save/Assign_25Assigntraining/Adam/Variable_2save/RestoreV2:25*
use_locking(*
T0*+
_class!
loc:@training/Adam/Variable_2*
validate_shape(* 
_output_shapes
:

Â
save/Assign_26Assigntraining/Adam/Variable_20save/RestoreV2:26*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_20*
validate_shape(*
_output_shapes
:
Â
save/Assign_27Assigntraining/Adam/Variable_21save/RestoreV2:27*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_21*
validate_shape(*
_output_shapes
:
Â
save/Assign_28Assigntraining/Adam/Variable_22save/RestoreV2:28*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_22*
validate_shape(*
_output_shapes
:
Â
save/Assign_29Assigntraining/Adam/Variable_23save/RestoreV2:29*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_23*
validate_shape(*
_output_shapes
:
Á
save/Assign_30Assigntraining/Adam/Variable_3save/RestoreV2:30*
use_locking(*
T0*+
_class!
loc:@training/Adam/Variable_3*
validate_shape(*
_output_shapes	
:
Ć
save/Assign_31Assigntraining/Adam/Variable_4save/RestoreV2:31*
use_locking(*
T0*+
_class!
loc:@training/Adam/Variable_4*
validate_shape(* 
_output_shapes
:

Á
save/Assign_32Assigntraining/Adam/Variable_5save/RestoreV2:32*
use_locking(*
T0*+
_class!
loc:@training/Adam/Variable_5*
validate_shape(*
_output_shapes	
:
Ĺ
save/Assign_33Assigntraining/Adam/Variable_6save/RestoreV2:33*
use_locking(*
T0*+
_class!
loc:@training/Adam/Variable_6*
validate_shape(*
_output_shapes
:	
Ŕ
save/Assign_34Assigntraining/Adam/Variable_7save/RestoreV2:34*
use_locking(*
T0*+
_class!
loc:@training/Adam/Variable_7*
validate_shape(*
_output_shapes
:
Ć
save/Assign_35Assigntraining/Adam/Variable_8save/RestoreV2:35*
use_locking(*
T0*+
_class!
loc:@training/Adam/Variable_8*
validate_shape(* 
_output_shapes
:

Á
save/Assign_36Assigntraining/Adam/Variable_9save/RestoreV2:36*
use_locking(*
T0*+
_class!
loc:@training/Adam/Variable_9*
validate_shape(*
_output_shapes	
:

save/restore_shardNoOp^save/Assign^save/Assign_1^save/Assign_10^save/Assign_11^save/Assign_12^save/Assign_13^save/Assign_14^save/Assign_15^save/Assign_16^save/Assign_17^save/Assign_18^save/Assign_19^save/Assign_2^save/Assign_20^save/Assign_21^save/Assign_22^save/Assign_23^save/Assign_24^save/Assign_25^save/Assign_26^save/Assign_27^save/Assign_28^save/Assign_29^save/Assign_3^save/Assign_30^save/Assign_31^save/Assign_32^save/Assign_33^save/Assign_34^save/Assign_35^save/Assign_36^save/Assign_4^save/Assign_5^save/Assign_6^save/Assign_7^save/Assign_8^save/Assign_9
-
save/restore_allNoOp^save/restore_shard"<
save/Const:0save/Identity:0save/restore_all (5 @F8"ť 
trainable_variablesŁ   
X
eval_1/kernel:0eval_1/kernel/Assigneval_1/kernel/read:02eval_1/random_uniform:08
I
eval_1/bias:0eval_1/bias/Assigneval_1/bias/read:02eval_1/Const:08
X
eval_2/kernel:0eval_2/kernel/Assigneval_2/kernel/read:02eval_2/random_uniform:08
I
eval_2/bias:0eval_2/bias/Assigneval_2/bias/read:02eval_2/Const:08
X
eval_3/kernel:0eval_3/kernel/Assigneval_3/kernel/read:02eval_3/random_uniform:08
I
eval_3/bias:0eval_3/bias/Assigneval_3/bias/read:02eval_3/Const:08
h
evaluation/kernel:0evaluation/kernel/Assignevaluation/kernel/read:02evaluation/random_uniform:08
Y
evaluation/bias:0evaluation/bias/Assignevaluation/bias/read:02evaluation/Const:08
f
Adam/iterations:0Adam/iterations/AssignAdam/iterations/read:02Adam/iterations/initial_value:08
F
	Adam/lr:0Adam/lr/AssignAdam/lr/read:02Adam/lr/initial_value:08
V
Adam/beta_1:0Adam/beta_1/AssignAdam/beta_1/read:02Adam/beta_1/initial_value:08
V
Adam/beta_2:0Adam/beta_2/AssignAdam/beta_2/read:02Adam/beta_2/initial_value:08
R
Adam/decay:0Adam/decay/AssignAdam/decay/read:02Adam/decay/initial_value:08
q
training/Adam/Variable:0training/Adam/Variable/Assigntraining/Adam/Variable/read:02training/Adam/zeros:08
y
training/Adam/Variable_1:0training/Adam/Variable_1/Assigntraining/Adam/Variable_1/read:02training/Adam/zeros_1:08
y
training/Adam/Variable_2:0training/Adam/Variable_2/Assigntraining/Adam/Variable_2/read:02training/Adam/zeros_2:08
y
training/Adam/Variable_3:0training/Adam/Variable_3/Assigntraining/Adam/Variable_3/read:02training/Adam/zeros_3:08
y
training/Adam/Variable_4:0training/Adam/Variable_4/Assigntraining/Adam/Variable_4/read:02training/Adam/zeros_4:08
y
training/Adam/Variable_5:0training/Adam/Variable_5/Assigntraining/Adam/Variable_5/read:02training/Adam/zeros_5:08
y
training/Adam/Variable_6:0training/Adam/Variable_6/Assigntraining/Adam/Variable_6/read:02training/Adam/zeros_6:08
y
training/Adam/Variable_7:0training/Adam/Variable_7/Assigntraining/Adam/Variable_7/read:02training/Adam/zeros_7:08
y
training/Adam/Variable_8:0training/Adam/Variable_8/Assigntraining/Adam/Variable_8/read:02training/Adam/zeros_8:08
y
training/Adam/Variable_9:0training/Adam/Variable_9/Assigntraining/Adam/Variable_9/read:02training/Adam/zeros_9:08
}
training/Adam/Variable_10:0 training/Adam/Variable_10/Assign training/Adam/Variable_10/read:02training/Adam/zeros_10:08
}
training/Adam/Variable_11:0 training/Adam/Variable_11/Assign training/Adam/Variable_11/read:02training/Adam/zeros_11:08
}
training/Adam/Variable_12:0 training/Adam/Variable_12/Assign training/Adam/Variable_12/read:02training/Adam/zeros_12:08
}
training/Adam/Variable_13:0 training/Adam/Variable_13/Assign training/Adam/Variable_13/read:02training/Adam/zeros_13:08
}
training/Adam/Variable_14:0 training/Adam/Variable_14/Assign training/Adam/Variable_14/read:02training/Adam/zeros_14:08
}
training/Adam/Variable_15:0 training/Adam/Variable_15/Assign training/Adam/Variable_15/read:02training/Adam/zeros_15:08
}
training/Adam/Variable_16:0 training/Adam/Variable_16/Assign training/Adam/Variable_16/read:02training/Adam/zeros_16:08
}
training/Adam/Variable_17:0 training/Adam/Variable_17/Assign training/Adam/Variable_17/read:02training/Adam/zeros_17:08
}
training/Adam/Variable_18:0 training/Adam/Variable_18/Assign training/Adam/Variable_18/read:02training/Adam/zeros_18:08
}
training/Adam/Variable_19:0 training/Adam/Variable_19/Assign training/Adam/Variable_19/read:02training/Adam/zeros_19:08
}
training/Adam/Variable_20:0 training/Adam/Variable_20/Assign training/Adam/Variable_20/read:02training/Adam/zeros_20:08
}
training/Adam/Variable_21:0 training/Adam/Variable_21/Assign training/Adam/Variable_21/read:02training/Adam/zeros_21:08
}
training/Adam/Variable_22:0 training/Adam/Variable_22/Assign training/Adam/Variable_22/read:02training/Adam/zeros_22:08
}
training/Adam/Variable_23:0 training/Adam/Variable_23/Assign training/Adam/Variable_23/read:02training/Adam/zeros_23:08"ą 
	variablesŁ   
X
eval_1/kernel:0eval_1/kernel/Assigneval_1/kernel/read:02eval_1/random_uniform:08
I
eval_1/bias:0eval_1/bias/Assigneval_1/bias/read:02eval_1/Const:08
X
eval_2/kernel:0eval_2/kernel/Assigneval_2/kernel/read:02eval_2/random_uniform:08
I
eval_2/bias:0eval_2/bias/Assigneval_2/bias/read:02eval_2/Const:08
X
eval_3/kernel:0eval_3/kernel/Assigneval_3/kernel/read:02eval_3/random_uniform:08
I
eval_3/bias:0eval_3/bias/Assigneval_3/bias/read:02eval_3/Const:08
h
evaluation/kernel:0evaluation/kernel/Assignevaluation/kernel/read:02evaluation/random_uniform:08
Y
evaluation/bias:0evaluation/bias/Assignevaluation/bias/read:02evaluation/Const:08
f
Adam/iterations:0Adam/iterations/AssignAdam/iterations/read:02Adam/iterations/initial_value:08
F
	Adam/lr:0Adam/lr/AssignAdam/lr/read:02Adam/lr/initial_value:08
V
Adam/beta_1:0Adam/beta_1/AssignAdam/beta_1/read:02Adam/beta_1/initial_value:08
V
Adam/beta_2:0Adam/beta_2/AssignAdam/beta_2/read:02Adam/beta_2/initial_value:08
R
Adam/decay:0Adam/decay/AssignAdam/decay/read:02Adam/decay/initial_value:08
q
training/Adam/Variable:0training/Adam/Variable/Assigntraining/Adam/Variable/read:02training/Adam/zeros:08
y
training/Adam/Variable_1:0training/Adam/Variable_1/Assigntraining/Adam/Variable_1/read:02training/Adam/zeros_1:08
y
training/Adam/Variable_2:0training/Adam/Variable_2/Assigntraining/Adam/Variable_2/read:02training/Adam/zeros_2:08
y
training/Adam/Variable_3:0training/Adam/Variable_3/Assigntraining/Adam/Variable_3/read:02training/Adam/zeros_3:08
y
training/Adam/Variable_4:0training/Adam/Variable_4/Assigntraining/Adam/Variable_4/read:02training/Adam/zeros_4:08
y
training/Adam/Variable_5:0training/Adam/Variable_5/Assigntraining/Adam/Variable_5/read:02training/Adam/zeros_5:08
y
training/Adam/Variable_6:0training/Adam/Variable_6/Assigntraining/Adam/Variable_6/read:02training/Adam/zeros_6:08
y
training/Adam/Variable_7:0training/Adam/Variable_7/Assigntraining/Adam/Variable_7/read:02training/Adam/zeros_7:08
y
training/Adam/Variable_8:0training/Adam/Variable_8/Assigntraining/Adam/Variable_8/read:02training/Adam/zeros_8:08
y
training/Adam/Variable_9:0training/Adam/Variable_9/Assigntraining/Adam/Variable_9/read:02training/Adam/zeros_9:08
}
training/Adam/Variable_10:0 training/Adam/Variable_10/Assign training/Adam/Variable_10/read:02training/Adam/zeros_10:08
}
training/Adam/Variable_11:0 training/Adam/Variable_11/Assign training/Adam/Variable_11/read:02training/Adam/zeros_11:08
}
training/Adam/Variable_12:0 training/Adam/Variable_12/Assign training/Adam/Variable_12/read:02training/Adam/zeros_12:08
}
training/Adam/Variable_13:0 training/Adam/Variable_13/Assign training/Adam/Variable_13/read:02training/Adam/zeros_13:08
}
training/Adam/Variable_14:0 training/Adam/Variable_14/Assign training/Adam/Variable_14/read:02training/Adam/zeros_14:08
}
training/Adam/Variable_15:0 training/Adam/Variable_15/Assign training/Adam/Variable_15/read:02training/Adam/zeros_15:08
}
training/Adam/Variable_16:0 training/Adam/Variable_16/Assign training/Adam/Variable_16/read:02training/Adam/zeros_16:08
}
training/Adam/Variable_17:0 training/Adam/Variable_17/Assign training/Adam/Variable_17/read:02training/Adam/zeros_17:08
}
training/Adam/Variable_18:0 training/Adam/Variable_18/Assign training/Adam/Variable_18/read:02training/Adam/zeros_18:08
}
training/Adam/Variable_19:0 training/Adam/Variable_19/Assign training/Adam/Variable_19/read:02training/Adam/zeros_19:08
}
training/Adam/Variable_20:0 training/Adam/Variable_20/Assign training/Adam/Variable_20/read:02training/Adam/zeros_20:08
}
training/Adam/Variable_21:0 training/Adam/Variable_21/Assign training/Adam/Variable_21/read:02training/Adam/zeros_21:08
}
training/Adam/Variable_22:0 training/Adam/Variable_22/Assign training/Adam/Variable_22/read:02training/Adam/zeros_22:08
}
training/Adam/Variable_23:0 training/Adam/Variable_23/Assign training/Adam/Variable_23/read:02training/Adam/zeros_23:08