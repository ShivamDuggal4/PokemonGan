       гK"	   rФ╗╓Abrain.Event:23PЄЄ┌╙     ЬTє┤	b.$rФ╗╓A"═з
~
PlaceholderPlaceholder*$
shape:         HH*
dtype0*/
_output_shapes
:         HH
p
Placeholder_1Placeholder*
dtype0*'
_output_shapes
:         d*
shape:         d
\
generator/ShapeShapePlaceholder_1*
T0*
out_type0*
_output_shapes
:
g
generator/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:
i
generator/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:
i
generator/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
л
generator/strided_sliceStridedSlicegenerator/Shapegenerator/strided_slice/stackgenerator/strided_slice/stack_1generator/strided_slice/stack_2*
Index0*
T0*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
_output_shapes
: 
л
3generator/gener_a_/Initializer/random_uniform/shapeConst*%
_class
loc:@generator/gener_a_*
valueB"d   ╒f  *
dtype0*
_output_shapes
:
Э
1generator/gener_a_/Initializer/random_uniform/minConst*
dtype0*
_output_shapes
: *%
_class
loc:@generator/gener_a_*
valueB
 *Шсv╝
Э
1generator/gener_a_/Initializer/random_uniform/maxConst*%
_class
loc:@generator/gener_a_*
valueB
 *Шсv<*
dtype0*
_output_shapes
: 
∙
;generator/gener_a_/Initializer/random_uniform/RandomUniformRandomUniform3generator/gener_a_/Initializer/random_uniform/shape*
dtype0* 
_output_shapes
:
d╒═*

seed *
T0*%
_class
loc:@generator/gener_a_*
seed2 
ц
1generator/gener_a_/Initializer/random_uniform/subSub1generator/gener_a_/Initializer/random_uniform/max1generator/gener_a_/Initializer/random_uniform/min*
T0*%
_class
loc:@generator/gener_a_*
_output_shapes
: 
·
1generator/gener_a_/Initializer/random_uniform/mulMul;generator/gener_a_/Initializer/random_uniform/RandomUniform1generator/gener_a_/Initializer/random_uniform/sub*
T0*%
_class
loc:@generator/gener_a_* 
_output_shapes
:
d╒═
ь
-generator/gener_a_/Initializer/random_uniformAdd1generator/gener_a_/Initializer/random_uniform/mul1generator/gener_a_/Initializer/random_uniform/min*
T0*%
_class
loc:@generator/gener_a_* 
_output_shapes
:
d╒═
▒
generator/gener_a_
VariableV2*
shared_name *%
_class
loc:@generator/gener_a_*
	container *
shape:
d╒═*
dtype0* 
_output_shapes
:
d╒═
с
generator/gener_a_/AssignAssigngenerator/gener_a_-generator/gener_a_/Initializer/random_uniform*
use_locking(*
T0*%
_class
loc:@generator/gener_a_*
validate_shape(* 
_output_shapes
:
d╒═
Й
generator/gener_a_/readIdentitygenerator/gener_a_* 
_output_shapes
:
d╒═*
T0*%
_class
loc:@generator/gener_a_
▒
2generator/gener_a/Initializer/random_uniform/shapeConst*$
_class
loc:@generator/gener_a*%
valueB"           *
dtype0*
_output_shapes
:
Ы
0generator/gener_a/Initializer/random_uniform/minConst*
dtype0*
_output_shapes
: *$
_class
loc:@generator/gener_a*
valueB
 *∙й╝
Ы
0generator/gener_a/Initializer/random_uniform/maxConst*$
_class
loc:@generator/gener_a*
valueB
 *∙й<*
dtype0*
_output_shapes
: 
■
:generator/gener_a/Initializer/random_uniform/RandomUniformRandomUniform2generator/gener_a/Initializer/random_uniform/shape*
T0*$
_class
loc:@generator/gener_a*
seed2 *
dtype0*(
_output_shapes
:АЭ*

seed 
т
0generator/gener_a/Initializer/random_uniform/subSub0generator/gener_a/Initializer/random_uniform/max0generator/gener_a/Initializer/random_uniform/min*$
_class
loc:@generator/gener_a*
_output_shapes
: *
T0
■
0generator/gener_a/Initializer/random_uniform/mulMul:generator/gener_a/Initializer/random_uniform/RandomUniform0generator/gener_a/Initializer/random_uniform/sub*$
_class
loc:@generator/gener_a*(
_output_shapes
:АЭ*
T0
Ё
,generator/gener_a/Initializer/random_uniformAdd0generator/gener_a/Initializer/random_uniform/mul0generator/gener_a/Initializer/random_uniform/min*
T0*$
_class
loc:@generator/gener_a*(
_output_shapes
:АЭ
┐
generator/gener_a
VariableV2*
dtype0*(
_output_shapes
:АЭ*
shared_name *$
_class
loc:@generator/gener_a*
	container *
shape:АЭ
х
generator/gener_a/AssignAssigngenerator/gener_a,generator/gener_a/Initializer/random_uniform*
validate_shape(*(
_output_shapes
:АЭ*
use_locking(*
T0*$
_class
loc:@generator/gener_a
О
generator/gener_a/readIdentitygenerator/gener_a*
T0*$
_class
loc:@generator/gener_a*(
_output_shapes
:АЭ
│
3generator/gener_a1/Initializer/random_uniform/shapeConst*%
_class
loc:@generator/gener_a1*%
valueB"            *
dtype0*
_output_shapes
:
Э
1generator/gener_a1/Initializer/random_uniform/minConst*
dtype0*
_output_shapes
: *%
_class
loc:@generator/gener_a1*
valueB
 *я[ё╝
Э
1generator/gener_a1/Initializer/random_uniform/maxConst*%
_class
loc:@generator/gener_a1*
valueB
 *я[ё<*
dtype0*
_output_shapes
: 
Б
;generator/gener_a1/Initializer/random_uniform/RandomUniformRandomUniform3generator/gener_a1/Initializer/random_uniform/shape*
dtype0*(
_output_shapes
:АА*

seed *
T0*%
_class
loc:@generator/gener_a1*
seed2 
ц
1generator/gener_a1/Initializer/random_uniform/subSub1generator/gener_a1/Initializer/random_uniform/max1generator/gener_a1/Initializer/random_uniform/min*
_output_shapes
: *
T0*%
_class
loc:@generator/gener_a1
В
1generator/gener_a1/Initializer/random_uniform/mulMul;generator/gener_a1/Initializer/random_uniform/RandomUniform1generator/gener_a1/Initializer/random_uniform/sub*(
_output_shapes
:АА*
T0*%
_class
loc:@generator/gener_a1
Ї
-generator/gener_a1/Initializer/random_uniformAdd1generator/gener_a1/Initializer/random_uniform/mul1generator/gener_a1/Initializer/random_uniform/min*(
_output_shapes
:АА*
T0*%
_class
loc:@generator/gener_a1
┴
generator/gener_a1
VariableV2*
shape:АА*
dtype0*(
_output_shapes
:АА*
shared_name *%
_class
loc:@generator/gener_a1*
	container 
щ
generator/gener_a1/AssignAssigngenerator/gener_a1-generator/gener_a1/Initializer/random_uniform*%
_class
loc:@generator/gener_a1*
validate_shape(*(
_output_shapes
:АА*
use_locking(*
T0
С
generator/gener_a1/readIdentitygenerator/gener_a1*
T0*%
_class
loc:@generator/gener_a1*(
_output_shapes
:АА
│
3generator/gener_a2/Initializer/random_uniform/shapeConst*%
_class
loc:@generator/gener_a2*%
valueB"      А      *
dtype0*
_output_shapes
:
Э
1generator/gener_a2/Initializer/random_uniform/minConst*
dtype0*
_output_shapes
: *%
_class
loc:@generator/gener_a2*
valueB
 *лк*╜
Э
1generator/gener_a2/Initializer/random_uniform/maxConst*%
_class
loc:@generator/gener_a2*
valueB
 *лк*=*
dtype0*
_output_shapes
: 
Б
;generator/gener_a2/Initializer/random_uniform/RandomUniformRandomUniform3generator/gener_a2/Initializer/random_uniform/shape*

seed *
T0*%
_class
loc:@generator/gener_a2*
seed2 *
dtype0*(
_output_shapes
:АА
ц
1generator/gener_a2/Initializer/random_uniform/subSub1generator/gener_a2/Initializer/random_uniform/max1generator/gener_a2/Initializer/random_uniform/min*
_output_shapes
: *
T0*%
_class
loc:@generator/gener_a2
В
1generator/gener_a2/Initializer/random_uniform/mulMul;generator/gener_a2/Initializer/random_uniform/RandomUniform1generator/gener_a2/Initializer/random_uniform/sub*
T0*%
_class
loc:@generator/gener_a2*(
_output_shapes
:АА
Ї
-generator/gener_a2/Initializer/random_uniformAdd1generator/gener_a2/Initializer/random_uniform/mul1generator/gener_a2/Initializer/random_uniform/min*
T0*%
_class
loc:@generator/gener_a2*(
_output_shapes
:АА
┴
generator/gener_a2
VariableV2*
dtype0*(
_output_shapes
:АА*
shared_name *%
_class
loc:@generator/gener_a2*
	container *
shape:АА
щ
generator/gener_a2/AssignAssigngenerator/gener_a2-generator/gener_a2/Initializer/random_uniform*
validate_shape(*(
_output_shapes
:АА*
use_locking(*
T0*%
_class
loc:@generator/gener_a2
С
generator/gener_a2/readIdentitygenerator/gener_a2*%
_class
loc:@generator/gener_a2*(
_output_shapes
:АА*
T0
│
3generator/gener_a3/Initializer/random_uniform/shapeConst*%
_class
loc:@generator/gener_a3*%
valueB"         А   *
dtype0*
_output_shapes
:
Э
1generator/gener_a3/Initializer/random_uniform/minConst*%
_class
loc:@generator/gener_a3*
valueB
 *xТ╜*
dtype0*
_output_shapes
: 
Э
1generator/gener_a3/Initializer/random_uniform/maxConst*%
_class
loc:@generator/gener_a3*
valueB
 *xТ=*
dtype0*
_output_shapes
: 
А
;generator/gener_a3/Initializer/random_uniform/RandomUniformRandomUniform3generator/gener_a3/Initializer/random_uniform/shape*

seed *
T0*%
_class
loc:@generator/gener_a3*
seed2 *
dtype0*'
_output_shapes
:А
ц
1generator/gener_a3/Initializer/random_uniform/subSub1generator/gener_a3/Initializer/random_uniform/max1generator/gener_a3/Initializer/random_uniform/min*
T0*%
_class
loc:@generator/gener_a3*
_output_shapes
: 
Б
1generator/gener_a3/Initializer/random_uniform/mulMul;generator/gener_a3/Initializer/random_uniform/RandomUniform1generator/gener_a3/Initializer/random_uniform/sub*
T0*%
_class
loc:@generator/gener_a3*'
_output_shapes
:А
є
-generator/gener_a3/Initializer/random_uniformAdd1generator/gener_a3/Initializer/random_uniform/mul1generator/gener_a3/Initializer/random_uniform/min*
T0*%
_class
loc:@generator/gener_a3*'
_output_shapes
:А
┐
generator/gener_a3
VariableV2*
dtype0*'
_output_shapes
:А*
shared_name *%
_class
loc:@generator/gener_a3*
	container *
shape:А
ш
generator/gener_a3/AssignAssigngenerator/gener_a3-generator/gener_a3/Initializer/random_uniform*
use_locking(*
T0*%
_class
loc:@generator/gener_a3*
validate_shape(*'
_output_shapes
:А
Р
generator/gener_a3/readIdentitygenerator/gener_a3*'
_output_shapes
:А*
T0*%
_class
loc:@generator/gener_a3
О
generator/b1/Initializer/zerosConst*
_class
loc:@generator/b1*
valueBА*    *
dtype0*
_output_shapes	
:А
Ы
generator/b1
VariableV2*
dtype0*
_output_shapes	
:А*
shared_name *
_class
loc:@generator/b1*
	container *
shape:А
╗
generator/b1/AssignAssigngenerator/b1generator/b1/Initializer/zeros*
_output_shapes	
:А*
use_locking(*
T0*
_class
loc:@generator/b1*
validate_shape(
r
generator/b1/readIdentitygenerator/b1*
T0*
_class
loc:@generator/b1*
_output_shapes	
:А
О
generator/b2/Initializer/zerosConst*
_class
loc:@generator/b2*
valueBА*    *
dtype0*
_output_shapes	
:А
Ы
generator/b2
VariableV2*
	container *
shape:А*
dtype0*
_output_shapes	
:А*
shared_name *
_class
loc:@generator/b2
╗
generator/b2/AssignAssigngenerator/b2generator/b2/Initializer/zeros*
use_locking(*
T0*
_class
loc:@generator/b2*
validate_shape(*
_output_shapes	
:А
r
generator/b2/readIdentitygenerator/b2*
T0*
_class
loc:@generator/b2*
_output_shapes	
:А
О
generator/b3/Initializer/zerosConst*
_class
loc:@generator/b3*
valueBА*    *
dtype0*
_output_shapes	
:А
Ы
generator/b3
VariableV2*
dtype0*
_output_shapes	
:А*
shared_name *
_class
loc:@generator/b3*
	container *
shape:А
╗
generator/b3/AssignAssigngenerator/b3generator/b3/Initializer/zeros*
_class
loc:@generator/b3*
validate_shape(*
_output_shapes	
:А*
use_locking(*
T0
r
generator/b3/readIdentitygenerator/b3*
T0*
_class
loc:@generator/b3*
_output_shapes	
:А
М
generator/b4/Initializer/zerosConst*
dtype0*
_output_shapes
:*
_class
loc:@generator/b4*
valueB*    
Щ
generator/b4
VariableV2*
shared_name *
_class
loc:@generator/b4*
	container *
shape:*
dtype0*
_output_shapes
:
║
generator/b4/AssignAssigngenerator/b4generator/b4/Initializer/zeros*
use_locking(*
T0*
_class
loc:@generator/b4*
validate_shape(*
_output_shapes
:
q
generator/b4/readIdentitygenerator/b4*
T0*
_class
loc:@generator/b4*
_output_shapes
:
П
generator/sc1/Initializer/onesConst* 
_class
loc:@generator/sc1*
valueBА*  А?*
dtype0*
_output_shapes	
:А
Э
generator/sc1
VariableV2* 
_class
loc:@generator/sc1*
	container *
shape:А*
dtype0*
_output_shapes	
:А*
shared_name 
╛
generator/sc1/AssignAssigngenerator/sc1generator/sc1/Initializer/ones*
_output_shapes	
:А*
use_locking(*
T0* 
_class
loc:@generator/sc1*
validate_shape(
u
generator/sc1/readIdentitygenerator/sc1*
_output_shapes	
:А*
T0* 
_class
loc:@generator/sc1
Т
 generator/bet1/Initializer/zerosConst*!
_class
loc:@generator/bet1*
valueBА*    *
dtype0*
_output_shapes	
:А
Я
generator/bet1
VariableV2*
shared_name *!
_class
loc:@generator/bet1*
	container *
shape:А*
dtype0*
_output_shapes	
:А
├
generator/bet1/AssignAssigngenerator/bet1 generator/bet1/Initializer/zeros*!
_class
loc:@generator/bet1*
validate_shape(*
_output_shapes	
:А*
use_locking(*
T0
x
generator/bet1/readIdentitygenerator/bet1*
T0*!
_class
loc:@generator/bet1*
_output_shapes	
:А
П
generator/sc2/Initializer/onesConst* 
_class
loc:@generator/sc2*
valueBА*  А?*
dtype0*
_output_shapes	
:А
Э
generator/sc2
VariableV2*
dtype0*
_output_shapes	
:А*
shared_name * 
_class
loc:@generator/sc2*
	container *
shape:А
╛
generator/sc2/AssignAssigngenerator/sc2generator/sc2/Initializer/ones*
T0* 
_class
loc:@generator/sc2*
validate_shape(*
_output_shapes	
:А*
use_locking(
u
generator/sc2/readIdentitygenerator/sc2*
T0* 
_class
loc:@generator/sc2*
_output_shapes	
:А
Т
 generator/bet2/Initializer/zerosConst*!
_class
loc:@generator/bet2*
valueBА*    *
dtype0*
_output_shapes	
:А
Я
generator/bet2
VariableV2*
shared_name *!
_class
loc:@generator/bet2*
	container *
shape:А*
dtype0*
_output_shapes	
:А
├
generator/bet2/AssignAssigngenerator/bet2 generator/bet2/Initializer/zeros*
_output_shapes	
:А*
use_locking(*
T0*!
_class
loc:@generator/bet2*
validate_shape(
x
generator/bet2/readIdentitygenerator/bet2*!
_class
loc:@generator/bet2*
_output_shapes	
:А*
T0
П
generator/sc3/Initializer/onesConst*
dtype0*
_output_shapes	
:А* 
_class
loc:@generator/sc3*
valueBА*  А?
Э
generator/sc3
VariableV2*
shape:А*
dtype0*
_output_shapes	
:А*
shared_name * 
_class
loc:@generator/sc3*
	container 
╛
generator/sc3/AssignAssigngenerator/sc3generator/sc3/Initializer/ones*
T0* 
_class
loc:@generator/sc3*
validate_shape(*
_output_shapes	
:А*
use_locking(
u
generator/sc3/readIdentitygenerator/sc3*
T0* 
_class
loc:@generator/sc3*
_output_shapes	
:А
Т
 generator/bet3/Initializer/zerosConst*!
_class
loc:@generator/bet3*
valueBА*    *
dtype0*
_output_shapes	
:А
Я
generator/bet3
VariableV2*
shared_name *!
_class
loc:@generator/bet3*
	container *
shape:А*
dtype0*
_output_shapes	
:А
├
generator/bet3/AssignAssigngenerator/bet3 generator/bet3/Initializer/zeros*
T0*!
_class
loc:@generator/bet3*
validate_shape(*
_output_shapes	
:А*
use_locking(
x
generator/bet3/readIdentitygenerator/bet3*
_output_shapes	
:А*
T0*!
_class
loc:@generator/bet3
Ь
generator/MatMulMatMulPlaceholder_1generator/gener_a_/read*
T0*)
_output_shapes
:         ╒═*
transpose_a( *
transpose_b( 
[
generator/Reshape/shape/1Const*
value	B :*
dtype0*
_output_shapes
: 
[
generator/Reshape/shape/2Const*
value	B :*
dtype0*
_output_shapes
: 
\
generator/Reshape/shape/3Const*
_output_shapes
: *
value
B :Э*
dtype0
├
generator/Reshape/shapePackgenerator/strided_slicegenerator/Reshape/shape/1generator/Reshape/shape/2generator/Reshape/shape/3*

axis *
N*
_output_shapes
:*
T0
Р
generator/ReshapeReshapegenerator/MatMulgenerator/Reshape/shape*0
_output_shapes
:         Э*
T0*
Tshape0
k
)generator/conv2d_transpose/output_shape/1Const*
value	B :	*
dtype0*
_output_shapes
: 
k
)generator/conv2d_transpose/output_shape/2Const*
_output_shapes
: *
value	B :	*
dtype0
l
)generator/conv2d_transpose/output_shape/3Const*
value
B :А*
dtype0*
_output_shapes
: 
Г
'generator/conv2d_transpose/output_shapePackgenerator/strided_slice)generator/conv2d_transpose/output_shape/1)generator/conv2d_transpose/output_shape/2)generator/conv2d_transpose/output_shape/3*
T0*

axis *
N*
_output_shapes
:
Ч
generator/conv2d_transposeConv2DBackpropInput'generator/conv2d_transpose/output_shapegenerator/gener_a/readgenerator/Reshape*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME*0
_output_shapes
:         		А*
T0
~
generator/AddAddgenerator/conv2d_transposegenerator/b1/read*0
_output_shapes
:         		А*
T0
r
(generator/moments/mean/reduction_indicesConst*
_output_shapes
:*
valueB: *
dtype0
ж
generator/moments/meanMeangenerator/Add(generator/moments/mean/reduction_indices*

Tidx0*
	keep_dims(*
T0*'
_output_shapes
:		А
x
generator/moments/StopGradientStopGradientgenerator/moments/mean*
T0*'
_output_shapes
:		А
в
#generator/moments/SquaredDifferenceSquaredDifferencegenerator/Addgenerator/moments/StopGradient*
T0*0
_output_shapes
:         		А
v
,generator/moments/variance/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:
─
generator/moments/varianceMean#generator/moments/SquaredDifference,generator/moments/variance/reduction_indices*
T0*'
_output_shapes
:		А*

Tidx0*
	keep_dims(
Б
generator/moments/SqueezeSqueezegenerator/moments/mean*#
_output_shapes
:		А*
squeeze_dims
 *
T0
З
generator/moments/Squeeze_1Squeezegenerator/moments/variance*
squeeze_dims
 *
T0*#
_output_shapes
:		А
^
generator/batchnorm/add/yConst*
valueB
 *oГ:*
dtype0*
_output_shapes
: 
Д
generator/batchnorm/addAddgenerator/moments/Squeeze_1generator/batchnorm/add/y*
T0*#
_output_shapes
:		А
i
generator/batchnorm/RsqrtRsqrtgenerator/batchnorm/add*#
_output_shapes
:		А*
T0
{
generator/batchnorm/mulMulgenerator/batchnorm/Rsqrtgenerator/sc1/read*#
_output_shapes
:		А*
T0
Г
generator/batchnorm/mul_1Mulgenerator/Addgenerator/batchnorm/mul*0
_output_shapes
:         		А*
T0
В
generator/batchnorm/mul_2Mulgenerator/moments/Squeezegenerator/batchnorm/mul*#
_output_shapes
:		А*
T0
|
generator/batchnorm/subSubgenerator/bet1/readgenerator/batchnorm/mul_2*#
_output_shapes
:		А*
T0
П
generator/batchnorm/add_1Addgenerator/batchnorm/mul_1generator/batchnorm/sub*0
_output_shapes
:         		А*
T0
^
generator/LeakyRelu/alphaConst*
valueB
 *═╠╠=*
dtype0*
_output_shapes
: 
П
generator/LeakyRelu/mulMulgenerator/LeakyRelu/alphagenerator/batchnorm/add_1*
T0*0
_output_shapes
:         		А
Х
generator/LeakyRelu/MaximumMaximumgenerator/LeakyRelu/mulgenerator/batchnorm/add_1*0
_output_shapes
:         		А*
T0
m
+generator/conv2d_transpose_1/output_shape/1Const*
value	B :*
dtype0*
_output_shapes
: 
m
+generator/conv2d_transpose_1/output_shape/2Const*
value	B :*
dtype0*
_output_shapes
: 
n
+generator/conv2d_transpose_1/output_shape/3Const*
value
B :А*
dtype0*
_output_shapes
: 
Л
)generator/conv2d_transpose_1/output_shapePackgenerator/strided_slice+generator/conv2d_transpose_1/output_shape/1+generator/conv2d_transpose_1/output_shape/2+generator/conv2d_transpose_1/output_shape/3*
T0*

axis *
N*
_output_shapes
:
ж
generator/conv2d_transpose_1Conv2DBackpropInput)generator/conv2d_transpose_1/output_shapegenerator/gener_a1/readgenerator/LeakyRelu/Maximum*
paddingSAME*0
_output_shapes
:         А*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(
В
generator/Add_1Addgenerator/conv2d_transpose_1generator/b2/read*0
_output_shapes
:         А*
T0
t
*generator/moments_1/mean/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:
м
generator/moments_1/meanMeangenerator/Add_1*generator/moments_1/mean/reduction_indices*
T0*'
_output_shapes
:А*

Tidx0*
	keep_dims(
|
 generator/moments_1/StopGradientStopGradientgenerator/moments_1/mean*
T0*'
_output_shapes
:А
и
%generator/moments_1/SquaredDifferenceSquaredDifferencegenerator/Add_1 generator/moments_1/StopGradient*0
_output_shapes
:         А*
T0
x
.generator/moments_1/variance/reduction_indicesConst*
_output_shapes
:*
valueB: *
dtype0
╩
generator/moments_1/varianceMean%generator/moments_1/SquaredDifference.generator/moments_1/variance/reduction_indices*'
_output_shapes
:А*

Tidx0*
	keep_dims(*
T0
Е
generator/moments_1/SqueezeSqueezegenerator/moments_1/mean*#
_output_shapes
:А*
squeeze_dims
 *
T0
Л
generator/moments_1/Squeeze_1Squeezegenerator/moments_1/variance*
squeeze_dims
 *
T0*#
_output_shapes
:А
`
generator/batchnorm_1/add/yConst*
valueB
 *oГ:*
dtype0*
_output_shapes
: 
К
generator/batchnorm_1/addAddgenerator/moments_1/Squeeze_1generator/batchnorm_1/add/y*
T0*#
_output_shapes
:А
m
generator/batchnorm_1/RsqrtRsqrtgenerator/batchnorm_1/add*
T0*#
_output_shapes
:А

generator/batchnorm_1/mulMulgenerator/batchnorm_1/Rsqrtgenerator/sc2/read*#
_output_shapes
:А*
T0
Й
generator/batchnorm_1/mul_1Mulgenerator/Add_1generator/batchnorm_1/mul*
T0*0
_output_shapes
:         А
И
generator/batchnorm_1/mul_2Mulgenerator/moments_1/Squeezegenerator/batchnorm_1/mul*#
_output_shapes
:А*
T0
А
generator/batchnorm_1/subSubgenerator/bet2/readgenerator/batchnorm_1/mul_2*
T0*#
_output_shapes
:А
Х
generator/batchnorm_1/add_1Addgenerator/batchnorm_1/mul_1generator/batchnorm_1/sub*0
_output_shapes
:         А*
T0
`
generator/LeakyRelu_1/alphaConst*
valueB
 *═╠╠=*
dtype0*
_output_shapes
: 
Х
generator/LeakyRelu_1/mulMulgenerator/LeakyRelu_1/alphagenerator/batchnorm_1/add_1*0
_output_shapes
:         А*
T0
Ы
generator/LeakyRelu_1/MaximumMaximumgenerator/LeakyRelu_1/mulgenerator/batchnorm_1/add_1*
T0*0
_output_shapes
:         А
m
+generator/conv2d_transpose_2/output_shape/1Const*
value	B :$*
dtype0*
_output_shapes
: 
m
+generator/conv2d_transpose_2/output_shape/2Const*
value	B :$*
dtype0*
_output_shapes
: 
n
+generator/conv2d_transpose_2/output_shape/3Const*
value
B :А*
dtype0*
_output_shapes
: 
Л
)generator/conv2d_transpose_2/output_shapePackgenerator/strided_slice+generator/conv2d_transpose_2/output_shape/1+generator/conv2d_transpose_2/output_shape/2+generator/conv2d_transpose_2/output_shape/3*
T0*

axis *
N*
_output_shapes
:
и
generator/conv2d_transpose_2Conv2DBackpropInput)generator/conv2d_transpose_2/output_shapegenerator/gener_a2/readgenerator/LeakyRelu_1/Maximum*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME*0
_output_shapes
:         $$А
В
generator/Add_2Addgenerator/conv2d_transpose_2generator/b3/read*
T0*0
_output_shapes
:         $$А
t
*generator/moments_2/mean/reduction_indicesConst*
dtype0*
_output_shapes
:*
valueB: 
м
generator/moments_2/meanMeangenerator/Add_2*generator/moments_2/mean/reduction_indices*
T0*'
_output_shapes
:$$А*

Tidx0*
	keep_dims(
|
 generator/moments_2/StopGradientStopGradientgenerator/moments_2/mean*
T0*'
_output_shapes
:$$А
и
%generator/moments_2/SquaredDifferenceSquaredDifferencegenerator/Add_2 generator/moments_2/StopGradient*
T0*0
_output_shapes
:         $$А
x
.generator/moments_2/variance/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:
╩
generator/moments_2/varianceMean%generator/moments_2/SquaredDifference.generator/moments_2/variance/reduction_indices*
T0*'
_output_shapes
:$$А*

Tidx0*
	keep_dims(
Е
generator/moments_2/SqueezeSqueezegenerator/moments_2/mean*
squeeze_dims
 *
T0*#
_output_shapes
:$$А
Л
generator/moments_2/Squeeze_1Squeezegenerator/moments_2/variance*
T0*#
_output_shapes
:$$А*
squeeze_dims
 
`
generator/batchnorm_2/add/yConst*
_output_shapes
: *
valueB
 *oГ:*
dtype0
К
generator/batchnorm_2/addAddgenerator/moments_2/Squeeze_1generator/batchnorm_2/add/y*#
_output_shapes
:$$А*
T0
m
generator/batchnorm_2/RsqrtRsqrtgenerator/batchnorm_2/add*
T0*#
_output_shapes
:$$А

generator/batchnorm_2/mulMulgenerator/batchnorm_2/Rsqrtgenerator/sc3/read*
T0*#
_output_shapes
:$$А
Й
generator/batchnorm_2/mul_1Mulgenerator/Add_2generator/batchnorm_2/mul*
T0*0
_output_shapes
:         $$А
И
generator/batchnorm_2/mul_2Mulgenerator/moments_2/Squeezegenerator/batchnorm_2/mul*#
_output_shapes
:$$А*
T0
А
generator/batchnorm_2/subSubgenerator/bet3/readgenerator/batchnorm_2/mul_2*
T0*#
_output_shapes
:$$А
Х
generator/batchnorm_2/add_1Addgenerator/batchnorm_2/mul_1generator/batchnorm_2/sub*
T0*0
_output_shapes
:         $$А
`
generator/LeakyRelu_2/alphaConst*
valueB
 *═╠╠=*
dtype0*
_output_shapes
: 
Х
generator/LeakyRelu_2/mulMulgenerator/LeakyRelu_2/alphagenerator/batchnorm_2/add_1*0
_output_shapes
:         $$А*
T0
Ы
generator/LeakyRelu_2/MaximumMaximumgenerator/LeakyRelu_2/mulgenerator/batchnorm_2/add_1*0
_output_shapes
:         $$А*
T0
m
+generator/conv2d_transpose_3/output_shape/1Const*
value	B :H*
dtype0*
_output_shapes
: 
m
+generator/conv2d_transpose_3/output_shape/2Const*
value	B :H*
dtype0*
_output_shapes
: 
m
+generator/conv2d_transpose_3/output_shape/3Const*
value	B :*
dtype0*
_output_shapes
: 
Л
)generator/conv2d_transpose_3/output_shapePackgenerator/strided_slice+generator/conv2d_transpose_3/output_shape/1+generator/conv2d_transpose_3/output_shape/2+generator/conv2d_transpose_3/output_shape/3*
T0*

axis *
N*
_output_shapes
:
з
generator/conv2d_transpose_3Conv2DBackpropInput)generator/conv2d_transpose_3/output_shapegenerator/gener_a3/readgenerator/LeakyRelu_2/Maximum*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME*/
_output_shapes
:         HH
Б
generator/Add_3Addgenerator/conv2d_transpose_3generator/b4/read*/
_output_shapes
:         HH*
T0
a
generator/TanhTanhgenerator/Add_3*/
_output_shapes
:         HH*
T0
┼
<discriminator/conv2d/kernel/Initializer/random_uniform/shapeConst*.
_class$
" loc:@discriminator/conv2d/kernel*%
valueB"         А   *
dtype0*
_output_shapes
:
п
:discriminator/conv2d/kernel/Initializer/random_uniform/minConst*.
_class$
" loc:@discriminator/conv2d/kernel*
valueB
 *xТ╜*
dtype0*
_output_shapes
: 
п
:discriminator/conv2d/kernel/Initializer/random_uniform/maxConst*.
_class$
" loc:@discriminator/conv2d/kernel*
valueB
 *xТ=*
dtype0*
_output_shapes
: 
Ы
Ddiscriminator/conv2d/kernel/Initializer/random_uniform/RandomUniformRandomUniform<discriminator/conv2d/kernel/Initializer/random_uniform/shape*
T0*.
_class$
" loc:@discriminator/conv2d/kernel*
seed2 *
dtype0*'
_output_shapes
:А*

seed 
К
:discriminator/conv2d/kernel/Initializer/random_uniform/subSub:discriminator/conv2d/kernel/Initializer/random_uniform/max:discriminator/conv2d/kernel/Initializer/random_uniform/min*
T0*.
_class$
" loc:@discriminator/conv2d/kernel*
_output_shapes
: 
е
:discriminator/conv2d/kernel/Initializer/random_uniform/mulMulDdiscriminator/conv2d/kernel/Initializer/random_uniform/RandomUniform:discriminator/conv2d/kernel/Initializer/random_uniform/sub*
T0*.
_class$
" loc:@discriminator/conv2d/kernel*'
_output_shapes
:А
Ч
6discriminator/conv2d/kernel/Initializer/random_uniformAdd:discriminator/conv2d/kernel/Initializer/random_uniform/mul:discriminator/conv2d/kernel/Initializer/random_uniform/min*
T0*.
_class$
" loc:@discriminator/conv2d/kernel*'
_output_shapes
:А
╤
discriminator/conv2d/kernel
VariableV2*.
_class$
" loc:@discriminator/conv2d/kernel*
	container *
shape:А*
dtype0*'
_output_shapes
:А*
shared_name 
М
"discriminator/conv2d/kernel/AssignAssigndiscriminator/conv2d/kernel6discriminator/conv2d/kernel/Initializer/random_uniform*
use_locking(*
T0*.
_class$
" loc:@discriminator/conv2d/kernel*
validate_shape(*'
_output_shapes
:А
л
 discriminator/conv2d/kernel/readIdentitydiscriminator/conv2d/kernel*'
_output_shapes
:А*
T0*.
_class$
" loc:@discriminator/conv2d/kernel
и
+discriminator/conv2d/bias/Initializer/zerosConst*
dtype0*
_output_shapes	
:А*,
_class"
 loc:@discriminator/conv2d/bias*
valueBА*    
╡
discriminator/conv2d/bias
VariableV2*
shared_name *,
_class"
 loc:@discriminator/conv2d/bias*
	container *
shape:А*
dtype0*
_output_shapes	
:А
я
 discriminator/conv2d/bias/AssignAssigndiscriminator/conv2d/bias+discriminator/conv2d/bias/Initializer/zeros*
use_locking(*
T0*,
_class"
 loc:@discriminator/conv2d/bias*
validate_shape(*
_output_shapes	
:А
Щ
discriminator/conv2d/bias/readIdentitydiscriminator/conv2d/bias*,
_class"
 loc:@discriminator/conv2d/bias*
_output_shapes	
:А*
T0
s
"discriminator/conv2d/dilation_rateConst*
valueB"      *
dtype0*
_output_shapes
:
ц
discriminator/conv2d/Conv2DConv2DPlaceholder discriminator/conv2d/kernel/read*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME*0
_output_shapes
:         HHА
╢
discriminator/conv2d/BiasAddBiasAdddiscriminator/conv2d/Conv2Ddiscriminator/conv2d/bias/read*
T0*
data_formatNHWC*0
_output_shapes
:         HHА
╦
discriminator/AvgPoolAvgPooldiscriminator/conv2d/BiasAdd*0
_output_shapes
:         $$А*
T0*
strides
*
data_formatNHWC*
ksize
*
paddingSAME
d
discriminator/dropout/keep_probConst*
valueB
 *   ?*
dtype0*
_output_shapes
: 
p
discriminator/dropout/ShapeShapediscriminator/AvgPool*
T0*
out_type0*
_output_shapes
:
m
(discriminator/dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: 
m
(discriminator/dropout/random_uniform/maxConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
┴
2discriminator/dropout/random_uniform/RandomUniformRandomUniformdiscriminator/dropout/Shape*
T0*
dtype0*0
_output_shapes
:         $$А*
seed2 *

seed 
д
(discriminator/dropout/random_uniform/subSub(discriminator/dropout/random_uniform/max(discriminator/dropout/random_uniform/min*
_output_shapes
: *
T0
╚
(discriminator/dropout/random_uniform/mulMul2discriminator/dropout/random_uniform/RandomUniform(discriminator/dropout/random_uniform/sub*
T0*0
_output_shapes
:         $$А
║
$discriminator/dropout/random_uniformAdd(discriminator/dropout/random_uniform/mul(discriminator/dropout/random_uniform/min*0
_output_shapes
:         $$А*
T0
в
discriminator/dropout/addAdddiscriminator/dropout/keep_prob$discriminator/dropout/random_uniform*0
_output_shapes
:         $$А*
T0
z
discriminator/dropout/FloorFloordiscriminator/dropout/add*
T0*0
_output_shapes
:         $$А
Ч
discriminator/dropout/divRealDivdiscriminator/AvgPooldiscriminator/dropout/keep_prob*
T0*0
_output_shapes
:         $$А
У
discriminator/dropout/mulMuldiscriminator/dropout/divdiscriminator/dropout/Floor*
T0*0
_output_shapes
:         $$А
b
discriminator/LeakyRelu/alphaConst*
valueB
 *═╠╠=*
dtype0*
_output_shapes
: 
Ч
discriminator/LeakyRelu/mulMuldiscriminator/LeakyRelu/alphadiscriminator/dropout/mul*
T0*0
_output_shapes
:         $$А
Э
discriminator/LeakyRelu/MaximumMaximumdiscriminator/LeakyRelu/muldiscriminator/dropout/mul*0
_output_shapes
:         $$А*
T0
╔
>discriminator/conv2d_1/kernel/Initializer/random_uniform/shapeConst*0
_class&
$"loc:@discriminator/conv2d_1/kernel*%
valueB"      А      *
dtype0*
_output_shapes
:
│
<discriminator/conv2d_1/kernel/Initializer/random_uniform/minConst*0
_class&
$"loc:@discriminator/conv2d_1/kernel*
valueB
 *лк*╜*
dtype0*
_output_shapes
: 
│
<discriminator/conv2d_1/kernel/Initializer/random_uniform/maxConst*0
_class&
$"loc:@discriminator/conv2d_1/kernel*
valueB
 *лк*=*
dtype0*
_output_shapes
: 
в
Fdiscriminator/conv2d_1/kernel/Initializer/random_uniform/RandomUniformRandomUniform>discriminator/conv2d_1/kernel/Initializer/random_uniform/shape*
dtype0*(
_output_shapes
:АА*

seed *
T0*0
_class&
$"loc:@discriminator/conv2d_1/kernel*
seed2 
Т
<discriminator/conv2d_1/kernel/Initializer/random_uniform/subSub<discriminator/conv2d_1/kernel/Initializer/random_uniform/max<discriminator/conv2d_1/kernel/Initializer/random_uniform/min*0
_class&
$"loc:@discriminator/conv2d_1/kernel*
_output_shapes
: *
T0
о
<discriminator/conv2d_1/kernel/Initializer/random_uniform/mulMulFdiscriminator/conv2d_1/kernel/Initializer/random_uniform/RandomUniform<discriminator/conv2d_1/kernel/Initializer/random_uniform/sub*
T0*0
_class&
$"loc:@discriminator/conv2d_1/kernel*(
_output_shapes
:АА
а
8discriminator/conv2d_1/kernel/Initializer/random_uniformAdd<discriminator/conv2d_1/kernel/Initializer/random_uniform/mul<discriminator/conv2d_1/kernel/Initializer/random_uniform/min*
T0*0
_class&
$"loc:@discriminator/conv2d_1/kernel*(
_output_shapes
:АА
╫
discriminator/conv2d_1/kernel
VariableV2*
	container *
shape:АА*
dtype0*(
_output_shapes
:АА*
shared_name *0
_class&
$"loc:@discriminator/conv2d_1/kernel
Х
$discriminator/conv2d_1/kernel/AssignAssigndiscriminator/conv2d_1/kernel8discriminator/conv2d_1/kernel/Initializer/random_uniform*
use_locking(*
T0*0
_class&
$"loc:@discriminator/conv2d_1/kernel*
validate_shape(*(
_output_shapes
:АА
▓
"discriminator/conv2d_1/kernel/readIdentitydiscriminator/conv2d_1/kernel*
T0*0
_class&
$"loc:@discriminator/conv2d_1/kernel*(
_output_shapes
:АА
м
-discriminator/conv2d_1/bias/Initializer/zerosConst*.
_class$
" loc:@discriminator/conv2d_1/bias*
valueBА*    *
dtype0*
_output_shapes	
:А
╣
discriminator/conv2d_1/bias
VariableV2*
shared_name *.
_class$
" loc:@discriminator/conv2d_1/bias*
	container *
shape:А*
dtype0*
_output_shapes	
:А
ў
"discriminator/conv2d_1/bias/AssignAssigndiscriminator/conv2d_1/bias-discriminator/conv2d_1/bias/Initializer/zeros*
validate_shape(*
_output_shapes	
:А*
use_locking(*
T0*.
_class$
" loc:@discriminator/conv2d_1/bias
Я
 discriminator/conv2d_1/bias/readIdentitydiscriminator/conv2d_1/bias*
T0*.
_class$
" loc:@discriminator/conv2d_1/bias*
_output_shapes	
:А
u
$discriminator/conv2d_2/dilation_rateConst*
valueB"      *
dtype0*
_output_shapes
:
■
discriminator/conv2d_2/Conv2DConv2Ddiscriminator/LeakyRelu/Maximum"discriminator/conv2d_1/kernel/read*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME*0
_output_shapes
:         $$А
╝
discriminator/conv2d_2/BiasAddBiasAdddiscriminator/conv2d_2/Conv2D discriminator/conv2d_1/bias/read*
T0*
data_formatNHWC*0
_output_shapes
:         $$А
╧
discriminator/AvgPool_1AvgPooldiscriminator/conv2d_2/BiasAdd*0
_output_shapes
:         А*
T0*
strides
*
data_formatNHWC*
ksize
*
paddingSAME
d
discriminator/LeakyRelu_1/alphaConst*
valueB
 *═╠╠=*
dtype0*
_output_shapes
: 
а
discriminator/LeakyRelu_1/mulMuldiscriminator/LeakyRelu_1/alphadiscriminator/conv2d_2/BiasAdd*
T0*0
_output_shapes
:         $$А
ж
!discriminator/LeakyRelu_1/MaximumMaximumdiscriminator/LeakyRelu_1/muldiscriminator/conv2d_2/BiasAdd*
T0*0
_output_shapes
:         $$А
╔
>discriminator/conv2d_2/kernel/Initializer/random_uniform/shapeConst*0
_class&
$"loc:@discriminator/conv2d_2/kernel*%
valueB"            *
dtype0*
_output_shapes
:
│
<discriminator/conv2d_2/kernel/Initializer/random_uniform/minConst*
dtype0*
_output_shapes
: *0
_class&
$"loc:@discriminator/conv2d_2/kernel*
valueB
 *я[ё╝
│
<discriminator/conv2d_2/kernel/Initializer/random_uniform/maxConst*0
_class&
$"loc:@discriminator/conv2d_2/kernel*
valueB
 *я[ё<*
dtype0*
_output_shapes
: 
в
Fdiscriminator/conv2d_2/kernel/Initializer/random_uniform/RandomUniformRandomUniform>discriminator/conv2d_2/kernel/Initializer/random_uniform/shape*
T0*0
_class&
$"loc:@discriminator/conv2d_2/kernel*
seed2 *
dtype0*(
_output_shapes
:АА*

seed 
Т
<discriminator/conv2d_2/kernel/Initializer/random_uniform/subSub<discriminator/conv2d_2/kernel/Initializer/random_uniform/max<discriminator/conv2d_2/kernel/Initializer/random_uniform/min*
_output_shapes
: *
T0*0
_class&
$"loc:@discriminator/conv2d_2/kernel
о
<discriminator/conv2d_2/kernel/Initializer/random_uniform/mulMulFdiscriminator/conv2d_2/kernel/Initializer/random_uniform/RandomUniform<discriminator/conv2d_2/kernel/Initializer/random_uniform/sub*
T0*0
_class&
$"loc:@discriminator/conv2d_2/kernel*(
_output_shapes
:АА
а
8discriminator/conv2d_2/kernel/Initializer/random_uniformAdd<discriminator/conv2d_2/kernel/Initializer/random_uniform/mul<discriminator/conv2d_2/kernel/Initializer/random_uniform/min*
T0*0
_class&
$"loc:@discriminator/conv2d_2/kernel*(
_output_shapes
:АА
╫
discriminator/conv2d_2/kernel
VariableV2*
shape:АА*
dtype0*(
_output_shapes
:АА*
shared_name *0
_class&
$"loc:@discriminator/conv2d_2/kernel*
	container 
Х
$discriminator/conv2d_2/kernel/AssignAssigndiscriminator/conv2d_2/kernel8discriminator/conv2d_2/kernel/Initializer/random_uniform*
use_locking(*
T0*0
_class&
$"loc:@discriminator/conv2d_2/kernel*
validate_shape(*(
_output_shapes
:АА
▓
"discriminator/conv2d_2/kernel/readIdentitydiscriminator/conv2d_2/kernel*
T0*0
_class&
$"loc:@discriminator/conv2d_2/kernel*(
_output_shapes
:АА
м
-discriminator/conv2d_2/bias/Initializer/zerosConst*.
_class$
" loc:@discriminator/conv2d_2/bias*
valueBА*    *
dtype0*
_output_shapes	
:А
╣
discriminator/conv2d_2/bias
VariableV2*
	container *
shape:А*
dtype0*
_output_shapes	
:А*
shared_name *.
_class$
" loc:@discriminator/conv2d_2/bias
ў
"discriminator/conv2d_2/bias/AssignAssigndiscriminator/conv2d_2/bias-discriminator/conv2d_2/bias/Initializer/zeros*
T0*.
_class$
" loc:@discriminator/conv2d_2/bias*
validate_shape(*
_output_shapes	
:А*
use_locking(
Я
 discriminator/conv2d_2/bias/readIdentitydiscriminator/conv2d_2/bias*
T0*.
_class$
" loc:@discriminator/conv2d_2/bias*
_output_shapes	
:А
u
$discriminator/conv2d_3/dilation_rateConst*
valueB"      *
dtype0*
_output_shapes
:
А
discriminator/conv2d_3/Conv2DConv2D!discriminator/LeakyRelu_1/Maximum"discriminator/conv2d_2/kernel/read*0
_output_shapes
:         $$А*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME
╝
discriminator/conv2d_3/BiasAddBiasAdddiscriminator/conv2d_3/Conv2D discriminator/conv2d_2/bias/read*
T0*
data_formatNHWC*0
_output_shapes
:         $$А
╧
discriminator/AvgPool_2AvgPooldiscriminator/conv2d_3/BiasAdd*
ksize
*
paddingSAME*0
_output_shapes
:         А*
T0*
strides
*
data_formatNHWC
d
discriminator/LeakyRelu_2/alphaConst*
valueB
 *═╠╠=*
dtype0*
_output_shapes
: 
Щ
discriminator/LeakyRelu_2/mulMuldiscriminator/LeakyRelu_2/alphadiscriminator/AvgPool_2*0
_output_shapes
:         А*
T0
Я
!discriminator/LeakyRelu_2/MaximumMaximumdiscriminator/LeakyRelu_2/muldiscriminator/AvgPool_2*
T0*0
_output_shapes
:         А
l
discriminator/Reshape/shapeConst*
valueB"     в  *
dtype0*
_output_shapes
:
в
discriminator/ReshapeReshape!discriminator/LeakyRelu_2/Maximumdiscriminator/Reshape/shape*
T0*
Tshape0*)
_output_shapes
:         А─
f
!discriminator/dropout_1/keep_probConst*
valueB
 *   ?*
dtype0*
_output_shapes
: 
r
discriminator/dropout_1/ShapeShapediscriminator/Reshape*
out_type0*
_output_shapes
:*
T0
o
*discriminator/dropout_1/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: 
o
*discriminator/dropout_1/random_uniform/maxConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
╛
4discriminator/dropout_1/random_uniform/RandomUniformRandomUniformdiscriminator/dropout_1/Shape*
T0*
dtype0*)
_output_shapes
:         А─*
seed2 *

seed 
к
*discriminator/dropout_1/random_uniform/subSub*discriminator/dropout_1/random_uniform/max*discriminator/dropout_1/random_uniform/min*
_output_shapes
: *
T0
╟
*discriminator/dropout_1/random_uniform/mulMul4discriminator/dropout_1/random_uniform/RandomUniform*discriminator/dropout_1/random_uniform/sub*
T0*)
_output_shapes
:         А─
╣
&discriminator/dropout_1/random_uniformAdd*discriminator/dropout_1/random_uniform/mul*discriminator/dropout_1/random_uniform/min*
T0*)
_output_shapes
:         А─
б
discriminator/dropout_1/addAdd!discriminator/dropout_1/keep_prob&discriminator/dropout_1/random_uniform*
T0*)
_output_shapes
:         А─
w
discriminator/dropout_1/FloorFloordiscriminator/dropout_1/add*)
_output_shapes
:         А─*
T0
Ф
discriminator/dropout_1/divRealDivdiscriminator/Reshape!discriminator/dropout_1/keep_prob*
T0*)
_output_shapes
:         А─
Т
discriminator/dropout_1/mulMuldiscriminator/dropout_1/divdiscriminator/dropout_1/Floor*
T0*)
_output_shapes
:         А─
╗
;discriminator/dense/kernel/Initializer/random_uniform/shapeConst*-
_class#
!loc:@discriminator/dense/kernel*
valueB" в     *
dtype0*
_output_shapes
:
н
9discriminator/dense/kernel/Initializer/random_uniform/minConst*-
_class#
!loc:@discriminator/dense/kernel*
valueB
 *E╝*
dtype0*
_output_shapes
: 
н
9discriminator/dense/kernel/Initializer/random_uniform/maxConst*-
_class#
!loc:@discriminator/dense/kernel*
valueB
 *E<*
dtype0*
_output_shapes
: 
С
Cdiscriminator/dense/kernel/Initializer/random_uniform/RandomUniformRandomUniform;discriminator/dense/kernel/Initializer/random_uniform/shape*
T0*-
_class#
!loc:@discriminator/dense/kernel*
seed2 *
dtype0* 
_output_shapes
:
А─*

seed 
Ж
9discriminator/dense/kernel/Initializer/random_uniform/subSub9discriminator/dense/kernel/Initializer/random_uniform/max9discriminator/dense/kernel/Initializer/random_uniform/min*
T0*-
_class#
!loc:@discriminator/dense/kernel*
_output_shapes
: 
Ъ
9discriminator/dense/kernel/Initializer/random_uniform/mulMulCdiscriminator/dense/kernel/Initializer/random_uniform/RandomUniform9discriminator/dense/kernel/Initializer/random_uniform/sub* 
_output_shapes
:
А─*
T0*-
_class#
!loc:@discriminator/dense/kernel
М
5discriminator/dense/kernel/Initializer/random_uniformAdd9discriminator/dense/kernel/Initializer/random_uniform/mul9discriminator/dense/kernel/Initializer/random_uniform/min*
T0*-
_class#
!loc:@discriminator/dense/kernel* 
_output_shapes
:
А─
┴
discriminator/dense/kernel
VariableV2* 
_output_shapes
:
А─*
shared_name *-
_class#
!loc:@discriminator/dense/kernel*
	container *
shape:
А─*
dtype0
Б
!discriminator/dense/kernel/AssignAssigndiscriminator/dense/kernel5discriminator/dense/kernel/Initializer/random_uniform*
validate_shape(* 
_output_shapes
:
А─*
use_locking(*
T0*-
_class#
!loc:@discriminator/dense/kernel
б
discriminator/dense/kernel/readIdentitydiscriminator/dense/kernel*
T0*-
_class#
!loc:@discriminator/dense/kernel* 
_output_shapes
:
А─
д
*discriminator/dense/bias/Initializer/zerosConst*+
_class!
loc:@discriminator/dense/bias*
valueB*    *
dtype0*
_output_shapes
:
▒
discriminator/dense/bias
VariableV2*
dtype0*
_output_shapes
:*
shared_name *+
_class!
loc:@discriminator/dense/bias*
	container *
shape:
ъ
discriminator/dense/bias/AssignAssigndiscriminator/dense/bias*discriminator/dense/bias/Initializer/zeros*
T0*+
_class!
loc:@discriminator/dense/bias*
validate_shape(*
_output_shapes
:*
use_locking(
Х
discriminator/dense/bias/readIdentitydiscriminator/dense/bias*+
_class!
loc:@discriminator/dense/bias*
_output_shapes
:*
T0
║
discriminator/dense/MatMulMatMuldiscriminator/dropout_1/muldiscriminator/dense/kernel/read*
T0*'
_output_shapes
:         *
transpose_a( *
transpose_b( 
к
discriminator/dense/BiasAddBiasAdddiscriminator/dense/MatMuldiscriminator/dense/bias/read*
data_formatNHWC*'
_output_shapes
:         *
T0
o
discriminator/SigmoidSigmoiddiscriminator/dense/BiasAdd*'
_output_shapes
:         *
T0
u
$discriminator_1/conv2d/dilation_rateConst*
valueB"      *
dtype0*
_output_shapes
:
ы
discriminator_1/conv2d/Conv2DConv2Dgenerator/Tanh discriminator/conv2d/kernel/read*
paddingSAME*0
_output_shapes
:         HHА*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(
║
discriminator_1/conv2d/BiasAddBiasAdddiscriminator_1/conv2d/Conv2Ddiscriminator/conv2d/bias/read*
T0*
data_formatNHWC*0
_output_shapes
:         HHА
╧
discriminator_1/AvgPoolAvgPooldiscriminator_1/conv2d/BiasAdd*
T0*
strides
*
data_formatNHWC*
ksize
*
paddingSAME*0
_output_shapes
:         $$А
f
!discriminator_1/dropout/keep_probConst*
valueB
 *   ?*
dtype0*
_output_shapes
: 
t
discriminator_1/dropout/ShapeShapediscriminator_1/AvgPool*
T0*
out_type0*
_output_shapes
:
o
*discriminator_1/dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: 
o
*discriminator_1/dropout/random_uniform/maxConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
┼
4discriminator_1/dropout/random_uniform/RandomUniformRandomUniformdiscriminator_1/dropout/Shape*
dtype0*0
_output_shapes
:         $$А*
seed2 *

seed *
T0
к
*discriminator_1/dropout/random_uniform/subSub*discriminator_1/dropout/random_uniform/max*discriminator_1/dropout/random_uniform/min*
T0*
_output_shapes
: 
╬
*discriminator_1/dropout/random_uniform/mulMul4discriminator_1/dropout/random_uniform/RandomUniform*discriminator_1/dropout/random_uniform/sub*
T0*0
_output_shapes
:         $$А
└
&discriminator_1/dropout/random_uniformAdd*discriminator_1/dropout/random_uniform/mul*discriminator_1/dropout/random_uniform/min*
T0*0
_output_shapes
:         $$А
и
discriminator_1/dropout/addAdd!discriminator_1/dropout/keep_prob&discriminator_1/dropout/random_uniform*0
_output_shapes
:         $$А*
T0
~
discriminator_1/dropout/FloorFloordiscriminator_1/dropout/add*
T0*0
_output_shapes
:         $$А
Э
discriminator_1/dropout/divRealDivdiscriminator_1/AvgPool!discriminator_1/dropout/keep_prob*0
_output_shapes
:         $$А*
T0
Щ
discriminator_1/dropout/mulMuldiscriminator_1/dropout/divdiscriminator_1/dropout/Floor*
T0*0
_output_shapes
:         $$А
d
discriminator_1/LeakyRelu/alphaConst*
valueB
 *═╠╠=*
dtype0*
_output_shapes
: 
Э
discriminator_1/LeakyRelu/mulMuldiscriminator_1/LeakyRelu/alphadiscriminator_1/dropout/mul*0
_output_shapes
:         $$А*
T0
г
!discriminator_1/LeakyRelu/MaximumMaximumdiscriminator_1/LeakyRelu/muldiscriminator_1/dropout/mul*
T0*0
_output_shapes
:         $$А
w
&discriminator_1/conv2d_2/dilation_rateConst*
dtype0*
_output_shapes
:*
valueB"      
В
discriminator_1/conv2d_2/Conv2DConv2D!discriminator_1/LeakyRelu/Maximum"discriminator/conv2d_1/kernel/read*0
_output_shapes
:         $$А*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME
└
 discriminator_1/conv2d_2/BiasAddBiasAdddiscriminator_1/conv2d_2/Conv2D discriminator/conv2d_1/bias/read*
data_formatNHWC*0
_output_shapes
:         $$А*
T0
╙
discriminator_1/AvgPool_1AvgPool discriminator_1/conv2d_2/BiasAdd*
ksize
*
paddingSAME*0
_output_shapes
:         А*
T0*
strides
*
data_formatNHWC
f
!discriminator_1/LeakyRelu_1/alphaConst*
valueB
 *═╠╠=*
dtype0*
_output_shapes
: 
ж
discriminator_1/LeakyRelu_1/mulMul!discriminator_1/LeakyRelu_1/alpha discriminator_1/conv2d_2/BiasAdd*
T0*0
_output_shapes
:         $$А
м
#discriminator_1/LeakyRelu_1/MaximumMaximumdiscriminator_1/LeakyRelu_1/mul discriminator_1/conv2d_2/BiasAdd*
T0*0
_output_shapes
:         $$А
w
&discriminator_1/conv2d_3/dilation_rateConst*
valueB"      *
dtype0*
_output_shapes
:
Д
discriminator_1/conv2d_3/Conv2DConv2D#discriminator_1/LeakyRelu_1/Maximum"discriminator/conv2d_2/kernel/read*0
_output_shapes
:         $$А*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME
└
 discriminator_1/conv2d_3/BiasAddBiasAdddiscriminator_1/conv2d_3/Conv2D discriminator/conv2d_2/bias/read*
T0*
data_formatNHWC*0
_output_shapes
:         $$А
╙
discriminator_1/AvgPool_2AvgPool discriminator_1/conv2d_3/BiasAdd*0
_output_shapes
:         А*
T0*
strides
*
data_formatNHWC*
ksize
*
paddingSAME
f
!discriminator_1/LeakyRelu_2/alphaConst*
valueB
 *═╠╠=*
dtype0*
_output_shapes
: 
Я
discriminator_1/LeakyRelu_2/mulMul!discriminator_1/LeakyRelu_2/alphadiscriminator_1/AvgPool_2*
T0*0
_output_shapes
:         А
е
#discriminator_1/LeakyRelu_2/MaximumMaximumdiscriminator_1/LeakyRelu_2/muldiscriminator_1/AvgPool_2*
T0*0
_output_shapes
:         А
n
discriminator_1/Reshape/shapeConst*
dtype0*
_output_shapes
:*
valueB"     в  
и
discriminator_1/ReshapeReshape#discriminator_1/LeakyRelu_2/Maximumdiscriminator_1/Reshape/shape*
T0*
Tshape0*)
_output_shapes
:         А─
h
#discriminator_1/dropout_1/keep_probConst*
valueB
 *   ?*
dtype0*
_output_shapes
: 
v
discriminator_1/dropout_1/ShapeShapediscriminator_1/Reshape*
T0*
out_type0*
_output_shapes
:
q
,discriminator_1/dropout_1/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: 
q
,discriminator_1/dropout_1/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *  А?
┬
6discriminator_1/dropout_1/random_uniform/RandomUniformRandomUniformdiscriminator_1/dropout_1/Shape*

seed *
T0*
dtype0*)
_output_shapes
:         А─*
seed2 
░
,discriminator_1/dropout_1/random_uniform/subSub,discriminator_1/dropout_1/random_uniform/max,discriminator_1/dropout_1/random_uniform/min*
T0*
_output_shapes
: 
═
,discriminator_1/dropout_1/random_uniform/mulMul6discriminator_1/dropout_1/random_uniform/RandomUniform,discriminator_1/dropout_1/random_uniform/sub*
T0*)
_output_shapes
:         А─
┐
(discriminator_1/dropout_1/random_uniformAdd,discriminator_1/dropout_1/random_uniform/mul,discriminator_1/dropout_1/random_uniform/min*
T0*)
_output_shapes
:         А─
з
discriminator_1/dropout_1/addAdd#discriminator_1/dropout_1/keep_prob(discriminator_1/dropout_1/random_uniform*
T0*)
_output_shapes
:         А─
{
discriminator_1/dropout_1/FloorFloordiscriminator_1/dropout_1/add*
T0*)
_output_shapes
:         А─
Ъ
discriminator_1/dropout_1/divRealDivdiscriminator_1/Reshape#discriminator_1/dropout_1/keep_prob*
T0*)
_output_shapes
:         А─
Ш
discriminator_1/dropout_1/mulMuldiscriminator_1/dropout_1/divdiscriminator_1/dropout_1/Floor*
T0*)
_output_shapes
:         А─
╛
discriminator_1/dense/MatMulMatMuldiscriminator_1/dropout_1/muldiscriminator/dense/kernel/read*
T0*'
_output_shapes
:         *
transpose_a( *
transpose_b( 
о
discriminator_1/dense/BiasAddBiasAdddiscriminator_1/dense/MatMuldiscriminator/dense/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:         
s
discriminator_1/SigmoidSigmoiddiscriminator_1/dense/BiasAdd*
T0*'
_output_shapes
:         
]
output_image/tagConst*
_output_shapes
: *
valueB Boutput_image*
dtype0
Т
output_imageImageSummaryoutput_image/taggenerator/Tanh*
	bad_colorB:    *
_output_shapes
: *

max_images*
T0
d
ones_like/ShapeShapediscriminator/Sigmoid*
T0*
out_type0*
_output_shapes
:
T
ones_like/ConstConst*
_output_shapes
: *
valueB
 *  А?*
dtype0
e
	ones_likeFillones_like/Shapeones_like/Const*'
_output_shapes
:         *
T0
J
mul/yConst*
dtype0*
_output_shapes
: *
valueB
 *fff?
N
mulMul	ones_likemul/y*
T0*'
_output_shapes
:         
t
logistic_loss/zeros_like	ZerosLikediscriminator/dense/BiasAdd*
T0*'
_output_shapes
:         
У
logistic_loss/GreaterEqualGreaterEqualdiscriminator/dense/BiasAddlogistic_loss/zeros_like*
T0*'
_output_shapes
:         
г
logistic_loss/SelectSelectlogistic_loss/GreaterEqualdiscriminator/dense/BiasAddlogistic_loss/zeros_like*
T0*'
_output_shapes
:         
g
logistic_loss/NegNegdiscriminator/dense/BiasAdd*
T0*'
_output_shapes
:         
Ю
logistic_loss/Select_1Selectlogistic_loss/GreaterEquallogistic_loss/Negdiscriminator/dense/BiasAdd*
T0*'
_output_shapes
:         
l
logistic_loss/mulMuldiscriminator/dense/BiasAddmul*
T0*'
_output_shapes
:         
s
logistic_loss/subSublogistic_loss/Selectlogistic_loss/mul*
T0*'
_output_shapes
:         
b
logistic_loss/ExpExplogistic_loss/Select_1*
T0*'
_output_shapes
:         
a
logistic_loss/Log1pLog1plogistic_loss/Exp*
T0*'
_output_shapes
:         
n
logistic_lossAddlogistic_loss/sublogistic_loss/Log1p*'
_output_shapes
:         *
T0
V
ConstConst*
valueB"       *
dtype0*
_output_shapes
:
`
MeanMeanlogistic_lossConst*
T0*
_output_shapes
: *

Tidx0*
	keep_dims( 
b

zeros_like	ZerosLikediscriminator_1/Sigmoid*
T0*'
_output_shapes
:         
x
logistic_loss_1/zeros_like	ZerosLikediscriminator_1/dense/BiasAdd*
T0*'
_output_shapes
:         
Щ
logistic_loss_1/GreaterEqualGreaterEqualdiscriminator_1/dense/BiasAddlogistic_loss_1/zeros_like*
T0*'
_output_shapes
:         
л
logistic_loss_1/SelectSelectlogistic_loss_1/GreaterEqualdiscriminator_1/dense/BiasAddlogistic_loss_1/zeros_like*'
_output_shapes
:         *
T0
k
logistic_loss_1/NegNegdiscriminator_1/dense/BiasAdd*
T0*'
_output_shapes
:         
ж
logistic_loss_1/Select_1Selectlogistic_loss_1/GreaterEquallogistic_loss_1/Negdiscriminator_1/dense/BiasAdd*'
_output_shapes
:         *
T0
w
logistic_loss_1/mulMuldiscriminator_1/dense/BiasAdd
zeros_like*'
_output_shapes
:         *
T0
y
logistic_loss_1/subSublogistic_loss_1/Selectlogistic_loss_1/mul*'
_output_shapes
:         *
T0
f
logistic_loss_1/ExpExplogistic_loss_1/Select_1*
T0*'
_output_shapes
:         
e
logistic_loss_1/Log1pLog1plogistic_loss_1/Exp*
T0*'
_output_shapes
:         
t
logistic_loss_1Addlogistic_loss_1/sublogistic_loss_1/Log1p*
T0*'
_output_shapes
:         
X
Const_1Const*
valueB"       *
dtype0*
_output_shapes
:
f
Mean_1Meanlogistic_loss_1Const_1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
: 
h
ones_like_1/ShapeShapediscriminator_1/Sigmoid*
_output_shapes
:*
T0*
out_type0
V
ones_like_1/ConstConst*
_output_shapes
: *
valueB
 *  А?*
dtype0
k
ones_like_1Fillones_like_1/Shapeones_like_1/Const*
T0*'
_output_shapes
:         
x
logistic_loss_2/zeros_like	ZerosLikediscriminator_1/dense/BiasAdd*
T0*'
_output_shapes
:         
Щ
logistic_loss_2/GreaterEqualGreaterEqualdiscriminator_1/dense/BiasAddlogistic_loss_2/zeros_like*'
_output_shapes
:         *
T0
л
logistic_loss_2/SelectSelectlogistic_loss_2/GreaterEqualdiscriminator_1/dense/BiasAddlogistic_loss_2/zeros_like*
T0*'
_output_shapes
:         
k
logistic_loss_2/NegNegdiscriminator_1/dense/BiasAdd*
T0*'
_output_shapes
:         
ж
logistic_loss_2/Select_1Selectlogistic_loss_2/GreaterEquallogistic_loss_2/Negdiscriminator_1/dense/BiasAdd*
T0*'
_output_shapes
:         
x
logistic_loss_2/mulMuldiscriminator_1/dense/BiasAddones_like_1*
T0*'
_output_shapes
:         
y
logistic_loss_2/subSublogistic_loss_2/Selectlogistic_loss_2/mul*'
_output_shapes
:         *
T0
f
logistic_loss_2/ExpExplogistic_loss_2/Select_1*
T0*'
_output_shapes
:         
e
logistic_loss_2/Log1pLog1plogistic_loss_2/Exp*
T0*'
_output_shapes
:         
t
logistic_loss_2Addlogistic_loss_2/sublogistic_loss_2/Log1p*'
_output_shapes
:         *
T0
X
Const_2Const*
valueB"       *
dtype0*
_output_shapes
:
f
Mean_2Meanlogistic_loss_2Const_2*
_output_shapes
: *

Tidx0*
	keep_dims( *
T0
J
add/yConst*
_output_shapes
: *
valueB
 *    *
dtype0
:
addAddMean_2add/y*
T0*
_output_shapes
: 
L
add_1/yConst*
valueB
 *    *
dtype0*
_output_shapes
: 
;
add_1Addaddadd_1/y*
T0*
_output_shapes
: 
;
add_2AddMeanMean_1*
T0*
_output_shapes
: 
R
gradients/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
T
gradients/ConstConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
Y
gradients/FillFillgradients/Shapegradients/Const*
_output_shapes
: *
T0
]
gradients/add_1_grad/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
_
gradients/add_1_grad/Shape_1Const*
dtype0*
_output_shapes
: *
valueB 
║
*gradients/add_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/add_1_grad/Shapegradients/add_1_grad/Shape_1*2
_output_shapes 
:         :         *
T0
Ы
gradients/add_1_grad/SumSumgradients/Fill*gradients/add_1_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
М
gradients/add_1_grad/ReshapeReshapegradients/add_1_grad/Sumgradients/add_1_grad/Shape*
T0*
Tshape0*
_output_shapes
: 
Я
gradients/add_1_grad/Sum_1Sumgradients/Fill,gradients/add_1_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
Т
gradients/add_1_grad/Reshape_1Reshapegradients/add_1_grad/Sum_1gradients/add_1_grad/Shape_1*
_output_shapes
: *
T0*
Tshape0
m
%gradients/add_1_grad/tuple/group_depsNoOp^gradients/add_1_grad/Reshape^gradients/add_1_grad/Reshape_1
╤
-gradients/add_1_grad/tuple/control_dependencyIdentitygradients/add_1_grad/Reshape&^gradients/add_1_grad/tuple/group_deps*/
_class%
#!loc:@gradients/add_1_grad/Reshape*
_output_shapes
: *
T0
╫
/gradients/add_1_grad/tuple/control_dependency_1Identitygradients/add_1_grad/Reshape_1&^gradients/add_1_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/add_1_grad/Reshape_1*
_output_shapes
: 
[
gradients/add_grad/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
]
gradients/add_grad/Shape_1Const*
valueB *
dtype0*
_output_shapes
: 
┤
(gradients/add_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/add_grad/Shapegradients/add_grad/Shape_1*2
_output_shapes 
:         :         *
T0
╢
gradients/add_grad/SumSum-gradients/add_1_grad/tuple/control_dependency(gradients/add_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
Ж
gradients/add_grad/ReshapeReshapegradients/add_grad/Sumgradients/add_grad/Shape*
T0*
Tshape0*
_output_shapes
: 
║
gradients/add_grad/Sum_1Sum-gradients/add_1_grad/tuple/control_dependency*gradients/add_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
М
gradients/add_grad/Reshape_1Reshapegradients/add_grad/Sum_1gradients/add_grad/Shape_1*
T0*
Tshape0*
_output_shapes
: 
g
#gradients/add_grad/tuple/group_depsNoOp^gradients/add_grad/Reshape^gradients/add_grad/Reshape_1
╔
+gradients/add_grad/tuple/control_dependencyIdentitygradients/add_grad/Reshape$^gradients/add_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients/add_grad/Reshape*
_output_shapes
: 
╧
-gradients/add_grad/tuple/control_dependency_1Identitygradients/add_grad/Reshape_1$^gradients/add_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/add_grad/Reshape_1*
_output_shapes
: 
t
#gradients/Mean_2_grad/Reshape/shapeConst*
_output_shapes
:*
valueB"      *
dtype0
▒
gradients/Mean_2_grad/ReshapeReshape+gradients/add_grad/tuple/control_dependency#gradients/Mean_2_grad/Reshape/shape*
T0*
Tshape0*
_output_shapes

:
j
gradients/Mean_2_grad/ShapeShapelogistic_loss_2*
_output_shapes
:*
T0*
out_type0
в
gradients/Mean_2_grad/TileTilegradients/Mean_2_grad/Reshapegradients/Mean_2_grad/Shape*'
_output_shapes
:         *

Tmultiples0*
T0
l
gradients/Mean_2_grad/Shape_1Shapelogistic_loss_2*
_output_shapes
:*
T0*
out_type0
`
gradients/Mean_2_grad/Shape_2Const*
valueB *
dtype0*
_output_shapes
: 
Ч
gradients/Mean_2_grad/ConstConst*
valueB: *0
_class&
$"loc:@gradients/Mean_2_grad/Shape_1*
dtype0*
_output_shapes
:
╬
gradients/Mean_2_grad/ProdProdgradients/Mean_2_grad/Shape_1gradients/Mean_2_grad/Const*
_output_shapes
: *

Tidx0*
	keep_dims( *
T0*0
_class&
$"loc:@gradients/Mean_2_grad/Shape_1
Щ
gradients/Mean_2_grad/Const_1Const*
_output_shapes
:*
valueB: *0
_class&
$"loc:@gradients/Mean_2_grad/Shape_1*
dtype0
╥
gradients/Mean_2_grad/Prod_1Prodgradients/Mean_2_grad/Shape_2gradients/Mean_2_grad/Const_1*
_output_shapes
: *

Tidx0*
	keep_dims( *
T0*0
_class&
$"loc:@gradients/Mean_2_grad/Shape_1
У
gradients/Mean_2_grad/Maximum/yConst*
dtype0*
_output_shapes
: *
value	B :*0
_class&
$"loc:@gradients/Mean_2_grad/Shape_1
║
gradients/Mean_2_grad/MaximumMaximumgradients/Mean_2_grad/Prod_1gradients/Mean_2_grad/Maximum/y*
T0*0
_class&
$"loc:@gradients/Mean_2_grad/Shape_1*
_output_shapes
: 
╕
gradients/Mean_2_grad/floordivFloorDivgradients/Mean_2_grad/Prodgradients/Mean_2_grad/Maximum*
T0*0
_class&
$"loc:@gradients/Mean_2_grad/Shape_1*
_output_shapes
: 
r
gradients/Mean_2_grad/CastCastgradients/Mean_2_grad/floordiv*

SrcT0*
_output_shapes
: *

DstT0
Т
gradients/Mean_2_grad/truedivRealDivgradients/Mean_2_grad/Tilegradients/Mean_2_grad/Cast*
T0*'
_output_shapes
:         
w
$gradients/logistic_loss_2_grad/ShapeShapelogistic_loss_2/sub*
T0*
out_type0*
_output_shapes
:
{
&gradients/logistic_loss_2_grad/Shape_1Shapelogistic_loss_2/Log1p*
_output_shapes
:*
T0*
out_type0
╪
4gradients/logistic_loss_2_grad/BroadcastGradientArgsBroadcastGradientArgs$gradients/logistic_loss_2_grad/Shape&gradients/logistic_loss_2_grad/Shape_1*2
_output_shapes 
:         :         *
T0
╛
"gradients/logistic_loss_2_grad/SumSumgradients/Mean_2_grad/truediv4gradients/logistic_loss_2_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
╗
&gradients/logistic_loss_2_grad/ReshapeReshape"gradients/logistic_loss_2_grad/Sum$gradients/logistic_loss_2_grad/Shape*
T0*
Tshape0*'
_output_shapes
:         
┬
$gradients/logistic_loss_2_grad/Sum_1Sumgradients/Mean_2_grad/truediv6gradients/logistic_loss_2_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
┴
(gradients/logistic_loss_2_grad/Reshape_1Reshape$gradients/logistic_loss_2_grad/Sum_1&gradients/logistic_loss_2_grad/Shape_1*
Tshape0*'
_output_shapes
:         *
T0
Л
/gradients/logistic_loss_2_grad/tuple/group_depsNoOp'^gradients/logistic_loss_2_grad/Reshape)^gradients/logistic_loss_2_grad/Reshape_1
К
7gradients/logistic_loss_2_grad/tuple/control_dependencyIdentity&gradients/logistic_loss_2_grad/Reshape0^gradients/logistic_loss_2_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/logistic_loss_2_grad/Reshape*'
_output_shapes
:         
Р
9gradients/logistic_loss_2_grad/tuple/control_dependency_1Identity(gradients/logistic_loss_2_grad/Reshape_10^gradients/logistic_loss_2_grad/tuple/group_deps*'
_output_shapes
:         *
T0*;
_class1
/-loc:@gradients/logistic_loss_2_grad/Reshape_1
~
(gradients/logistic_loss_2/sub_grad/ShapeShapelogistic_loss_2/Select*
_output_shapes
:*
T0*
out_type0
}
*gradients/logistic_loss_2/sub_grad/Shape_1Shapelogistic_loss_2/mul*
T0*
out_type0*
_output_shapes
:
ф
8gradients/logistic_loss_2/sub_grad/BroadcastGradientArgsBroadcastGradientArgs(gradients/logistic_loss_2/sub_grad/Shape*gradients/logistic_loss_2/sub_grad/Shape_1*
T0*2
_output_shapes 
:         :         
р
&gradients/logistic_loss_2/sub_grad/SumSum7gradients/logistic_loss_2_grad/tuple/control_dependency8gradients/logistic_loss_2/sub_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
╟
*gradients/logistic_loss_2/sub_grad/ReshapeReshape&gradients/logistic_loss_2/sub_grad/Sum(gradients/logistic_loss_2/sub_grad/Shape*
Tshape0*'
_output_shapes
:         *
T0
ф
(gradients/logistic_loss_2/sub_grad/Sum_1Sum7gradients/logistic_loss_2_grad/tuple/control_dependency:gradients/logistic_loss_2/sub_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
z
&gradients/logistic_loss_2/sub_grad/NegNeg(gradients/logistic_loss_2/sub_grad/Sum_1*
T0*
_output_shapes
:
╦
,gradients/logistic_loss_2/sub_grad/Reshape_1Reshape&gradients/logistic_loss_2/sub_grad/Neg*gradients/logistic_loss_2/sub_grad/Shape_1*'
_output_shapes
:         *
T0*
Tshape0
Ч
3gradients/logistic_loss_2/sub_grad/tuple/group_depsNoOp+^gradients/logistic_loss_2/sub_grad/Reshape-^gradients/logistic_loss_2/sub_grad/Reshape_1
Ъ
;gradients/logistic_loss_2/sub_grad/tuple/control_dependencyIdentity*gradients/logistic_loss_2/sub_grad/Reshape4^gradients/logistic_loss_2/sub_grad/tuple/group_deps*'
_output_shapes
:         *
T0*=
_class3
1/loc:@gradients/logistic_loss_2/sub_grad/Reshape
а
=gradients/logistic_loss_2/sub_grad/tuple/control_dependency_1Identity,gradients/logistic_loss_2/sub_grad/Reshape_14^gradients/logistic_loss_2/sub_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients/logistic_loss_2/sub_grad/Reshape_1*'
_output_shapes
:         
л
*gradients/logistic_loss_2/Log1p_grad/add/xConst:^gradients/logistic_loss_2_grad/tuple/control_dependency_1*
valueB
 *  А?*
dtype0*
_output_shapes
: 
в
(gradients/logistic_loss_2/Log1p_grad/addAdd*gradients/logistic_loss_2/Log1p_grad/add/xlogistic_loss_2/Exp*'
_output_shapes
:         *
T0
Щ
/gradients/logistic_loss_2/Log1p_grad/Reciprocal
Reciprocal(gradients/logistic_loss_2/Log1p_grad/add*'
_output_shapes
:         *
T0
═
(gradients/logistic_loss_2/Log1p_grad/mulMul9gradients/logistic_loss_2_grad/tuple/control_dependency_1/gradients/logistic_loss_2/Log1p_grad/Reciprocal*
T0*'
_output_shapes
:         
О
0gradients/logistic_loss_2/Select_grad/zeros_like	ZerosLikediscriminator_1/dense/BiasAdd*
T0*'
_output_shapes
:         
ї
,gradients/logistic_loss_2/Select_grad/SelectSelectlogistic_loss_2/GreaterEqual;gradients/logistic_loss_2/sub_grad/tuple/control_dependency0gradients/logistic_loss_2/Select_grad/zeros_like*
T0*'
_output_shapes
:         
ў
.gradients/logistic_loss_2/Select_grad/Select_1Selectlogistic_loss_2/GreaterEqual0gradients/logistic_loss_2/Select_grad/zeros_like;gradients/logistic_loss_2/sub_grad/tuple/control_dependency*
T0*'
_output_shapes
:         
Ю
6gradients/logistic_loss_2/Select_grad/tuple/group_depsNoOp-^gradients/logistic_loss_2/Select_grad/Select/^gradients/logistic_loss_2/Select_grad/Select_1
д
>gradients/logistic_loss_2/Select_grad/tuple/control_dependencyIdentity,gradients/logistic_loss_2/Select_grad/Select7^gradients/logistic_loss_2/Select_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients/logistic_loss_2/Select_grad/Select*'
_output_shapes
:         
к
@gradients/logistic_loss_2/Select_grad/tuple/control_dependency_1Identity.gradients/logistic_loss_2/Select_grad/Select_17^gradients/logistic_loss_2/Select_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients/logistic_loss_2/Select_grad/Select_1*'
_output_shapes
:         
Е
(gradients/logistic_loss_2/mul_grad/ShapeShapediscriminator_1/dense/BiasAdd*
out_type0*
_output_shapes
:*
T0
u
*gradients/logistic_loss_2/mul_grad/Shape_1Shapeones_like_1*
T0*
out_type0*
_output_shapes
:
ф
8gradients/logistic_loss_2/mul_grad/BroadcastGradientArgsBroadcastGradientArgs(gradients/logistic_loss_2/mul_grad/Shape*gradients/logistic_loss_2/mul_grad/Shape_1*
T0*2
_output_shapes 
:         :         
л
&gradients/logistic_loss_2/mul_grad/mulMul=gradients/logistic_loss_2/sub_grad/tuple/control_dependency_1ones_like_1*'
_output_shapes
:         *
T0
╧
&gradients/logistic_loss_2/mul_grad/SumSum&gradients/logistic_loss_2/mul_grad/mul8gradients/logistic_loss_2/mul_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
╟
*gradients/logistic_loss_2/mul_grad/ReshapeReshape&gradients/logistic_loss_2/mul_grad/Sum(gradients/logistic_loss_2/mul_grad/Shape*'
_output_shapes
:         *
T0*
Tshape0
┐
(gradients/logistic_loss_2/mul_grad/mul_1Muldiscriminator_1/dense/BiasAdd=gradients/logistic_loss_2/sub_grad/tuple/control_dependency_1*
T0*'
_output_shapes
:         
╒
(gradients/logistic_loss_2/mul_grad/Sum_1Sum(gradients/logistic_loss_2/mul_grad/mul_1:gradients/logistic_loss_2/mul_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
═
,gradients/logistic_loss_2/mul_grad/Reshape_1Reshape(gradients/logistic_loss_2/mul_grad/Sum_1*gradients/logistic_loss_2/mul_grad/Shape_1*
Tshape0*'
_output_shapes
:         *
T0
Ч
3gradients/logistic_loss_2/mul_grad/tuple/group_depsNoOp+^gradients/logistic_loss_2/mul_grad/Reshape-^gradients/logistic_loss_2/mul_grad/Reshape_1
Ъ
;gradients/logistic_loss_2/mul_grad/tuple/control_dependencyIdentity*gradients/logistic_loss_2/mul_grad/Reshape4^gradients/logistic_loss_2/mul_grad/tuple/group_deps*'
_output_shapes
:         *
T0*=
_class3
1/loc:@gradients/logistic_loss_2/mul_grad/Reshape
а
=gradients/logistic_loss_2/mul_grad/tuple/control_dependency_1Identity,gradients/logistic_loss_2/mul_grad/Reshape_14^gradients/logistic_loss_2/mul_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients/logistic_loss_2/mul_grad/Reshape_1*'
_output_shapes
:         
Ю
&gradients/logistic_loss_2/Exp_grad/mulMul(gradients/logistic_loss_2/Log1p_grad/mullogistic_loss_2/Exp*
T0*'
_output_shapes
:         
q
 gradients/ones_like_1_grad/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
─
gradients/ones_like_1_grad/SumSum=gradients/logistic_loss_2/mul_grad/tuple/control_dependency_1 gradients/ones_like_1_grad/Const*
_output_shapes
: *

Tidx0*
	keep_dims( *
T0
Ж
2gradients/logistic_loss_2/Select_1_grad/zeros_like	ZerosLikelogistic_loss_2/Neg*
T0*'
_output_shapes
:         
ф
.gradients/logistic_loss_2/Select_1_grad/SelectSelectlogistic_loss_2/GreaterEqual&gradients/logistic_loss_2/Exp_grad/mul2gradients/logistic_loss_2/Select_1_grad/zeros_like*'
_output_shapes
:         *
T0
ц
0gradients/logistic_loss_2/Select_1_grad/Select_1Selectlogistic_loss_2/GreaterEqual2gradients/logistic_loss_2/Select_1_grad/zeros_like&gradients/logistic_loss_2/Exp_grad/mul*
T0*'
_output_shapes
:         
д
8gradients/logistic_loss_2/Select_1_grad/tuple/group_depsNoOp/^gradients/logistic_loss_2/Select_1_grad/Select1^gradients/logistic_loss_2/Select_1_grad/Select_1
м
@gradients/logistic_loss_2/Select_1_grad/tuple/control_dependencyIdentity.gradients/logistic_loss_2/Select_1_grad/Select9^gradients/logistic_loss_2/Select_1_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients/logistic_loss_2/Select_1_grad/Select*'
_output_shapes
:         
▓
Bgradients/logistic_loss_2/Select_1_grad/tuple/control_dependency_1Identity0gradients/logistic_loss_2/Select_1_grad/Select_19^gradients/logistic_loss_2/Select_1_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients/logistic_loss_2/Select_1_grad/Select_1*'
_output_shapes
:         
б
&gradients/logistic_loss_2/Neg_grad/NegNeg@gradients/logistic_loss_2/Select_1_grad/tuple/control_dependency*'
_output_shapes
:         *
T0
√
gradients/AddNAddN>gradients/logistic_loss_2/Select_grad/tuple/control_dependency;gradients/logistic_loss_2/mul_grad/tuple/control_dependencyBgradients/logistic_loss_2/Select_1_grad/tuple/control_dependency_1&gradients/logistic_loss_2/Neg_grad/Neg*
T0*?
_class5
31loc:@gradients/logistic_loss_2/Select_grad/Select*
N*'
_output_shapes
:         
У
8gradients/discriminator_1/dense/BiasAdd_grad/BiasAddGradBiasAddGradgradients/AddN*
data_formatNHWC*
_output_shapes
:*
T0
С
=gradients/discriminator_1/dense/BiasAdd_grad/tuple/group_depsNoOp^gradients/AddN9^gradients/discriminator_1/dense/BiasAdd_grad/BiasAddGrad
Ф
Egradients/discriminator_1/dense/BiasAdd_grad/tuple/control_dependencyIdentitygradients/AddN>^gradients/discriminator_1/dense/BiasAdd_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients/logistic_loss_2/Select_grad/Select*'
_output_shapes
:         
┐
Ggradients/discriminator_1/dense/BiasAdd_grad/tuple/control_dependency_1Identity8gradients/discriminator_1/dense/BiasAdd_grad/BiasAddGrad>^gradients/discriminator_1/dense/BiasAdd_grad/tuple/group_deps*
T0*K
_classA
?=loc:@gradients/discriminator_1/dense/BiasAdd_grad/BiasAddGrad*
_output_shapes
:
■
2gradients/discriminator_1/dense/MatMul_grad/MatMulMatMulEgradients/discriminator_1/dense/BiasAdd_grad/tuple/control_dependencydiscriminator/dense/kernel/read*)
_output_shapes
:         А─*
transpose_a( *
transpose_b(*
T0
ї
4gradients/discriminator_1/dense/MatMul_grad/MatMul_1MatMuldiscriminator_1/dropout_1/mulEgradients/discriminator_1/dense/BiasAdd_grad/tuple/control_dependency*
transpose_b( *
T0* 
_output_shapes
:
А─*
transpose_a(
░
<gradients/discriminator_1/dense/MatMul_grad/tuple/group_depsNoOp3^gradients/discriminator_1/dense/MatMul_grad/MatMul5^gradients/discriminator_1/dense/MatMul_grad/MatMul_1
╛
Dgradients/discriminator_1/dense/MatMul_grad/tuple/control_dependencyIdentity2gradients/discriminator_1/dense/MatMul_grad/MatMul=^gradients/discriminator_1/dense/MatMul_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients/discriminator_1/dense/MatMul_grad/MatMul*)
_output_shapes
:         А─
╗
Fgradients/discriminator_1/dense/MatMul_grad/tuple/control_dependency_1Identity4gradients/discriminator_1/dense/MatMul_grad/MatMul_1=^gradients/discriminator_1/dense/MatMul_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients/discriminator_1/dense/MatMul_grad/MatMul_1* 
_output_shapes
:
А─
П
2gradients/discriminator_1/dropout_1/mul_grad/ShapeShapediscriminator_1/dropout_1/div*
_output_shapes
:*
T0*
out_type0
У
4gradients/discriminator_1/dropout_1/mul_grad/Shape_1Shapediscriminator_1/dropout_1/Floor*
T0*
out_type0*
_output_shapes
:
В
Bgradients/discriminator_1/dropout_1/mul_grad/BroadcastGradientArgsBroadcastGradientArgs2gradients/discriminator_1/dropout_1/mul_grad/Shape4gradients/discriminator_1/dropout_1/mul_grad/Shape_1*
T0*2
_output_shapes 
:         :         
╥
0gradients/discriminator_1/dropout_1/mul_grad/mulMulDgradients/discriminator_1/dense/MatMul_grad/tuple/control_dependencydiscriminator_1/dropout_1/Floor*)
_output_shapes
:         А─*
T0
э
0gradients/discriminator_1/dropout_1/mul_grad/SumSum0gradients/discriminator_1/dropout_1/mul_grad/mulBgradients/discriminator_1/dropout_1/mul_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
ч
4gradients/discriminator_1/dropout_1/mul_grad/ReshapeReshape0gradients/discriminator_1/dropout_1/mul_grad/Sum2gradients/discriminator_1/dropout_1/mul_grad/Shape*
T0*
Tshape0*)
_output_shapes
:         А─
╥
2gradients/discriminator_1/dropout_1/mul_grad/mul_1Muldiscriminator_1/dropout_1/divDgradients/discriminator_1/dense/MatMul_grad/tuple/control_dependency*
T0*)
_output_shapes
:         А─
є
2gradients/discriminator_1/dropout_1/mul_grad/Sum_1Sum2gradients/discriminator_1/dropout_1/mul_grad/mul_1Dgradients/discriminator_1/dropout_1/mul_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
э
6gradients/discriminator_1/dropout_1/mul_grad/Reshape_1Reshape2gradients/discriminator_1/dropout_1/mul_grad/Sum_14gradients/discriminator_1/dropout_1/mul_grad/Shape_1*
Tshape0*)
_output_shapes
:         А─*
T0
╡
=gradients/discriminator_1/dropout_1/mul_grad/tuple/group_depsNoOp5^gradients/discriminator_1/dropout_1/mul_grad/Reshape7^gradients/discriminator_1/dropout_1/mul_grad/Reshape_1
─
Egradients/discriminator_1/dropout_1/mul_grad/tuple/control_dependencyIdentity4gradients/discriminator_1/dropout_1/mul_grad/Reshape>^gradients/discriminator_1/dropout_1/mul_grad/tuple/group_deps*)
_output_shapes
:         А─*
T0*G
_class=
;9loc:@gradients/discriminator_1/dropout_1/mul_grad/Reshape
╩
Ggradients/discriminator_1/dropout_1/mul_grad/tuple/control_dependency_1Identity6gradients/discriminator_1/dropout_1/mul_grad/Reshape_1>^gradients/discriminator_1/dropout_1/mul_grad/tuple/group_deps*
T0*I
_class?
=;loc:@gradients/discriminator_1/dropout_1/mul_grad/Reshape_1*)
_output_shapes
:         А─
Й
2gradients/discriminator_1/dropout_1/div_grad/ShapeShapediscriminator_1/Reshape*
T0*
out_type0*
_output_shapes
:
w
4gradients/discriminator_1/dropout_1/div_grad/Shape_1Const*
dtype0*
_output_shapes
: *
valueB 
В
Bgradients/discriminator_1/dropout_1/div_grad/BroadcastGradientArgsBroadcastGradientArgs2gradients/discriminator_1/dropout_1/div_grad/Shape4gradients/discriminator_1/dropout_1/div_grad/Shape_1*
T0*2
_output_shapes 
:         :         
▀
4gradients/discriminator_1/dropout_1/div_grad/RealDivRealDivEgradients/discriminator_1/dropout_1/mul_grad/tuple/control_dependency#discriminator_1/dropout_1/keep_prob*
T0*)
_output_shapes
:         А─
ё
0gradients/discriminator_1/dropout_1/div_grad/SumSum4gradients/discriminator_1/dropout_1/div_grad/RealDivBgradients/discriminator_1/dropout_1/div_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
ч
4gradients/discriminator_1/dropout_1/div_grad/ReshapeReshape0gradients/discriminator_1/dropout_1/div_grad/Sum2gradients/discriminator_1/dropout_1/div_grad/Shape*
T0*
Tshape0*)
_output_shapes
:         А─
Д
0gradients/discriminator_1/dropout_1/div_grad/NegNegdiscriminator_1/Reshape*
T0*)
_output_shapes
:         А─
╠
6gradients/discriminator_1/dropout_1/div_grad/RealDiv_1RealDiv0gradients/discriminator_1/dropout_1/div_grad/Neg#discriminator_1/dropout_1/keep_prob*)
_output_shapes
:         А─*
T0
╥
6gradients/discriminator_1/dropout_1/div_grad/RealDiv_2RealDiv6gradients/discriminator_1/dropout_1/div_grad/RealDiv_1#discriminator_1/dropout_1/keep_prob*
T0*)
_output_shapes
:         А─
ъ
0gradients/discriminator_1/dropout_1/div_grad/mulMulEgradients/discriminator_1/dropout_1/mul_grad/tuple/control_dependency6gradients/discriminator_1/dropout_1/div_grad/RealDiv_2*
T0*)
_output_shapes
:         А─
ё
2gradients/discriminator_1/dropout_1/div_grad/Sum_1Sum0gradients/discriminator_1/dropout_1/div_grad/mulDgradients/discriminator_1/dropout_1/div_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
┌
6gradients/discriminator_1/dropout_1/div_grad/Reshape_1Reshape2gradients/discriminator_1/dropout_1/div_grad/Sum_14gradients/discriminator_1/dropout_1/div_grad/Shape_1*
T0*
Tshape0*
_output_shapes
: 
╡
=gradients/discriminator_1/dropout_1/div_grad/tuple/group_depsNoOp5^gradients/discriminator_1/dropout_1/div_grad/Reshape7^gradients/discriminator_1/dropout_1/div_grad/Reshape_1
─
Egradients/discriminator_1/dropout_1/div_grad/tuple/control_dependencyIdentity4gradients/discriminator_1/dropout_1/div_grad/Reshape>^gradients/discriminator_1/dropout_1/div_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients/discriminator_1/dropout_1/div_grad/Reshape*)
_output_shapes
:         А─
╖
Ggradients/discriminator_1/dropout_1/div_grad/tuple/control_dependency_1Identity6gradients/discriminator_1/dropout_1/div_grad/Reshape_1>^gradients/discriminator_1/dropout_1/div_grad/tuple/group_deps*
T0*I
_class?
=;loc:@gradients/discriminator_1/dropout_1/div_grad/Reshape_1*
_output_shapes
: 
П
,gradients/discriminator_1/Reshape_grad/ShapeShape#discriminator_1/LeakyRelu_2/Maximum*
T0*
out_type0*
_output_shapes
:
ў
.gradients/discriminator_1/Reshape_grad/ReshapeReshapeEgradients/discriminator_1/dropout_1/div_grad/tuple/control_dependency,gradients/discriminator_1/Reshape_grad/Shape*0
_output_shapes
:         А*
T0*
Tshape0
Ч
8gradients/discriminator_1/LeakyRelu_2/Maximum_grad/ShapeShapediscriminator_1/LeakyRelu_2/mul*
T0*
out_type0*
_output_shapes
:
У
:gradients/discriminator_1/LeakyRelu_2/Maximum_grad/Shape_1Shapediscriminator_1/AvgPool_2*
T0*
out_type0*
_output_shapes
:
и
:gradients/discriminator_1/LeakyRelu_2/Maximum_grad/Shape_2Shape.gradients/discriminator_1/Reshape_grad/Reshape*
_output_shapes
:*
T0*
out_type0
Г
>gradients/discriminator_1/LeakyRelu_2/Maximum_grad/zeros/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
ў
8gradients/discriminator_1/LeakyRelu_2/Maximum_grad/zerosFill:gradients/discriminator_1/LeakyRelu_2/Maximum_grad/Shape_2>gradients/discriminator_1/LeakyRelu_2/Maximum_grad/zeros/Const*
T0*0
_output_shapes
:         А
╞
?gradients/discriminator_1/LeakyRelu_2/Maximum_grad/GreaterEqualGreaterEqualdiscriminator_1/LeakyRelu_2/muldiscriminator_1/AvgPool_2*
T0*0
_output_shapes
:         А
Ф
Hgradients/discriminator_1/LeakyRelu_2/Maximum_grad/BroadcastGradientArgsBroadcastGradientArgs8gradients/discriminator_1/LeakyRelu_2/Maximum_grad/Shape:gradients/discriminator_1/LeakyRelu_2/Maximum_grad/Shape_1*2
_output_shapes 
:         :         *
T0
й
9gradients/discriminator_1/LeakyRelu_2/Maximum_grad/SelectSelect?gradients/discriminator_1/LeakyRelu_2/Maximum_grad/GreaterEqual.gradients/discriminator_1/Reshape_grad/Reshape8gradients/discriminator_1/LeakyRelu_2/Maximum_grad/zeros*
T0*0
_output_shapes
:         А
л
;gradients/discriminator_1/LeakyRelu_2/Maximum_grad/Select_1Select?gradients/discriminator_1/LeakyRelu_2/Maximum_grad/GreaterEqual8gradients/discriminator_1/LeakyRelu_2/Maximum_grad/zeros.gradients/discriminator_1/Reshape_grad/Reshape*
T0*0
_output_shapes
:         А
В
6gradients/discriminator_1/LeakyRelu_2/Maximum_grad/SumSum9gradients/discriminator_1/LeakyRelu_2/Maximum_grad/SelectHgradients/discriminator_1/LeakyRelu_2/Maximum_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
А
:gradients/discriminator_1/LeakyRelu_2/Maximum_grad/ReshapeReshape6gradients/discriminator_1/LeakyRelu_2/Maximum_grad/Sum8gradients/discriminator_1/LeakyRelu_2/Maximum_grad/Shape*
T0*
Tshape0*0
_output_shapes
:         А
И
8gradients/discriminator_1/LeakyRelu_2/Maximum_grad/Sum_1Sum;gradients/discriminator_1/LeakyRelu_2/Maximum_grad/Select_1Jgradients/discriminator_1/LeakyRelu_2/Maximum_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
Ж
<gradients/discriminator_1/LeakyRelu_2/Maximum_grad/Reshape_1Reshape8gradients/discriminator_1/LeakyRelu_2/Maximum_grad/Sum_1:gradients/discriminator_1/LeakyRelu_2/Maximum_grad/Shape_1*0
_output_shapes
:         А*
T0*
Tshape0
╟
Cgradients/discriminator_1/LeakyRelu_2/Maximum_grad/tuple/group_depsNoOp;^gradients/discriminator_1/LeakyRelu_2/Maximum_grad/Reshape=^gradients/discriminator_1/LeakyRelu_2/Maximum_grad/Reshape_1
у
Kgradients/discriminator_1/LeakyRelu_2/Maximum_grad/tuple/control_dependencyIdentity:gradients/discriminator_1/LeakyRelu_2/Maximum_grad/ReshapeD^gradients/discriminator_1/LeakyRelu_2/Maximum_grad/tuple/group_deps*
T0*M
_classC
A?loc:@gradients/discriminator_1/LeakyRelu_2/Maximum_grad/Reshape*0
_output_shapes
:         А
щ
Mgradients/discriminator_1/LeakyRelu_2/Maximum_grad/tuple/control_dependency_1Identity<gradients/discriminator_1/LeakyRelu_2/Maximum_grad/Reshape_1D^gradients/discriminator_1/LeakyRelu_2/Maximum_grad/tuple/group_deps*
T0*O
_classE
CAloc:@gradients/discriminator_1/LeakyRelu_2/Maximum_grad/Reshape_1*0
_output_shapes
:         А
w
4gradients/discriminator_1/LeakyRelu_2/mul_grad/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
П
6gradients/discriminator_1/LeakyRelu_2/mul_grad/Shape_1Shapediscriminator_1/AvgPool_2*
T0*
out_type0*
_output_shapes
:
И
Dgradients/discriminator_1/LeakyRelu_2/mul_grad/BroadcastGradientArgsBroadcastGradientArgs4gradients/discriminator_1/LeakyRelu_2/mul_grad/Shape6gradients/discriminator_1/LeakyRelu_2/mul_grad/Shape_1*
T0*2
_output_shapes 
:         :         
▄
2gradients/discriminator_1/LeakyRelu_2/mul_grad/mulMulKgradients/discriminator_1/LeakyRelu_2/Maximum_grad/tuple/control_dependencydiscriminator_1/AvgPool_2*0
_output_shapes
:         А*
T0
є
2gradients/discriminator_1/LeakyRelu_2/mul_grad/SumSum2gradients/discriminator_1/LeakyRelu_2/mul_grad/mulDgradients/discriminator_1/LeakyRelu_2/mul_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
┌
6gradients/discriminator_1/LeakyRelu_2/mul_grad/ReshapeReshape2gradients/discriminator_1/LeakyRelu_2/mul_grad/Sum4gradients/discriminator_1/LeakyRelu_2/mul_grad/Shape*
Tshape0*
_output_shapes
: *
T0
ц
4gradients/discriminator_1/LeakyRelu_2/mul_grad/mul_1Mul!discriminator_1/LeakyRelu_2/alphaKgradients/discriminator_1/LeakyRelu_2/Maximum_grad/tuple/control_dependency*
T0*0
_output_shapes
:         А
∙
4gradients/discriminator_1/LeakyRelu_2/mul_grad/Sum_1Sum4gradients/discriminator_1/LeakyRelu_2/mul_grad/mul_1Fgradients/discriminator_1/LeakyRelu_2/mul_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
·
8gradients/discriminator_1/LeakyRelu_2/mul_grad/Reshape_1Reshape4gradients/discriminator_1/LeakyRelu_2/mul_grad/Sum_16gradients/discriminator_1/LeakyRelu_2/mul_grad/Shape_1*0
_output_shapes
:         А*
T0*
Tshape0
╗
?gradients/discriminator_1/LeakyRelu_2/mul_grad/tuple/group_depsNoOp7^gradients/discriminator_1/LeakyRelu_2/mul_grad/Reshape9^gradients/discriminator_1/LeakyRelu_2/mul_grad/Reshape_1
╣
Ggradients/discriminator_1/LeakyRelu_2/mul_grad/tuple/control_dependencyIdentity6gradients/discriminator_1/LeakyRelu_2/mul_grad/Reshape@^gradients/discriminator_1/LeakyRelu_2/mul_grad/tuple/group_deps*
T0*I
_class?
=;loc:@gradients/discriminator_1/LeakyRelu_2/mul_grad/Reshape*
_output_shapes
: 
┘
Igradients/discriminator_1/LeakyRelu_2/mul_grad/tuple/control_dependency_1Identity8gradients/discriminator_1/LeakyRelu_2/mul_grad/Reshape_1@^gradients/discriminator_1/LeakyRelu_2/mul_grad/tuple/group_deps*
T0*K
_classA
?=loc:@gradients/discriminator_1/LeakyRelu_2/mul_grad/Reshape_1*0
_output_shapes
:         А
╟
gradients/AddN_1AddNMgradients/discriminator_1/LeakyRelu_2/Maximum_grad/tuple/control_dependency_1Igradients/discriminator_1/LeakyRelu_2/mul_grad/tuple/control_dependency_1*
T0*O
_classE
CAloc:@gradients/discriminator_1/LeakyRelu_2/Maximum_grad/Reshape_1*
N*0
_output_shapes
:         А
О
.gradients/discriminator_1/AvgPool_2_grad/ShapeShape discriminator_1/conv2d_3/BiasAdd*
_output_shapes
:*
T0*
out_type0
Т
4gradients/discriminator_1/AvgPool_2_grad/AvgPoolGradAvgPoolGrad.gradients/discriminator_1/AvgPool_2_grad/Shapegradients/AddN_1*
ksize
*
paddingSAME*0
_output_shapes
:         $$А*
T0*
strides
*
data_formatNHWC
╜
;gradients/discriminator_1/conv2d_3/BiasAdd_grad/BiasAddGradBiasAddGrad4gradients/discriminator_1/AvgPool_2_grad/AvgPoolGrad*
data_formatNHWC*
_output_shapes	
:А*
T0
╜
@gradients/discriminator_1/conv2d_3/BiasAdd_grad/tuple/group_depsNoOp5^gradients/discriminator_1/AvgPool_2_grad/AvgPoolGrad<^gradients/discriminator_1/conv2d_3/BiasAdd_grad/BiasAddGrad
╤
Hgradients/discriminator_1/conv2d_3/BiasAdd_grad/tuple/control_dependencyIdentity4gradients/discriminator_1/AvgPool_2_grad/AvgPoolGradA^gradients/discriminator_1/conv2d_3/BiasAdd_grad/tuple/group_deps*0
_output_shapes
:         $$А*
T0*G
_class=
;9loc:@gradients/discriminator_1/AvgPool_2_grad/AvgPoolGrad
╠
Jgradients/discriminator_1/conv2d_3/BiasAdd_grad/tuple/control_dependency_1Identity;gradients/discriminator_1/conv2d_3/BiasAdd_grad/BiasAddGradA^gradients/discriminator_1/conv2d_3/BiasAdd_grad/tuple/group_deps*
_output_shapes	
:А*
T0*N
_classD
B@loc:@gradients/discriminator_1/conv2d_3/BiasAdd_grad/BiasAddGrad
╠
5gradients/discriminator_1/conv2d_3/Conv2D_grad/ShapeNShapeN#discriminator_1/LeakyRelu_1/Maximum"discriminator/conv2d_2/kernel/read*
T0*
out_type0*
N* 
_output_shapes
::
к
Bgradients/discriminator_1/conv2d_3/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInput5gradients/discriminator_1/conv2d_3/Conv2D_grad/ShapeN"discriminator/conv2d_2/kernel/readHgradients/discriminator_1/conv2d_3/BiasAdd_grad/tuple/control_dependency*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME*J
_output_shapes8
6:4                                    
п
Cgradients/discriminator_1/conv2d_3/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFilter#discriminator_1/LeakyRelu_1/Maximum7gradients/discriminator_1/conv2d_3/Conv2D_grad/ShapeN:1Hgradients/discriminator_1/conv2d_3/BiasAdd_grad/tuple/control_dependency*
paddingSAME*J
_output_shapes8
6:4                                    *
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(
╥
?gradients/discriminator_1/conv2d_3/Conv2D_grad/tuple/group_depsNoOpC^gradients/discriminator_1/conv2d_3/Conv2D_grad/Conv2DBackpropInputD^gradients/discriminator_1/conv2d_3/Conv2D_grad/Conv2DBackpropFilter
ы
Ggradients/discriminator_1/conv2d_3/Conv2D_grad/tuple/control_dependencyIdentityBgradients/discriminator_1/conv2d_3/Conv2D_grad/Conv2DBackpropInput@^gradients/discriminator_1/conv2d_3/Conv2D_grad/tuple/group_deps*
T0*U
_classK
IGloc:@gradients/discriminator_1/conv2d_3/Conv2D_grad/Conv2DBackpropInput*0
_output_shapes
:         $$А
ч
Igradients/discriminator_1/conv2d_3/Conv2D_grad/tuple/control_dependency_1IdentityCgradients/discriminator_1/conv2d_3/Conv2D_grad/Conv2DBackpropFilter@^gradients/discriminator_1/conv2d_3/Conv2D_grad/tuple/group_deps*(
_output_shapes
:АА*
T0*V
_classL
JHloc:@gradients/discriminator_1/conv2d_3/Conv2D_grad/Conv2DBackpropFilter
Ч
8gradients/discriminator_1/LeakyRelu_1/Maximum_grad/ShapeShapediscriminator_1/LeakyRelu_1/mul*
T0*
out_type0*
_output_shapes
:
Ъ
:gradients/discriminator_1/LeakyRelu_1/Maximum_grad/Shape_1Shape discriminator_1/conv2d_2/BiasAdd*
_output_shapes
:*
T0*
out_type0
┴
:gradients/discriminator_1/LeakyRelu_1/Maximum_grad/Shape_2ShapeGgradients/discriminator_1/conv2d_3/Conv2D_grad/tuple/control_dependency*
T0*
out_type0*
_output_shapes
:
Г
>gradients/discriminator_1/LeakyRelu_1/Maximum_grad/zeros/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
ў
8gradients/discriminator_1/LeakyRelu_1/Maximum_grad/zerosFill:gradients/discriminator_1/LeakyRelu_1/Maximum_grad/Shape_2>gradients/discriminator_1/LeakyRelu_1/Maximum_grad/zeros/Const*
T0*0
_output_shapes
:         $$А
═
?gradients/discriminator_1/LeakyRelu_1/Maximum_grad/GreaterEqualGreaterEqualdiscriminator_1/LeakyRelu_1/mul discriminator_1/conv2d_2/BiasAdd*
T0*0
_output_shapes
:         $$А
Ф
Hgradients/discriminator_1/LeakyRelu_1/Maximum_grad/BroadcastGradientArgsBroadcastGradientArgs8gradients/discriminator_1/LeakyRelu_1/Maximum_grad/Shape:gradients/discriminator_1/LeakyRelu_1/Maximum_grad/Shape_1*2
_output_shapes 
:         :         *
T0
┬
9gradients/discriminator_1/LeakyRelu_1/Maximum_grad/SelectSelect?gradients/discriminator_1/LeakyRelu_1/Maximum_grad/GreaterEqualGgradients/discriminator_1/conv2d_3/Conv2D_grad/tuple/control_dependency8gradients/discriminator_1/LeakyRelu_1/Maximum_grad/zeros*
T0*0
_output_shapes
:         $$А
─
;gradients/discriminator_1/LeakyRelu_1/Maximum_grad/Select_1Select?gradients/discriminator_1/LeakyRelu_1/Maximum_grad/GreaterEqual8gradients/discriminator_1/LeakyRelu_1/Maximum_grad/zerosGgradients/discriminator_1/conv2d_3/Conv2D_grad/tuple/control_dependency*
T0*0
_output_shapes
:         $$А
В
6gradients/discriminator_1/LeakyRelu_1/Maximum_grad/SumSum9gradients/discriminator_1/LeakyRelu_1/Maximum_grad/SelectHgradients/discriminator_1/LeakyRelu_1/Maximum_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
А
:gradients/discriminator_1/LeakyRelu_1/Maximum_grad/ReshapeReshape6gradients/discriminator_1/LeakyRelu_1/Maximum_grad/Sum8gradients/discriminator_1/LeakyRelu_1/Maximum_grad/Shape*
T0*
Tshape0*0
_output_shapes
:         $$А
И
8gradients/discriminator_1/LeakyRelu_1/Maximum_grad/Sum_1Sum;gradients/discriminator_1/LeakyRelu_1/Maximum_grad/Select_1Jgradients/discriminator_1/LeakyRelu_1/Maximum_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
Ж
<gradients/discriminator_1/LeakyRelu_1/Maximum_grad/Reshape_1Reshape8gradients/discriminator_1/LeakyRelu_1/Maximum_grad/Sum_1:gradients/discriminator_1/LeakyRelu_1/Maximum_grad/Shape_1*
T0*
Tshape0*0
_output_shapes
:         $$А
╟
Cgradients/discriminator_1/LeakyRelu_1/Maximum_grad/tuple/group_depsNoOp;^gradients/discriminator_1/LeakyRelu_1/Maximum_grad/Reshape=^gradients/discriminator_1/LeakyRelu_1/Maximum_grad/Reshape_1
у
Kgradients/discriminator_1/LeakyRelu_1/Maximum_grad/tuple/control_dependencyIdentity:gradients/discriminator_1/LeakyRelu_1/Maximum_grad/ReshapeD^gradients/discriminator_1/LeakyRelu_1/Maximum_grad/tuple/group_deps*0
_output_shapes
:         $$А*
T0*M
_classC
A?loc:@gradients/discriminator_1/LeakyRelu_1/Maximum_grad/Reshape
щ
Mgradients/discriminator_1/LeakyRelu_1/Maximum_grad/tuple/control_dependency_1Identity<gradients/discriminator_1/LeakyRelu_1/Maximum_grad/Reshape_1D^gradients/discriminator_1/LeakyRelu_1/Maximum_grad/tuple/group_deps*
T0*O
_classE
CAloc:@gradients/discriminator_1/LeakyRelu_1/Maximum_grad/Reshape_1*0
_output_shapes
:         $$А
w
4gradients/discriminator_1/LeakyRelu_1/mul_grad/ShapeConst*
dtype0*
_output_shapes
: *
valueB 
Ц
6gradients/discriminator_1/LeakyRelu_1/mul_grad/Shape_1Shape discriminator_1/conv2d_2/BiasAdd*
_output_shapes
:*
T0*
out_type0
И
Dgradients/discriminator_1/LeakyRelu_1/mul_grad/BroadcastGradientArgsBroadcastGradientArgs4gradients/discriminator_1/LeakyRelu_1/mul_grad/Shape6gradients/discriminator_1/LeakyRelu_1/mul_grad/Shape_1*
T0*2
_output_shapes 
:         :         
у
2gradients/discriminator_1/LeakyRelu_1/mul_grad/mulMulKgradients/discriminator_1/LeakyRelu_1/Maximum_grad/tuple/control_dependency discriminator_1/conv2d_2/BiasAdd*0
_output_shapes
:         $$А*
T0
є
2gradients/discriminator_1/LeakyRelu_1/mul_grad/SumSum2gradients/discriminator_1/LeakyRelu_1/mul_grad/mulDgradients/discriminator_1/LeakyRelu_1/mul_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
┌
6gradients/discriminator_1/LeakyRelu_1/mul_grad/ReshapeReshape2gradients/discriminator_1/LeakyRelu_1/mul_grad/Sum4gradients/discriminator_1/LeakyRelu_1/mul_grad/Shape*
_output_shapes
: *
T0*
Tshape0
ц
4gradients/discriminator_1/LeakyRelu_1/mul_grad/mul_1Mul!discriminator_1/LeakyRelu_1/alphaKgradients/discriminator_1/LeakyRelu_1/Maximum_grad/tuple/control_dependency*
T0*0
_output_shapes
:         $$А
∙
4gradients/discriminator_1/LeakyRelu_1/mul_grad/Sum_1Sum4gradients/discriminator_1/LeakyRelu_1/mul_grad/mul_1Fgradients/discriminator_1/LeakyRelu_1/mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
·
8gradients/discriminator_1/LeakyRelu_1/mul_grad/Reshape_1Reshape4gradients/discriminator_1/LeakyRelu_1/mul_grad/Sum_16gradients/discriminator_1/LeakyRelu_1/mul_grad/Shape_1*0
_output_shapes
:         $$А*
T0*
Tshape0
╗
?gradients/discriminator_1/LeakyRelu_1/mul_grad/tuple/group_depsNoOp7^gradients/discriminator_1/LeakyRelu_1/mul_grad/Reshape9^gradients/discriminator_1/LeakyRelu_1/mul_grad/Reshape_1
╣
Ggradients/discriminator_1/LeakyRelu_1/mul_grad/tuple/control_dependencyIdentity6gradients/discriminator_1/LeakyRelu_1/mul_grad/Reshape@^gradients/discriminator_1/LeakyRelu_1/mul_grad/tuple/group_deps*
T0*I
_class?
=;loc:@gradients/discriminator_1/LeakyRelu_1/mul_grad/Reshape*
_output_shapes
: 
┘
Igradients/discriminator_1/LeakyRelu_1/mul_grad/tuple/control_dependency_1Identity8gradients/discriminator_1/LeakyRelu_1/mul_grad/Reshape_1@^gradients/discriminator_1/LeakyRelu_1/mul_grad/tuple/group_deps*
T0*K
_classA
?=loc:@gradients/discriminator_1/LeakyRelu_1/mul_grad/Reshape_1*0
_output_shapes
:         $$А
╟
gradients/AddN_2AddNMgradients/discriminator_1/LeakyRelu_1/Maximum_grad/tuple/control_dependency_1Igradients/discriminator_1/LeakyRelu_1/mul_grad/tuple/control_dependency_1*0
_output_shapes
:         $$А*
T0*O
_classE
CAloc:@gradients/discriminator_1/LeakyRelu_1/Maximum_grad/Reshape_1*
N
Щ
;gradients/discriminator_1/conv2d_2/BiasAdd_grad/BiasAddGradBiasAddGradgradients/AddN_2*
data_formatNHWC*
_output_shapes	
:А*
T0
Щ
@gradients/discriminator_1/conv2d_2/BiasAdd_grad/tuple/group_depsNoOp^gradients/AddN_2<^gradients/discriminator_1/conv2d_2/BiasAdd_grad/BiasAddGrad
╡
Hgradients/discriminator_1/conv2d_2/BiasAdd_grad/tuple/control_dependencyIdentitygradients/AddN_2A^gradients/discriminator_1/conv2d_2/BiasAdd_grad/tuple/group_deps*
T0*O
_classE
CAloc:@gradients/discriminator_1/LeakyRelu_1/Maximum_grad/Reshape_1*0
_output_shapes
:         $$А
╠
Jgradients/discriminator_1/conv2d_2/BiasAdd_grad/tuple/control_dependency_1Identity;gradients/discriminator_1/conv2d_2/BiasAdd_grad/BiasAddGradA^gradients/discriminator_1/conv2d_2/BiasAdd_grad/tuple/group_deps*
_output_shapes	
:А*
T0*N
_classD
B@loc:@gradients/discriminator_1/conv2d_2/BiasAdd_grad/BiasAddGrad
╩
5gradients/discriminator_1/conv2d_2/Conv2D_grad/ShapeNShapeN!discriminator_1/LeakyRelu/Maximum"discriminator/conv2d_1/kernel/read*
N* 
_output_shapes
::*
T0*
out_type0
к
Bgradients/discriminator_1/conv2d_2/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInput5gradients/discriminator_1/conv2d_2/Conv2D_grad/ShapeN"discriminator/conv2d_1/kernel/readHgradients/discriminator_1/conv2d_2/BiasAdd_grad/tuple/control_dependency*
paddingSAME*J
_output_shapes8
6:4                                    *
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(
н
Cgradients/discriminator_1/conv2d_2/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFilter!discriminator_1/LeakyRelu/Maximum7gradients/discriminator_1/conv2d_2/Conv2D_grad/ShapeN:1Hgradients/discriminator_1/conv2d_2/BiasAdd_grad/tuple/control_dependency*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME*J
_output_shapes8
6:4                                    
╥
?gradients/discriminator_1/conv2d_2/Conv2D_grad/tuple/group_depsNoOpC^gradients/discriminator_1/conv2d_2/Conv2D_grad/Conv2DBackpropInputD^gradients/discriminator_1/conv2d_2/Conv2D_grad/Conv2DBackpropFilter
ы
Ggradients/discriminator_1/conv2d_2/Conv2D_grad/tuple/control_dependencyIdentityBgradients/discriminator_1/conv2d_2/Conv2D_grad/Conv2DBackpropInput@^gradients/discriminator_1/conv2d_2/Conv2D_grad/tuple/group_deps*0
_output_shapes
:         $$А*
T0*U
_classK
IGloc:@gradients/discriminator_1/conv2d_2/Conv2D_grad/Conv2DBackpropInput
ч
Igradients/discriminator_1/conv2d_2/Conv2D_grad/tuple/control_dependency_1IdentityCgradients/discriminator_1/conv2d_2/Conv2D_grad/Conv2DBackpropFilter@^gradients/discriminator_1/conv2d_2/Conv2D_grad/tuple/group_deps*
T0*V
_classL
JHloc:@gradients/discriminator_1/conv2d_2/Conv2D_grad/Conv2DBackpropFilter*(
_output_shapes
:АА
У
6gradients/discriminator_1/LeakyRelu/Maximum_grad/ShapeShapediscriminator_1/LeakyRelu/mul*
T0*
out_type0*
_output_shapes
:
У
8gradients/discriminator_1/LeakyRelu/Maximum_grad/Shape_1Shapediscriminator_1/dropout/mul*
T0*
out_type0*
_output_shapes
:
┐
8gradients/discriminator_1/LeakyRelu/Maximum_grad/Shape_2ShapeGgradients/discriminator_1/conv2d_2/Conv2D_grad/tuple/control_dependency*
T0*
out_type0*
_output_shapes
:
Б
<gradients/discriminator_1/LeakyRelu/Maximum_grad/zeros/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
ё
6gradients/discriminator_1/LeakyRelu/Maximum_grad/zerosFill8gradients/discriminator_1/LeakyRelu/Maximum_grad/Shape_2<gradients/discriminator_1/LeakyRelu/Maximum_grad/zeros/Const*
T0*0
_output_shapes
:         $$А
─
=gradients/discriminator_1/LeakyRelu/Maximum_grad/GreaterEqualGreaterEqualdiscriminator_1/LeakyRelu/muldiscriminator_1/dropout/mul*
T0*0
_output_shapes
:         $$А
О
Fgradients/discriminator_1/LeakyRelu/Maximum_grad/BroadcastGradientArgsBroadcastGradientArgs6gradients/discriminator_1/LeakyRelu/Maximum_grad/Shape8gradients/discriminator_1/LeakyRelu/Maximum_grad/Shape_1*
T0*2
_output_shapes 
:         :         
╝
7gradients/discriminator_1/LeakyRelu/Maximum_grad/SelectSelect=gradients/discriminator_1/LeakyRelu/Maximum_grad/GreaterEqualGgradients/discriminator_1/conv2d_2/Conv2D_grad/tuple/control_dependency6gradients/discriminator_1/LeakyRelu/Maximum_grad/zeros*
T0*0
_output_shapes
:         $$А
╛
9gradients/discriminator_1/LeakyRelu/Maximum_grad/Select_1Select=gradients/discriminator_1/LeakyRelu/Maximum_grad/GreaterEqual6gradients/discriminator_1/LeakyRelu/Maximum_grad/zerosGgradients/discriminator_1/conv2d_2/Conv2D_grad/tuple/control_dependency*
T0*0
_output_shapes
:         $$А
№
4gradients/discriminator_1/LeakyRelu/Maximum_grad/SumSum7gradients/discriminator_1/LeakyRelu/Maximum_grad/SelectFgradients/discriminator_1/LeakyRelu/Maximum_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
·
8gradients/discriminator_1/LeakyRelu/Maximum_grad/ReshapeReshape4gradients/discriminator_1/LeakyRelu/Maximum_grad/Sum6gradients/discriminator_1/LeakyRelu/Maximum_grad/Shape*
Tshape0*0
_output_shapes
:         $$А*
T0
В
6gradients/discriminator_1/LeakyRelu/Maximum_grad/Sum_1Sum9gradients/discriminator_1/LeakyRelu/Maximum_grad/Select_1Hgradients/discriminator_1/LeakyRelu/Maximum_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
А
:gradients/discriminator_1/LeakyRelu/Maximum_grad/Reshape_1Reshape6gradients/discriminator_1/LeakyRelu/Maximum_grad/Sum_18gradients/discriminator_1/LeakyRelu/Maximum_grad/Shape_1*
Tshape0*0
_output_shapes
:         $$А*
T0
┴
Agradients/discriminator_1/LeakyRelu/Maximum_grad/tuple/group_depsNoOp9^gradients/discriminator_1/LeakyRelu/Maximum_grad/Reshape;^gradients/discriminator_1/LeakyRelu/Maximum_grad/Reshape_1
█
Igradients/discriminator_1/LeakyRelu/Maximum_grad/tuple/control_dependencyIdentity8gradients/discriminator_1/LeakyRelu/Maximum_grad/ReshapeB^gradients/discriminator_1/LeakyRelu/Maximum_grad/tuple/group_deps*K
_classA
?=loc:@gradients/discriminator_1/LeakyRelu/Maximum_grad/Reshape*0
_output_shapes
:         $$А*
T0
с
Kgradients/discriminator_1/LeakyRelu/Maximum_grad/tuple/control_dependency_1Identity:gradients/discriminator_1/LeakyRelu/Maximum_grad/Reshape_1B^gradients/discriminator_1/LeakyRelu/Maximum_grad/tuple/group_deps*M
_classC
A?loc:@gradients/discriminator_1/LeakyRelu/Maximum_grad/Reshape_1*0
_output_shapes
:         $$А*
T0
u
2gradients/discriminator_1/LeakyRelu/mul_grad/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
П
4gradients/discriminator_1/LeakyRelu/mul_grad/Shape_1Shapediscriminator_1/dropout/mul*
T0*
out_type0*
_output_shapes
:
В
Bgradients/discriminator_1/LeakyRelu/mul_grad/BroadcastGradientArgsBroadcastGradientArgs2gradients/discriminator_1/LeakyRelu/mul_grad/Shape4gradients/discriminator_1/LeakyRelu/mul_grad/Shape_1*
T0*2
_output_shapes 
:         :         
┌
0gradients/discriminator_1/LeakyRelu/mul_grad/mulMulIgradients/discriminator_1/LeakyRelu/Maximum_grad/tuple/control_dependencydiscriminator_1/dropout/mul*
T0*0
_output_shapes
:         $$А
э
0gradients/discriminator_1/LeakyRelu/mul_grad/SumSum0gradients/discriminator_1/LeakyRelu/mul_grad/mulBgradients/discriminator_1/LeakyRelu/mul_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
╘
4gradients/discriminator_1/LeakyRelu/mul_grad/ReshapeReshape0gradients/discriminator_1/LeakyRelu/mul_grad/Sum2gradients/discriminator_1/LeakyRelu/mul_grad/Shape*
T0*
Tshape0*
_output_shapes
: 
р
2gradients/discriminator_1/LeakyRelu/mul_grad/mul_1Muldiscriminator_1/LeakyRelu/alphaIgradients/discriminator_1/LeakyRelu/Maximum_grad/tuple/control_dependency*
T0*0
_output_shapes
:         $$А
є
2gradients/discriminator_1/LeakyRelu/mul_grad/Sum_1Sum2gradients/discriminator_1/LeakyRelu/mul_grad/mul_1Dgradients/discriminator_1/LeakyRelu/mul_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
Ї
6gradients/discriminator_1/LeakyRelu/mul_grad/Reshape_1Reshape2gradients/discriminator_1/LeakyRelu/mul_grad/Sum_14gradients/discriminator_1/LeakyRelu/mul_grad/Shape_1*
T0*
Tshape0*0
_output_shapes
:         $$А
╡
=gradients/discriminator_1/LeakyRelu/mul_grad/tuple/group_depsNoOp5^gradients/discriminator_1/LeakyRelu/mul_grad/Reshape7^gradients/discriminator_1/LeakyRelu/mul_grad/Reshape_1
▒
Egradients/discriminator_1/LeakyRelu/mul_grad/tuple/control_dependencyIdentity4gradients/discriminator_1/LeakyRelu/mul_grad/Reshape>^gradients/discriminator_1/LeakyRelu/mul_grad/tuple/group_deps*
_output_shapes
: *
T0*G
_class=
;9loc:@gradients/discriminator_1/LeakyRelu/mul_grad/Reshape
╤
Ggradients/discriminator_1/LeakyRelu/mul_grad/tuple/control_dependency_1Identity6gradients/discriminator_1/LeakyRelu/mul_grad/Reshape_1>^gradients/discriminator_1/LeakyRelu/mul_grad/tuple/group_deps*0
_output_shapes
:         $$А*
T0*I
_class?
=;loc:@gradients/discriminator_1/LeakyRelu/mul_grad/Reshape_1
┴
gradients/AddN_3AddNKgradients/discriminator_1/LeakyRelu/Maximum_grad/tuple/control_dependency_1Ggradients/discriminator_1/LeakyRelu/mul_grad/tuple/control_dependency_1*
T0*M
_classC
A?loc:@gradients/discriminator_1/LeakyRelu/Maximum_grad/Reshape_1*
N*0
_output_shapes
:         $$А
Л
0gradients/discriminator_1/dropout/mul_grad/ShapeShapediscriminator_1/dropout/div*
T0*
out_type0*
_output_shapes
:
П
2gradients/discriminator_1/dropout/mul_grad/Shape_1Shapediscriminator_1/dropout/Floor*
T0*
out_type0*
_output_shapes
:
№
@gradients/discriminator_1/dropout/mul_grad/BroadcastGradientArgsBroadcastGradientArgs0gradients/discriminator_1/dropout/mul_grad/Shape2gradients/discriminator_1/dropout/mul_grad/Shape_1*2
_output_shapes 
:         :         *
T0
б
.gradients/discriminator_1/dropout/mul_grad/mulMulgradients/AddN_3discriminator_1/dropout/Floor*0
_output_shapes
:         $$А*
T0
ч
.gradients/discriminator_1/dropout/mul_grad/SumSum.gradients/discriminator_1/dropout/mul_grad/mul@gradients/discriminator_1/dropout/mul_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
ш
2gradients/discriminator_1/dropout/mul_grad/ReshapeReshape.gradients/discriminator_1/dropout/mul_grad/Sum0gradients/discriminator_1/dropout/mul_grad/Shape*
T0*
Tshape0*0
_output_shapes
:         $$А
б
0gradients/discriminator_1/dropout/mul_grad/mul_1Muldiscriminator_1/dropout/divgradients/AddN_3*0
_output_shapes
:         $$А*
T0
э
0gradients/discriminator_1/dropout/mul_grad/Sum_1Sum0gradients/discriminator_1/dropout/mul_grad/mul_1Bgradients/discriminator_1/dropout/mul_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
ю
4gradients/discriminator_1/dropout/mul_grad/Reshape_1Reshape0gradients/discriminator_1/dropout/mul_grad/Sum_12gradients/discriminator_1/dropout/mul_grad/Shape_1*
T0*
Tshape0*0
_output_shapes
:         $$А
п
;gradients/discriminator_1/dropout/mul_grad/tuple/group_depsNoOp3^gradients/discriminator_1/dropout/mul_grad/Reshape5^gradients/discriminator_1/dropout/mul_grad/Reshape_1
├
Cgradients/discriminator_1/dropout/mul_grad/tuple/control_dependencyIdentity2gradients/discriminator_1/dropout/mul_grad/Reshape<^gradients/discriminator_1/dropout/mul_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients/discriminator_1/dropout/mul_grad/Reshape*0
_output_shapes
:         $$А
╔
Egradients/discriminator_1/dropout/mul_grad/tuple/control_dependency_1Identity4gradients/discriminator_1/dropout/mul_grad/Reshape_1<^gradients/discriminator_1/dropout/mul_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients/discriminator_1/dropout/mul_grad/Reshape_1*0
_output_shapes
:         $$А
З
0gradients/discriminator_1/dropout/div_grad/ShapeShapediscriminator_1/AvgPool*
T0*
out_type0*
_output_shapes
:
u
2gradients/discriminator_1/dropout/div_grad/Shape_1Const*
valueB *
dtype0*
_output_shapes
: 
№
@gradients/discriminator_1/dropout/div_grad/BroadcastGradientArgsBroadcastGradientArgs0gradients/discriminator_1/dropout/div_grad/Shape2gradients/discriminator_1/dropout/div_grad/Shape_1*
T0*2
_output_shapes 
:         :         
р
2gradients/discriminator_1/dropout/div_grad/RealDivRealDivCgradients/discriminator_1/dropout/mul_grad/tuple/control_dependency!discriminator_1/dropout/keep_prob*
T0*0
_output_shapes
:         $$А
ы
.gradients/discriminator_1/dropout/div_grad/SumSum2gradients/discriminator_1/dropout/div_grad/RealDiv@gradients/discriminator_1/dropout/div_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
ш
2gradients/discriminator_1/dropout/div_grad/ReshapeReshape.gradients/discriminator_1/dropout/div_grad/Sum0gradients/discriminator_1/dropout/div_grad/Shape*
T0*
Tshape0*0
_output_shapes
:         $$А
Й
.gradients/discriminator_1/dropout/div_grad/NegNegdiscriminator_1/AvgPool*0
_output_shapes
:         $$А*
T0
═
4gradients/discriminator_1/dropout/div_grad/RealDiv_1RealDiv.gradients/discriminator_1/dropout/div_grad/Neg!discriminator_1/dropout/keep_prob*
T0*0
_output_shapes
:         $$А
╙
4gradients/discriminator_1/dropout/div_grad/RealDiv_2RealDiv4gradients/discriminator_1/dropout/div_grad/RealDiv_1!discriminator_1/dropout/keep_prob*0
_output_shapes
:         $$А*
T0
ы
.gradients/discriminator_1/dropout/div_grad/mulMulCgradients/discriminator_1/dropout/mul_grad/tuple/control_dependency4gradients/discriminator_1/dropout/div_grad/RealDiv_2*
T0*0
_output_shapes
:         $$А
ы
0gradients/discriminator_1/dropout/div_grad/Sum_1Sum.gradients/discriminator_1/dropout/div_grad/mulBgradients/discriminator_1/dropout/div_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
╘
4gradients/discriminator_1/dropout/div_grad/Reshape_1Reshape0gradients/discriminator_1/dropout/div_grad/Sum_12gradients/discriminator_1/dropout/div_grad/Shape_1*
T0*
Tshape0*
_output_shapes
: 
п
;gradients/discriminator_1/dropout/div_grad/tuple/group_depsNoOp3^gradients/discriminator_1/dropout/div_grad/Reshape5^gradients/discriminator_1/dropout/div_grad/Reshape_1
├
Cgradients/discriminator_1/dropout/div_grad/tuple/control_dependencyIdentity2gradients/discriminator_1/dropout/div_grad/Reshape<^gradients/discriminator_1/dropout/div_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients/discriminator_1/dropout/div_grad/Reshape*0
_output_shapes
:         $$А
п
Egradients/discriminator_1/dropout/div_grad/tuple/control_dependency_1Identity4gradients/discriminator_1/dropout/div_grad/Reshape_1<^gradients/discriminator_1/dropout/div_grad/tuple/group_deps*G
_class=
;9loc:@gradients/discriminator_1/dropout/div_grad/Reshape_1*
_output_shapes
: *
T0
К
,gradients/discriminator_1/AvgPool_grad/ShapeShapediscriminator_1/conv2d/BiasAdd*
T0*
out_type0*
_output_shapes
:
┴
2gradients/discriminator_1/AvgPool_grad/AvgPoolGradAvgPoolGrad,gradients/discriminator_1/AvgPool_grad/ShapeCgradients/discriminator_1/dropout/div_grad/tuple/control_dependency*0
_output_shapes
:         HHА*
T0*
strides
*
data_formatNHWC*
ksize
*
paddingSAME
╣
9gradients/discriminator_1/conv2d/BiasAdd_grad/BiasAddGradBiasAddGrad2gradients/discriminator_1/AvgPool_grad/AvgPoolGrad*
T0*
data_formatNHWC*
_output_shapes	
:А
╖
>gradients/discriminator_1/conv2d/BiasAdd_grad/tuple/group_depsNoOp3^gradients/discriminator_1/AvgPool_grad/AvgPoolGrad:^gradients/discriminator_1/conv2d/BiasAdd_grad/BiasAddGrad
╔
Fgradients/discriminator_1/conv2d/BiasAdd_grad/tuple/control_dependencyIdentity2gradients/discriminator_1/AvgPool_grad/AvgPoolGrad?^gradients/discriminator_1/conv2d/BiasAdd_grad/tuple/group_deps*0
_output_shapes
:         HHА*
T0*E
_class;
97loc:@gradients/discriminator_1/AvgPool_grad/AvgPoolGrad
─
Hgradients/discriminator_1/conv2d/BiasAdd_grad/tuple/control_dependency_1Identity9gradients/discriminator_1/conv2d/BiasAdd_grad/BiasAddGrad?^gradients/discriminator_1/conv2d/BiasAdd_grad/tuple/group_deps*
T0*L
_classB
@>loc:@gradients/discriminator_1/conv2d/BiasAdd_grad/BiasAddGrad*
_output_shapes	
:А
│
3gradients/discriminator_1/conv2d/Conv2D_grad/ShapeNShapeNgenerator/Tanh discriminator/conv2d/kernel/read*
T0*
out_type0*
N* 
_output_shapes
::
в
@gradients/discriminator_1/conv2d/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInput3gradients/discriminator_1/conv2d/Conv2D_grad/ShapeN discriminator/conv2d/kernel/readFgradients/discriminator_1/conv2d/BiasAdd_grad/tuple/control_dependency*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME*J
_output_shapes8
6:4                                    
Ф
Agradients/discriminator_1/conv2d/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFiltergenerator/Tanh5gradients/discriminator_1/conv2d/Conv2D_grad/ShapeN:1Fgradients/discriminator_1/conv2d/BiasAdd_grad/tuple/control_dependency*
paddingSAME*J
_output_shapes8
6:4                                    *
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(
╠
=gradients/discriminator_1/conv2d/Conv2D_grad/tuple/group_depsNoOpA^gradients/discriminator_1/conv2d/Conv2D_grad/Conv2DBackpropInputB^gradients/discriminator_1/conv2d/Conv2D_grad/Conv2DBackpropFilter
т
Egradients/discriminator_1/conv2d/Conv2D_grad/tuple/control_dependencyIdentity@gradients/discriminator_1/conv2d/Conv2D_grad/Conv2DBackpropInput>^gradients/discriminator_1/conv2d/Conv2D_grad/tuple/group_deps*
T0*S
_classI
GEloc:@gradients/discriminator_1/conv2d/Conv2D_grad/Conv2DBackpropInput*/
_output_shapes
:         HH
▐
Ggradients/discriminator_1/conv2d/Conv2D_grad/tuple/control_dependency_1IdentityAgradients/discriminator_1/conv2d/Conv2D_grad/Conv2DBackpropFilter>^gradients/discriminator_1/conv2d/Conv2D_grad/tuple/group_deps*'
_output_shapes
:А*
T0*T
_classJ
HFloc:@gradients/discriminator_1/conv2d/Conv2D_grad/Conv2DBackpropFilter
├
&gradients/generator/Tanh_grad/TanhGradTanhGradgenerator/TanhEgradients/discriminator_1/conv2d/Conv2D_grad/tuple/control_dependency*
T0*/
_output_shapes
:         HH
А
$gradients/generator/Add_3_grad/ShapeShapegenerator/conv2d_transpose_3*
_output_shapes
:*
T0*
out_type0
p
&gradients/generator/Add_3_grad/Shape_1Const*
valueB:*
dtype0*
_output_shapes
:
╪
4gradients/generator/Add_3_grad/BroadcastGradientArgsBroadcastGradientArgs$gradients/generator/Add_3_grad/Shape&gradients/generator/Add_3_grad/Shape_1*
T0*2
_output_shapes 
:         :         
╟
"gradients/generator/Add_3_grad/SumSum&gradients/generator/Tanh_grad/TanhGrad4gradients/generator/Add_3_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
├
&gradients/generator/Add_3_grad/ReshapeReshape"gradients/generator/Add_3_grad/Sum$gradients/generator/Add_3_grad/Shape*
T0*
Tshape0*/
_output_shapes
:         HH
╦
$gradients/generator/Add_3_grad/Sum_1Sum&gradients/generator/Tanh_grad/TanhGrad6gradients/generator/Add_3_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
┤
(gradients/generator/Add_3_grad/Reshape_1Reshape$gradients/generator/Add_3_grad/Sum_1&gradients/generator/Add_3_grad/Shape_1*
Tshape0*
_output_shapes
:*
T0
Л
/gradients/generator/Add_3_grad/tuple/group_depsNoOp'^gradients/generator/Add_3_grad/Reshape)^gradients/generator/Add_3_grad/Reshape_1
Т
7gradients/generator/Add_3_grad/tuple/control_dependencyIdentity&gradients/generator/Add_3_grad/Reshape0^gradients/generator/Add_3_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/generator/Add_3_grad/Reshape*/
_output_shapes
:         HH
Г
9gradients/generator/Add_3_grad/tuple/control_dependency_1Identity(gradients/generator/Add_3_grad/Reshape_10^gradients/generator/Add_3_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients/generator/Add_3_grad/Reshape_1*
_output_shapes
:
К
1gradients/generator/conv2d_transpose_3_grad/ShapeConst*
_output_shapes
:*%
valueB"         А   *
dtype0
ь
@gradients/generator/conv2d_transpose_3_grad/Conv2DBackpropFilterConv2DBackpropFilter7gradients/generator/Add_3_grad/tuple/control_dependency1gradients/generator/conv2d_transpose_3_grad/Shapegenerator/LeakyRelu_2/Maximum*'
_output_shapes
:А*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME
а
2gradients/generator/conv2d_transpose_3_grad/Conv2DConv2D7gradients/generator/Add_3_grad/tuple/control_dependencygenerator/gener_a3/read*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME*0
_output_shapes
:         $$А*
T0
╝
<gradients/generator/conv2d_transpose_3_grad/tuple/group_depsNoOpA^gradients/generator/conv2d_transpose_3_grad/Conv2DBackpropFilter3^gradients/generator/conv2d_transpose_3_grad/Conv2D
╪
Dgradients/generator/conv2d_transpose_3_grad/tuple/control_dependencyIdentity@gradients/generator/conv2d_transpose_3_grad/Conv2DBackpropFilter=^gradients/generator/conv2d_transpose_3_grad/tuple/group_deps*
T0*S
_classI
GEloc:@gradients/generator/conv2d_transpose_3_grad/Conv2DBackpropFilter*'
_output_shapes
:А
╟
Fgradients/generator/conv2d_transpose_3_grad/tuple/control_dependency_1Identity2gradients/generator/conv2d_transpose_3_grad/Conv2D=^gradients/generator/conv2d_transpose_3_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients/generator/conv2d_transpose_3_grad/Conv2D*0
_output_shapes
:         $$А
Л
2gradients/generator/LeakyRelu_2/Maximum_grad/ShapeShapegenerator/LeakyRelu_2/mul*
_output_shapes
:*
T0*
out_type0
П
4gradients/generator/LeakyRelu_2/Maximum_grad/Shape_1Shapegenerator/batchnorm_2/add_1*
T0*
out_type0*
_output_shapes
:
║
4gradients/generator/LeakyRelu_2/Maximum_grad/Shape_2ShapeFgradients/generator/conv2d_transpose_3_grad/tuple/control_dependency_1*
T0*
out_type0*
_output_shapes
:
}
8gradients/generator/LeakyRelu_2/Maximum_grad/zeros/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
х
2gradients/generator/LeakyRelu_2/Maximum_grad/zerosFill4gradients/generator/LeakyRelu_2/Maximum_grad/Shape_28gradients/generator/LeakyRelu_2/Maximum_grad/zeros/Const*
T0*0
_output_shapes
:         $$А
╝
9gradients/generator/LeakyRelu_2/Maximum_grad/GreaterEqualGreaterEqualgenerator/LeakyRelu_2/mulgenerator/batchnorm_2/add_1*
T0*0
_output_shapes
:         $$А
В
Bgradients/generator/LeakyRelu_2/Maximum_grad/BroadcastGradientArgsBroadcastGradientArgs2gradients/generator/LeakyRelu_2/Maximum_grad/Shape4gradients/generator/LeakyRelu_2/Maximum_grad/Shape_1*
T0*2
_output_shapes 
:         :         
п
3gradients/generator/LeakyRelu_2/Maximum_grad/SelectSelect9gradients/generator/LeakyRelu_2/Maximum_grad/GreaterEqualFgradients/generator/conv2d_transpose_3_grad/tuple/control_dependency_12gradients/generator/LeakyRelu_2/Maximum_grad/zeros*
T0*0
_output_shapes
:         $$А
▒
5gradients/generator/LeakyRelu_2/Maximum_grad/Select_1Select9gradients/generator/LeakyRelu_2/Maximum_grad/GreaterEqual2gradients/generator/LeakyRelu_2/Maximum_grad/zerosFgradients/generator/conv2d_transpose_3_grad/tuple/control_dependency_1*0
_output_shapes
:         $$А*
T0
Ё
0gradients/generator/LeakyRelu_2/Maximum_grad/SumSum3gradients/generator/LeakyRelu_2/Maximum_grad/SelectBgradients/generator/LeakyRelu_2/Maximum_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
ю
4gradients/generator/LeakyRelu_2/Maximum_grad/ReshapeReshape0gradients/generator/LeakyRelu_2/Maximum_grad/Sum2gradients/generator/LeakyRelu_2/Maximum_grad/Shape*
T0*
Tshape0*0
_output_shapes
:         $$А
Ў
2gradients/generator/LeakyRelu_2/Maximum_grad/Sum_1Sum5gradients/generator/LeakyRelu_2/Maximum_grad/Select_1Dgradients/generator/LeakyRelu_2/Maximum_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
Ї
6gradients/generator/LeakyRelu_2/Maximum_grad/Reshape_1Reshape2gradients/generator/LeakyRelu_2/Maximum_grad/Sum_14gradients/generator/LeakyRelu_2/Maximum_grad/Shape_1*0
_output_shapes
:         $$А*
T0*
Tshape0
╡
=gradients/generator/LeakyRelu_2/Maximum_grad/tuple/group_depsNoOp5^gradients/generator/LeakyRelu_2/Maximum_grad/Reshape7^gradients/generator/LeakyRelu_2/Maximum_grad/Reshape_1
╦
Egradients/generator/LeakyRelu_2/Maximum_grad/tuple/control_dependencyIdentity4gradients/generator/LeakyRelu_2/Maximum_grad/Reshape>^gradients/generator/LeakyRelu_2/Maximum_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients/generator/LeakyRelu_2/Maximum_grad/Reshape*0
_output_shapes
:         $$А
╤
Ggradients/generator/LeakyRelu_2/Maximum_grad/tuple/control_dependency_1Identity6gradients/generator/LeakyRelu_2/Maximum_grad/Reshape_1>^gradients/generator/LeakyRelu_2/Maximum_grad/tuple/group_deps*0
_output_shapes
:         $$А*
T0*I
_class?
=;loc:@gradients/generator/LeakyRelu_2/Maximum_grad/Reshape_1
q
.gradients/generator/LeakyRelu_2/mul_grad/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
Л
0gradients/generator/LeakyRelu_2/mul_grad/Shape_1Shapegenerator/batchnorm_2/add_1*
T0*
out_type0*
_output_shapes
:
Ў
>gradients/generator/LeakyRelu_2/mul_grad/BroadcastGradientArgsBroadcastGradientArgs.gradients/generator/LeakyRelu_2/mul_grad/Shape0gradients/generator/LeakyRelu_2/mul_grad/Shape_1*2
_output_shapes 
:         :         *
T0
╥
,gradients/generator/LeakyRelu_2/mul_grad/mulMulEgradients/generator/LeakyRelu_2/Maximum_grad/tuple/control_dependencygenerator/batchnorm_2/add_1*0
_output_shapes
:         $$А*
T0
с
,gradients/generator/LeakyRelu_2/mul_grad/SumSum,gradients/generator/LeakyRelu_2/mul_grad/mul>gradients/generator/LeakyRelu_2/mul_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
╚
0gradients/generator/LeakyRelu_2/mul_grad/ReshapeReshape,gradients/generator/LeakyRelu_2/mul_grad/Sum.gradients/generator/LeakyRelu_2/mul_grad/Shape*
T0*
Tshape0*
_output_shapes
: 
╘
.gradients/generator/LeakyRelu_2/mul_grad/mul_1Mulgenerator/LeakyRelu_2/alphaEgradients/generator/LeakyRelu_2/Maximum_grad/tuple/control_dependency*
T0*0
_output_shapes
:         $$А
ч
.gradients/generator/LeakyRelu_2/mul_grad/Sum_1Sum.gradients/generator/LeakyRelu_2/mul_grad/mul_1@gradients/generator/LeakyRelu_2/mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
ш
2gradients/generator/LeakyRelu_2/mul_grad/Reshape_1Reshape.gradients/generator/LeakyRelu_2/mul_grad/Sum_10gradients/generator/LeakyRelu_2/mul_grad/Shape_1*
Tshape0*0
_output_shapes
:         $$А*
T0
й
9gradients/generator/LeakyRelu_2/mul_grad/tuple/group_depsNoOp1^gradients/generator/LeakyRelu_2/mul_grad/Reshape3^gradients/generator/LeakyRelu_2/mul_grad/Reshape_1
б
Agradients/generator/LeakyRelu_2/mul_grad/tuple/control_dependencyIdentity0gradients/generator/LeakyRelu_2/mul_grad/Reshape:^gradients/generator/LeakyRelu_2/mul_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients/generator/LeakyRelu_2/mul_grad/Reshape*
_output_shapes
: 
┴
Cgradients/generator/LeakyRelu_2/mul_grad/tuple/control_dependency_1Identity2gradients/generator/LeakyRelu_2/mul_grad/Reshape_1:^gradients/generator/LeakyRelu_2/mul_grad/tuple/group_deps*0
_output_shapes
:         $$А*
T0*E
_class;
97loc:@gradients/generator/LeakyRelu_2/mul_grad/Reshape_1
╡
gradients/AddN_4AddNGgradients/generator/LeakyRelu_2/Maximum_grad/tuple/control_dependency_1Cgradients/generator/LeakyRelu_2/mul_grad/tuple/control_dependency_1*I
_class?
=;loc:@gradients/generator/LeakyRelu_2/Maximum_grad/Reshape_1*
N*0
_output_shapes
:         $$А*
T0
Л
0gradients/generator/batchnorm_2/add_1_grad/ShapeShapegenerator/batchnorm_2/mul_1*
T0*
out_type0*
_output_shapes
:
З
2gradients/generator/batchnorm_2/add_1_grad/Shape_1Const*!
valueB"$   $   А   *
dtype0*
_output_shapes
:
№
@gradients/generator/batchnorm_2/add_1_grad/BroadcastGradientArgsBroadcastGradientArgs0gradients/generator/batchnorm_2/add_1_grad/Shape2gradients/generator/batchnorm_2/add_1_grad/Shape_1*2
_output_shapes 
:         :         *
T0
╔
.gradients/generator/batchnorm_2/add_1_grad/SumSumgradients/AddN_4@gradients/generator/batchnorm_2/add_1_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
ш
2gradients/generator/batchnorm_2/add_1_grad/ReshapeReshape.gradients/generator/batchnorm_2/add_1_grad/Sum0gradients/generator/batchnorm_2/add_1_grad/Shape*
Tshape0*0
_output_shapes
:         $$А*
T0
═
0gradients/generator/batchnorm_2/add_1_grad/Sum_1Sumgradients/AddN_4Bgradients/generator/batchnorm_2/add_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
с
4gradients/generator/batchnorm_2/add_1_grad/Reshape_1Reshape0gradients/generator/batchnorm_2/add_1_grad/Sum_12gradients/generator/batchnorm_2/add_1_grad/Shape_1*#
_output_shapes
:$$А*
T0*
Tshape0
п
;gradients/generator/batchnorm_2/add_1_grad/tuple/group_depsNoOp3^gradients/generator/batchnorm_2/add_1_grad/Reshape5^gradients/generator/batchnorm_2/add_1_grad/Reshape_1
├
Cgradients/generator/batchnorm_2/add_1_grad/tuple/control_dependencyIdentity2gradients/generator/batchnorm_2/add_1_grad/Reshape<^gradients/generator/batchnorm_2/add_1_grad/tuple/group_deps*0
_output_shapes
:         $$А*
T0*E
_class;
97loc:@gradients/generator/batchnorm_2/add_1_grad/Reshape
╝
Egradients/generator/batchnorm_2/add_1_grad/tuple/control_dependency_1Identity4gradients/generator/batchnorm_2/add_1_grad/Reshape_1<^gradients/generator/batchnorm_2/add_1_grad/tuple/group_deps*G
_class=
;9loc:@gradients/generator/batchnorm_2/add_1_grad/Reshape_1*#
_output_shapes
:$$А*
T0

0gradients/generator/batchnorm_2/mul_1_grad/ShapeShapegenerator/Add_2*
T0*
out_type0*
_output_shapes
:
З
2gradients/generator/batchnorm_2/mul_1_grad/Shape_1Const*!
valueB"$   $   А   *
dtype0*
_output_shapes
:
№
@gradients/generator/batchnorm_2/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgs0gradients/generator/batchnorm_2/mul_1_grad/Shape2gradients/generator/batchnorm_2/mul_1_grad/Shape_1*
T0*2
_output_shapes 
:         :         
╨
.gradients/generator/batchnorm_2/mul_1_grad/mulMulCgradients/generator/batchnorm_2/add_1_grad/tuple/control_dependencygenerator/batchnorm_2/mul*
T0*0
_output_shapes
:         $$А
ч
.gradients/generator/batchnorm_2/mul_1_grad/SumSum.gradients/generator/batchnorm_2/mul_1_grad/mul@gradients/generator/batchnorm_2/mul_1_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
ш
2gradients/generator/batchnorm_2/mul_1_grad/ReshapeReshape.gradients/generator/batchnorm_2/mul_1_grad/Sum0gradients/generator/batchnorm_2/mul_1_grad/Shape*
T0*
Tshape0*0
_output_shapes
:         $$А
╚
0gradients/generator/batchnorm_2/mul_1_grad/mul_1Mulgenerator/Add_2Cgradients/generator/batchnorm_2/add_1_grad/tuple/control_dependency*0
_output_shapes
:         $$А*
T0
э
0gradients/generator/batchnorm_2/mul_1_grad/Sum_1Sum0gradients/generator/batchnorm_2/mul_1_grad/mul_1Bgradients/generator/batchnorm_2/mul_1_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
с
4gradients/generator/batchnorm_2/mul_1_grad/Reshape_1Reshape0gradients/generator/batchnorm_2/mul_1_grad/Sum_12gradients/generator/batchnorm_2/mul_1_grad/Shape_1*#
_output_shapes
:$$А*
T0*
Tshape0
п
;gradients/generator/batchnorm_2/mul_1_grad/tuple/group_depsNoOp3^gradients/generator/batchnorm_2/mul_1_grad/Reshape5^gradients/generator/batchnorm_2/mul_1_grad/Reshape_1
├
Cgradients/generator/batchnorm_2/mul_1_grad/tuple/control_dependencyIdentity2gradients/generator/batchnorm_2/mul_1_grad/Reshape<^gradients/generator/batchnorm_2/mul_1_grad/tuple/group_deps*0
_output_shapes
:         $$А*
T0*E
_class;
97loc:@gradients/generator/batchnorm_2/mul_1_grad/Reshape
╝
Egradients/generator/batchnorm_2/mul_1_grad/tuple/control_dependency_1Identity4gradients/generator/batchnorm_2/mul_1_grad/Reshape_1<^gradients/generator/batchnorm_2/mul_1_grad/tuple/group_deps*#
_output_shapes
:$$А*
T0*G
_class=
;9loc:@gradients/generator/batchnorm_2/mul_1_grad/Reshape_1
y
.gradients/generator/batchnorm_2/sub_grad/ShapeConst*
valueB:А*
dtype0*
_output_shapes
:
Е
0gradients/generator/batchnorm_2/sub_grad/Shape_1Const*!
valueB"$   $   А   *
dtype0*
_output_shapes
:
Ў
>gradients/generator/batchnorm_2/sub_grad/BroadcastGradientArgsBroadcastGradientArgs.gradients/generator/batchnorm_2/sub_grad/Shape0gradients/generator/batchnorm_2/sub_grad/Shape_1*
T0*2
_output_shapes 
:         :         
·
,gradients/generator/batchnorm_2/sub_grad/SumSumEgradients/generator/batchnorm_2/add_1_grad/tuple/control_dependency_1>gradients/generator/batchnorm_2/sub_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
═
0gradients/generator/batchnorm_2/sub_grad/ReshapeReshape,gradients/generator/batchnorm_2/sub_grad/Sum.gradients/generator/batchnorm_2/sub_grad/Shape*
_output_shapes	
:А*
T0*
Tshape0
■
.gradients/generator/batchnorm_2/sub_grad/Sum_1SumEgradients/generator/batchnorm_2/add_1_grad/tuple/control_dependency_1@gradients/generator/batchnorm_2/sub_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
Ж
,gradients/generator/batchnorm_2/sub_grad/NegNeg.gradients/generator/batchnorm_2/sub_grad/Sum_1*
T0*
_output_shapes
:
┘
2gradients/generator/batchnorm_2/sub_grad/Reshape_1Reshape,gradients/generator/batchnorm_2/sub_grad/Neg0gradients/generator/batchnorm_2/sub_grad/Shape_1*
T0*
Tshape0*#
_output_shapes
:$$А
й
9gradients/generator/batchnorm_2/sub_grad/tuple/group_depsNoOp1^gradients/generator/batchnorm_2/sub_grad/Reshape3^gradients/generator/batchnorm_2/sub_grad/Reshape_1
ж
Agradients/generator/batchnorm_2/sub_grad/tuple/control_dependencyIdentity0gradients/generator/batchnorm_2/sub_grad/Reshape:^gradients/generator/batchnorm_2/sub_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients/generator/batchnorm_2/sub_grad/Reshape*
_output_shapes	
:А
┤
Cgradients/generator/batchnorm_2/sub_grad/tuple/control_dependency_1Identity2gradients/generator/batchnorm_2/sub_grad/Reshape_1:^gradients/generator/batchnorm_2/sub_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients/generator/batchnorm_2/sub_grad/Reshape_1*#
_output_shapes
:$$А
Е
0gradients/generator/batchnorm_2/mul_2_grad/ShapeConst*!
valueB"$   $   А   *
dtype0*
_output_shapes
:
З
2gradients/generator/batchnorm_2/mul_2_grad/Shape_1Const*!
valueB"$   $   А   *
dtype0*
_output_shapes
:
№
@gradients/generator/batchnorm_2/mul_2_grad/BroadcastGradientArgsBroadcastGradientArgs0gradients/generator/batchnorm_2/mul_2_grad/Shape2gradients/generator/batchnorm_2/mul_2_grad/Shape_1*
T0*2
_output_shapes 
:         :         
├
.gradients/generator/batchnorm_2/mul_2_grad/mulMulCgradients/generator/batchnorm_2/sub_grad/tuple/control_dependency_1generator/batchnorm_2/mul*#
_output_shapes
:$$А*
T0
ч
.gradients/generator/batchnorm_2/mul_2_grad/SumSum.gradients/generator/batchnorm_2/mul_2_grad/mul@gradients/generator/batchnorm_2/mul_2_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
█
2gradients/generator/batchnorm_2/mul_2_grad/ReshapeReshape.gradients/generator/batchnorm_2/mul_2_grad/Sum0gradients/generator/batchnorm_2/mul_2_grad/Shape*
Tshape0*#
_output_shapes
:$$А*
T0
╟
0gradients/generator/batchnorm_2/mul_2_grad/mul_1Mulgenerator/moments_2/SqueezeCgradients/generator/batchnorm_2/sub_grad/tuple/control_dependency_1*
T0*#
_output_shapes
:$$А
э
0gradients/generator/batchnorm_2/mul_2_grad/Sum_1Sum0gradients/generator/batchnorm_2/mul_2_grad/mul_1Bgradients/generator/batchnorm_2/mul_2_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
с
4gradients/generator/batchnorm_2/mul_2_grad/Reshape_1Reshape0gradients/generator/batchnorm_2/mul_2_grad/Sum_12gradients/generator/batchnorm_2/mul_2_grad/Shape_1*#
_output_shapes
:$$А*
T0*
Tshape0
п
;gradients/generator/batchnorm_2/mul_2_grad/tuple/group_depsNoOp3^gradients/generator/batchnorm_2/mul_2_grad/Reshape5^gradients/generator/batchnorm_2/mul_2_grad/Reshape_1
╢
Cgradients/generator/batchnorm_2/mul_2_grad/tuple/control_dependencyIdentity2gradients/generator/batchnorm_2/mul_2_grad/Reshape<^gradients/generator/batchnorm_2/mul_2_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients/generator/batchnorm_2/mul_2_grad/Reshape*#
_output_shapes
:$$А
╝
Egradients/generator/batchnorm_2/mul_2_grad/tuple/control_dependency_1Identity4gradients/generator/batchnorm_2/mul_2_grad/Reshape_1<^gradients/generator/batchnorm_2/mul_2_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients/generator/batchnorm_2/mul_2_grad/Reshape_1*#
_output_shapes
:$$А
Й
0gradients/generator/moments_2/Squeeze_grad/ShapeConst*%
valueB"   $   $   А   *
dtype0*
_output_shapes
:
Ї
2gradients/generator/moments_2/Squeeze_grad/ReshapeReshapeCgradients/generator/batchnorm_2/mul_2_grad/tuple/control_dependency0gradients/generator/moments_2/Squeeze_grad/Shape*
T0*
Tshape0*'
_output_shapes
:$$А
ж
gradients/AddN_5AddNEgradients/generator/batchnorm_2/mul_1_grad/tuple/control_dependency_1Egradients/generator/batchnorm_2/mul_2_grad/tuple/control_dependency_1*
T0*G
_class=
;9loc:@gradients/generator/batchnorm_2/mul_1_grad/Reshape_1*
N*#
_output_shapes
:$$А
Г
.gradients/generator/batchnorm_2/mul_grad/ShapeConst*!
valueB"$   $   А   *
dtype0*
_output_shapes
:
{
0gradients/generator/batchnorm_2/mul_grad/Shape_1Const*
valueB:А*
dtype0*
_output_shapes
:
Ў
>gradients/generator/batchnorm_2/mul_grad/BroadcastGradientArgsBroadcastGradientArgs.gradients/generator/batchnorm_2/mul_grad/Shape0gradients/generator/batchnorm_2/mul_grad/Shape_1*
T0*2
_output_shapes 
:         :         
З
,gradients/generator/batchnorm_2/mul_grad/mulMulgradients/AddN_5generator/sc3/read*#
_output_shapes
:$$А*
T0
с
,gradients/generator/batchnorm_2/mul_grad/SumSum,gradients/generator/batchnorm_2/mul_grad/mul>gradients/generator/batchnorm_2/mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
╒
0gradients/generator/batchnorm_2/mul_grad/ReshapeReshape,gradients/generator/batchnorm_2/mul_grad/Sum.gradients/generator/batchnorm_2/mul_grad/Shape*
T0*
Tshape0*#
_output_shapes
:$$А
Т
.gradients/generator/batchnorm_2/mul_grad/mul_1Mulgenerator/batchnorm_2/Rsqrtgradients/AddN_5*#
_output_shapes
:$$А*
T0
ч
.gradients/generator/batchnorm_2/mul_grad/Sum_1Sum.gradients/generator/batchnorm_2/mul_grad/mul_1@gradients/generator/batchnorm_2/mul_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
╙
2gradients/generator/batchnorm_2/mul_grad/Reshape_1Reshape.gradients/generator/batchnorm_2/mul_grad/Sum_10gradients/generator/batchnorm_2/mul_grad/Shape_1*
Tshape0*
_output_shapes	
:А*
T0
й
9gradients/generator/batchnorm_2/mul_grad/tuple/group_depsNoOp1^gradients/generator/batchnorm_2/mul_grad/Reshape3^gradients/generator/batchnorm_2/mul_grad/Reshape_1
о
Agradients/generator/batchnorm_2/mul_grad/tuple/control_dependencyIdentity0gradients/generator/batchnorm_2/mul_grad/Reshape:^gradients/generator/batchnorm_2/mul_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients/generator/batchnorm_2/mul_grad/Reshape*#
_output_shapes
:$$А
м
Cgradients/generator/batchnorm_2/mul_grad/tuple/control_dependency_1Identity2gradients/generator/batchnorm_2/mul_grad/Reshape_1:^gradients/generator/batchnorm_2/mul_grad/tuple/group_deps*E
_class;
97loc:@gradients/generator/batchnorm_2/mul_grad/Reshape_1*
_output_shapes	
:А*
T0
╧
4gradients/generator/batchnorm_2/Rsqrt_grad/RsqrtGrad	RsqrtGradgenerator/batchnorm_2/RsqrtAgradients/generator/batchnorm_2/mul_grad/tuple/control_dependency*
T0*#
_output_shapes
:$$А
Г
.gradients/generator/batchnorm_2/add_grad/ShapeConst*!
valueB"$   $   А   *
dtype0*
_output_shapes
:
s
0gradients/generator/batchnorm_2/add_grad/Shape_1Const*
valueB *
dtype0*
_output_shapes
: 
Ў
>gradients/generator/batchnorm_2/add_grad/BroadcastGradientArgsBroadcastGradientArgs.gradients/generator/batchnorm_2/add_grad/Shape0gradients/generator/batchnorm_2/add_grad/Shape_1*
T0*2
_output_shapes 
:         :         
щ
,gradients/generator/batchnorm_2/add_grad/SumSum4gradients/generator/batchnorm_2/Rsqrt_grad/RsqrtGrad>gradients/generator/batchnorm_2/add_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
╒
0gradients/generator/batchnorm_2/add_grad/ReshapeReshape,gradients/generator/batchnorm_2/add_grad/Sum.gradients/generator/batchnorm_2/add_grad/Shape*#
_output_shapes
:$$А*
T0*
Tshape0
э
.gradients/generator/batchnorm_2/add_grad/Sum_1Sum4gradients/generator/batchnorm_2/Rsqrt_grad/RsqrtGrad@gradients/generator/batchnorm_2/add_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
╬
2gradients/generator/batchnorm_2/add_grad/Reshape_1Reshape.gradients/generator/batchnorm_2/add_grad/Sum_10gradients/generator/batchnorm_2/add_grad/Shape_1*
_output_shapes
: *
T0*
Tshape0
й
9gradients/generator/batchnorm_2/add_grad/tuple/group_depsNoOp1^gradients/generator/batchnorm_2/add_grad/Reshape3^gradients/generator/batchnorm_2/add_grad/Reshape_1
о
Agradients/generator/batchnorm_2/add_grad/tuple/control_dependencyIdentity0gradients/generator/batchnorm_2/add_grad/Reshape:^gradients/generator/batchnorm_2/add_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients/generator/batchnorm_2/add_grad/Reshape*#
_output_shapes
:$$А
з
Cgradients/generator/batchnorm_2/add_grad/tuple/control_dependency_1Identity2gradients/generator/batchnorm_2/add_grad/Reshape_1:^gradients/generator/batchnorm_2/add_grad/tuple/group_deps*
_output_shapes
: *
T0*E
_class;
97loc:@gradients/generator/batchnorm_2/add_grad/Reshape_1
Л
2gradients/generator/moments_2/Squeeze_1_grad/ShapeConst*
_output_shapes
:*%
valueB"   $   $   А   *
dtype0
Ў
4gradients/generator/moments_2/Squeeze_1_grad/ReshapeReshapeAgradients/generator/batchnorm_2/add_grad/tuple/control_dependency2gradients/generator/moments_2/Squeeze_1_grad/Shape*
T0*
Tshape0*'
_output_shapes
:$$А
Ц
1gradients/generator/moments_2/variance_grad/ShapeShape%generator/moments_2/SquaredDifference*
T0*
out_type0*
_output_shapes
:
╕
0gradients/generator/moments_2/variance_grad/SizeConst*
value	B :*D
_class:
86loc:@gradients/generator/moments_2/variance_grad/Shape*
dtype0*
_output_shapes
: 
Г
/gradients/generator/moments_2/variance_grad/addAdd.generator/moments_2/variance/reduction_indices0gradients/generator/moments_2/variance_grad/Size*
T0*D
_class:
86loc:@gradients/generator/moments_2/variance_grad/Shape*
_output_shapes
:
Й
/gradients/generator/moments_2/variance_grad/modFloorMod/gradients/generator/moments_2/variance_grad/add0gradients/generator/moments_2/variance_grad/Size*
T0*D
_class:
86loc:@gradients/generator/moments_2/variance_grad/Shape*
_output_shapes
:
├
3gradients/generator/moments_2/variance_grad/Shape_1Const*
valueB:*D
_class:
86loc:@gradients/generator/moments_2/variance_grad/Shape*
dtype0*
_output_shapes
:
┐
7gradients/generator/moments_2/variance_grad/range/startConst*
value	B : *D
_class:
86loc:@gradients/generator/moments_2/variance_grad/Shape*
dtype0*
_output_shapes
: 
┐
7gradients/generator/moments_2/variance_grad/range/deltaConst*
value	B :*D
_class:
86loc:@gradients/generator/moments_2/variance_grad/Shape*
dtype0*
_output_shapes
: 
╠
1gradients/generator/moments_2/variance_grad/rangeRange7gradients/generator/moments_2/variance_grad/range/start0gradients/generator/moments_2/variance_grad/Size7gradients/generator/moments_2/variance_grad/range/delta*D
_class:
86loc:@gradients/generator/moments_2/variance_grad/Shape*
_output_shapes
:*

Tidx0
╛
6gradients/generator/moments_2/variance_grad/Fill/valueConst*
value	B :*D
_class:
86loc:@gradients/generator/moments_2/variance_grad/Shape*
dtype0*
_output_shapes
: 
Р
0gradients/generator/moments_2/variance_grad/FillFill3gradients/generator/moments_2/variance_grad/Shape_16gradients/generator/moments_2/variance_grad/Fill/value*
T0*D
_class:
86loc:@gradients/generator/moments_2/variance_grad/Shape*
_output_shapes
:
Р
9gradients/generator/moments_2/variance_grad/DynamicStitchDynamicStitch1gradients/generator/moments_2/variance_grad/range/gradients/generator/moments_2/variance_grad/mod1gradients/generator/moments_2/variance_grad/Shape0gradients/generator/moments_2/variance_grad/Fill*
T0*D
_class:
86loc:@gradients/generator/moments_2/variance_grad/Shape*
N*#
_output_shapes
:         
╜
5gradients/generator/moments_2/variance_grad/Maximum/yConst*
value	B :*D
_class:
86loc:@gradients/generator/moments_2/variance_grad/Shape*
dtype0*
_output_shapes
: 
д
3gradients/generator/moments_2/variance_grad/MaximumMaximum9gradients/generator/moments_2/variance_grad/DynamicStitch5gradients/generator/moments_2/variance_grad/Maximum/y*#
_output_shapes
:         *
T0*D
_class:
86loc:@gradients/generator/moments_2/variance_grad/Shape
У
4gradients/generator/moments_2/variance_grad/floordivFloorDiv1gradients/generator/moments_2/variance_grad/Shape3gradients/generator/moments_2/variance_grad/Maximum*D
_class:
86loc:@gradients/generator/moments_2/variance_grad/Shape*
_output_shapes
:*
T0
р
3gradients/generator/moments_2/variance_grad/ReshapeReshape4gradients/generator/moments_2/Squeeze_1_grad/Reshape9gradients/generator/moments_2/variance_grad/DynamicStitch*
_output_shapes
:*
T0*
Tshape0
К
0gradients/generator/moments_2/variance_grad/TileTile3gradients/generator/moments_2/variance_grad/Reshape4gradients/generator/moments_2/variance_grad/floordiv*

Tmultiples0*
T0*J
_output_shapes8
6:4                                    
Ш
3gradients/generator/moments_2/variance_grad/Shape_2Shape%generator/moments_2/SquaredDifference*
_output_shapes
:*
T0*
out_type0
М
3gradients/generator/moments_2/variance_grad/Shape_3Const*%
valueB"   $   $   А   *
dtype0*
_output_shapes
:
├
1gradients/generator/moments_2/variance_grad/ConstConst*
dtype0*
_output_shapes
:*
valueB: *F
_class<
:8loc:@gradients/generator/moments_2/variance_grad/Shape_2
ж
0gradients/generator/moments_2/variance_grad/ProdProd3gradients/generator/moments_2/variance_grad/Shape_21gradients/generator/moments_2/variance_grad/Const*
T0*F
_class<
:8loc:@gradients/generator/moments_2/variance_grad/Shape_2*
_output_shapes
: *

Tidx0*
	keep_dims( 
┼
3gradients/generator/moments_2/variance_grad/Const_1Const*
valueB: *F
_class<
:8loc:@gradients/generator/moments_2/variance_grad/Shape_2*
dtype0*
_output_shapes
:
к
2gradients/generator/moments_2/variance_grad/Prod_1Prod3gradients/generator/moments_2/variance_grad/Shape_33gradients/generator/moments_2/variance_grad/Const_1*F
_class<
:8loc:@gradients/generator/moments_2/variance_grad/Shape_2*
_output_shapes
: *

Tidx0*
	keep_dims( *
T0
┴
7gradients/generator/moments_2/variance_grad/Maximum_1/yConst*
value	B :*F
_class<
:8loc:@gradients/generator/moments_2/variance_grad/Shape_2*
dtype0*
_output_shapes
: 
Ц
5gradients/generator/moments_2/variance_grad/Maximum_1Maximum2gradients/generator/moments_2/variance_grad/Prod_17gradients/generator/moments_2/variance_grad/Maximum_1/y*F
_class<
:8loc:@gradients/generator/moments_2/variance_grad/Shape_2*
_output_shapes
: *
T0
Ф
6gradients/generator/moments_2/variance_grad/floordiv_1FloorDiv0gradients/generator/moments_2/variance_grad/Prod5gradients/generator/moments_2/variance_grad/Maximum_1*
_output_shapes
: *
T0*F
_class<
:8loc:@gradients/generator/moments_2/variance_grad/Shape_2
а
0gradients/generator/moments_2/variance_grad/CastCast6gradients/generator/moments_2/variance_grad/floordiv_1*

SrcT0*
_output_shapes
: *

DstT0
▌
3gradients/generator/moments_2/variance_grad/truedivRealDiv0gradients/generator/moments_2/variance_grad/Tile0gradients/generator/moments_2/variance_grad/Cast*
T0*0
_output_shapes
:         $$А
Й
:gradients/generator/moments_2/SquaredDifference_grad/ShapeShapegenerator/Add_2*
_output_shapes
:*
T0*
out_type0
Х
<gradients/generator/moments_2/SquaredDifference_grad/Shape_1Const*%
valueB"   $   $   А   *
dtype0*
_output_shapes
:
Ъ
Jgradients/generator/moments_2/SquaredDifference_grad/BroadcastGradientArgsBroadcastGradientArgs:gradients/generator/moments_2/SquaredDifference_grad/Shape<gradients/generator/moments_2/SquaredDifference_grad/Shape_1*
T0*2
_output_shapes 
:         :         
╢
;gradients/generator/moments_2/SquaredDifference_grad/scalarConst4^gradients/generator/moments_2/variance_grad/truediv*
valueB
 *   @*
dtype0*
_output_shapes
: 
ь
8gradients/generator/moments_2/SquaredDifference_grad/mulMul;gradients/generator/moments_2/SquaredDifference_grad/scalar3gradients/generator/moments_2/variance_grad/truediv*
T0*0
_output_shapes
:         $$А
у
8gradients/generator/moments_2/SquaredDifference_grad/subSubgenerator/Add_2 generator/moments_2/StopGradient4^gradients/generator/moments_2/variance_grad/truediv*
T0*0
_output_shapes
:         $$А
Ё
:gradients/generator/moments_2/SquaredDifference_grad/mul_1Mul8gradients/generator/moments_2/SquaredDifference_grad/mul8gradients/generator/moments_2/SquaredDifference_grad/sub*0
_output_shapes
:         $$А*
T0
З
8gradients/generator/moments_2/SquaredDifference_grad/SumSum:gradients/generator/moments_2/SquaredDifference_grad/mul_1Jgradients/generator/moments_2/SquaredDifference_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
Ж
<gradients/generator/moments_2/SquaredDifference_grad/ReshapeReshape8gradients/generator/moments_2/SquaredDifference_grad/Sum:gradients/generator/moments_2/SquaredDifference_grad/Shape*
T0*
Tshape0*0
_output_shapes
:         $$А
Л
:gradients/generator/moments_2/SquaredDifference_grad/Sum_1Sum:gradients/generator/moments_2/SquaredDifference_grad/mul_1Lgradients/generator/moments_2/SquaredDifference_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
Г
>gradients/generator/moments_2/SquaredDifference_grad/Reshape_1Reshape:gradients/generator/moments_2/SquaredDifference_grad/Sum_1<gradients/generator/moments_2/SquaredDifference_grad/Shape_1*'
_output_shapes
:$$А*
T0*
Tshape0
▒
8gradients/generator/moments_2/SquaredDifference_grad/NegNeg>gradients/generator/moments_2/SquaredDifference_grad/Reshape_1*'
_output_shapes
:$$А*
T0
╟
Egradients/generator/moments_2/SquaredDifference_grad/tuple/group_depsNoOp=^gradients/generator/moments_2/SquaredDifference_grad/Reshape9^gradients/generator/moments_2/SquaredDifference_grad/Neg
ы
Mgradients/generator/moments_2/SquaredDifference_grad/tuple/control_dependencyIdentity<gradients/generator/moments_2/SquaredDifference_grad/ReshapeF^gradients/generator/moments_2/SquaredDifference_grad/tuple/group_deps*
T0*O
_classE
CAloc:@gradients/generator/moments_2/SquaredDifference_grad/Reshape*0
_output_shapes
:         $$А
▄
Ogradients/generator/moments_2/SquaredDifference_grad/tuple/control_dependency_1Identity8gradients/generator/moments_2/SquaredDifference_grad/NegF^gradients/generator/moments_2/SquaredDifference_grad/tuple/group_deps*
T0*K
_classA
?=loc:@gradients/generator/moments_2/SquaredDifference_grad/Neg*'
_output_shapes
:$$А
|
-gradients/generator/moments_2/mean_grad/ShapeShapegenerator/Add_2*
T0*
out_type0*
_output_shapes
:
░
,gradients/generator/moments_2/mean_grad/SizeConst*
dtype0*
_output_shapes
: *
value	B :*@
_class6
42loc:@gradients/generator/moments_2/mean_grad/Shape
є
+gradients/generator/moments_2/mean_grad/addAdd*generator/moments_2/mean/reduction_indices,gradients/generator/moments_2/mean_grad/Size*@
_class6
42loc:@gradients/generator/moments_2/mean_grad/Shape*
_output_shapes
:*
T0
∙
+gradients/generator/moments_2/mean_grad/modFloorMod+gradients/generator/moments_2/mean_grad/add,gradients/generator/moments_2/mean_grad/Size*
T0*@
_class6
42loc:@gradients/generator/moments_2/mean_grad/Shape*
_output_shapes
:
╗
/gradients/generator/moments_2/mean_grad/Shape_1Const*
_output_shapes
:*
valueB:*@
_class6
42loc:@gradients/generator/moments_2/mean_grad/Shape*
dtype0
╖
3gradients/generator/moments_2/mean_grad/range/startConst*
value	B : *@
_class6
42loc:@gradients/generator/moments_2/mean_grad/Shape*
dtype0*
_output_shapes
: 
╖
3gradients/generator/moments_2/mean_grad/range/deltaConst*
_output_shapes
: *
value	B :*@
_class6
42loc:@gradients/generator/moments_2/mean_grad/Shape*
dtype0
╕
-gradients/generator/moments_2/mean_grad/rangeRange3gradients/generator/moments_2/mean_grad/range/start,gradients/generator/moments_2/mean_grad/Size3gradients/generator/moments_2/mean_grad/range/delta*@
_class6
42loc:@gradients/generator/moments_2/mean_grad/Shape*
_output_shapes
:*

Tidx0
╢
2gradients/generator/moments_2/mean_grad/Fill/valueConst*
value	B :*@
_class6
42loc:@gradients/generator/moments_2/mean_grad/Shape*
dtype0*
_output_shapes
: 
А
,gradients/generator/moments_2/mean_grad/FillFill/gradients/generator/moments_2/mean_grad/Shape_12gradients/generator/moments_2/mean_grad/Fill/value*@
_class6
42loc:@gradients/generator/moments_2/mean_grad/Shape*
_output_shapes
:*
T0
°
5gradients/generator/moments_2/mean_grad/DynamicStitchDynamicStitch-gradients/generator/moments_2/mean_grad/range+gradients/generator/moments_2/mean_grad/mod-gradients/generator/moments_2/mean_grad/Shape,gradients/generator/moments_2/mean_grad/Fill*
T0*@
_class6
42loc:@gradients/generator/moments_2/mean_grad/Shape*
N*#
_output_shapes
:         
╡
1gradients/generator/moments_2/mean_grad/Maximum/yConst*
value	B :*@
_class6
42loc:@gradients/generator/moments_2/mean_grad/Shape*
dtype0*
_output_shapes
: 
Ф
/gradients/generator/moments_2/mean_grad/MaximumMaximum5gradients/generator/moments_2/mean_grad/DynamicStitch1gradients/generator/moments_2/mean_grad/Maximum/y*@
_class6
42loc:@gradients/generator/moments_2/mean_grad/Shape*#
_output_shapes
:         *
T0
Г
0gradients/generator/moments_2/mean_grad/floordivFloorDiv-gradients/generator/moments_2/mean_grad/Shape/gradients/generator/moments_2/mean_grad/Maximum*
_output_shapes
:*
T0*@
_class6
42loc:@gradients/generator/moments_2/mean_grad/Shape
╓
/gradients/generator/moments_2/mean_grad/ReshapeReshape2gradients/generator/moments_2/Squeeze_grad/Reshape5gradients/generator/moments_2/mean_grad/DynamicStitch*
T0*
Tshape0*
_output_shapes
:
■
,gradients/generator/moments_2/mean_grad/TileTile/gradients/generator/moments_2/mean_grad/Reshape0gradients/generator/moments_2/mean_grad/floordiv*
T0*J
_output_shapes8
6:4                                    *

Tmultiples0
~
/gradients/generator/moments_2/mean_grad/Shape_2Shapegenerator/Add_2*
T0*
out_type0*
_output_shapes
:
И
/gradients/generator/moments_2/mean_grad/Shape_3Const*%
valueB"   $   $   А   *
dtype0*
_output_shapes
:
╗
-gradients/generator/moments_2/mean_grad/ConstConst*
valueB: *B
_class8
64loc:@gradients/generator/moments_2/mean_grad/Shape_2*
dtype0*
_output_shapes
:
Ц
,gradients/generator/moments_2/mean_grad/ProdProd/gradients/generator/moments_2/mean_grad/Shape_2-gradients/generator/moments_2/mean_grad/Const*
T0*B
_class8
64loc:@gradients/generator/moments_2/mean_grad/Shape_2*
_output_shapes
: *

Tidx0*
	keep_dims( 
╜
/gradients/generator/moments_2/mean_grad/Const_1Const*
valueB: *B
_class8
64loc:@gradients/generator/moments_2/mean_grad/Shape_2*
dtype0*
_output_shapes
:
Ъ
.gradients/generator/moments_2/mean_grad/Prod_1Prod/gradients/generator/moments_2/mean_grad/Shape_3/gradients/generator/moments_2/mean_grad/Const_1*
_output_shapes
: *

Tidx0*
	keep_dims( *
T0*B
_class8
64loc:@gradients/generator/moments_2/mean_grad/Shape_2
╣
3gradients/generator/moments_2/mean_grad/Maximum_1/yConst*
value	B :*B
_class8
64loc:@gradients/generator/moments_2/mean_grad/Shape_2*
dtype0*
_output_shapes
: 
Ж
1gradients/generator/moments_2/mean_grad/Maximum_1Maximum.gradients/generator/moments_2/mean_grad/Prod_13gradients/generator/moments_2/mean_grad/Maximum_1/y*B
_class8
64loc:@gradients/generator/moments_2/mean_grad/Shape_2*
_output_shapes
: *
T0
Д
2gradients/generator/moments_2/mean_grad/floordiv_1FloorDiv,gradients/generator/moments_2/mean_grad/Prod1gradients/generator/moments_2/mean_grad/Maximum_1*
_output_shapes
: *
T0*B
_class8
64loc:@gradients/generator/moments_2/mean_grad/Shape_2
Ш
,gradients/generator/moments_2/mean_grad/CastCast2gradients/generator/moments_2/mean_grad/floordiv_1*

SrcT0*
_output_shapes
: *

DstT0
╤
/gradients/generator/moments_2/mean_grad/truedivRealDiv,gradients/generator/moments_2/mean_grad/Tile,gradients/generator/moments_2/mean_grad/Cast*
T0*0
_output_shapes
:         $$А
ш
gradients/AddN_6AddNCgradients/generator/batchnorm_2/mul_1_grad/tuple/control_dependencyMgradients/generator/moments_2/SquaredDifference_grad/tuple/control_dependency/gradients/generator/moments_2/mean_grad/truediv*
T0*E
_class;
97loc:@gradients/generator/batchnorm_2/mul_1_grad/Reshape*
N*0
_output_shapes
:         $$А
А
$gradients/generator/Add_2_grad/ShapeShapegenerator/conv2d_transpose_2*
T0*
out_type0*
_output_shapes
:
q
&gradients/generator/Add_2_grad/Shape_1Const*
valueB:А*
dtype0*
_output_shapes
:
╪
4gradients/generator/Add_2_grad/BroadcastGradientArgsBroadcastGradientArgs$gradients/generator/Add_2_grad/Shape&gradients/generator/Add_2_grad/Shape_1*
T0*2
_output_shapes 
:         :         
▒
"gradients/generator/Add_2_grad/SumSumgradients/AddN_64gradients/generator/Add_2_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
─
&gradients/generator/Add_2_grad/ReshapeReshape"gradients/generator/Add_2_grad/Sum$gradients/generator/Add_2_grad/Shape*
T0*
Tshape0*0
_output_shapes
:         $$А
╡
$gradients/generator/Add_2_grad/Sum_1Sumgradients/AddN_66gradients/generator/Add_2_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
╡
(gradients/generator/Add_2_grad/Reshape_1Reshape$gradients/generator/Add_2_grad/Sum_1&gradients/generator/Add_2_grad/Shape_1*
_output_shapes	
:А*
T0*
Tshape0
Л
/gradients/generator/Add_2_grad/tuple/group_depsNoOp'^gradients/generator/Add_2_grad/Reshape)^gradients/generator/Add_2_grad/Reshape_1
У
7gradients/generator/Add_2_grad/tuple/control_dependencyIdentity&gradients/generator/Add_2_grad/Reshape0^gradients/generator/Add_2_grad/tuple/group_deps*9
_class/
-+loc:@gradients/generator/Add_2_grad/Reshape*0
_output_shapes
:         $$А*
T0
Д
9gradients/generator/Add_2_grad/tuple/control_dependency_1Identity(gradients/generator/Add_2_grad/Reshape_10^gradients/generator/Add_2_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients/generator/Add_2_grad/Reshape_1*
_output_shapes	
:А
К
1gradients/generator/conv2d_transpose_2_grad/ShapeConst*
dtype0*
_output_shapes
:*%
valueB"      А      
э
@gradients/generator/conv2d_transpose_2_grad/Conv2DBackpropFilterConv2DBackpropFilter7gradients/generator/Add_2_grad/tuple/control_dependency1gradients/generator/conv2d_transpose_2_grad/Shapegenerator/LeakyRelu_1/Maximum*
use_cudnn_on_gpu(*
paddingSAME*(
_output_shapes
:АА*
T0*
strides
*
data_formatNHWC
а
2gradients/generator/conv2d_transpose_2_grad/Conv2DConv2D7gradients/generator/Add_2_grad/tuple/control_dependencygenerator/gener_a2/read*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME*0
_output_shapes
:         А
╝
<gradients/generator/conv2d_transpose_2_grad/tuple/group_depsNoOpA^gradients/generator/conv2d_transpose_2_grad/Conv2DBackpropFilter3^gradients/generator/conv2d_transpose_2_grad/Conv2D
┘
Dgradients/generator/conv2d_transpose_2_grad/tuple/control_dependencyIdentity@gradients/generator/conv2d_transpose_2_grad/Conv2DBackpropFilter=^gradients/generator/conv2d_transpose_2_grad/tuple/group_deps*
T0*S
_classI
GEloc:@gradients/generator/conv2d_transpose_2_grad/Conv2DBackpropFilter*(
_output_shapes
:АА
╟
Fgradients/generator/conv2d_transpose_2_grad/tuple/control_dependency_1Identity2gradients/generator/conv2d_transpose_2_grad/Conv2D=^gradients/generator/conv2d_transpose_2_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients/generator/conv2d_transpose_2_grad/Conv2D*0
_output_shapes
:         А
Л
2gradients/generator/LeakyRelu_1/Maximum_grad/ShapeShapegenerator/LeakyRelu_1/mul*
T0*
out_type0*
_output_shapes
:
П
4gradients/generator/LeakyRelu_1/Maximum_grad/Shape_1Shapegenerator/batchnorm_1/add_1*
T0*
out_type0*
_output_shapes
:
║
4gradients/generator/LeakyRelu_1/Maximum_grad/Shape_2ShapeFgradients/generator/conv2d_transpose_2_grad/tuple/control_dependency_1*
T0*
out_type0*
_output_shapes
:
}
8gradients/generator/LeakyRelu_1/Maximum_grad/zeros/ConstConst*
dtype0*
_output_shapes
: *
valueB
 *    
х
2gradients/generator/LeakyRelu_1/Maximum_grad/zerosFill4gradients/generator/LeakyRelu_1/Maximum_grad/Shape_28gradients/generator/LeakyRelu_1/Maximum_grad/zeros/Const*
T0*0
_output_shapes
:         А
╝
9gradients/generator/LeakyRelu_1/Maximum_grad/GreaterEqualGreaterEqualgenerator/LeakyRelu_1/mulgenerator/batchnorm_1/add_1*
T0*0
_output_shapes
:         А
В
Bgradients/generator/LeakyRelu_1/Maximum_grad/BroadcastGradientArgsBroadcastGradientArgs2gradients/generator/LeakyRelu_1/Maximum_grad/Shape4gradients/generator/LeakyRelu_1/Maximum_grad/Shape_1*2
_output_shapes 
:         :         *
T0
п
3gradients/generator/LeakyRelu_1/Maximum_grad/SelectSelect9gradients/generator/LeakyRelu_1/Maximum_grad/GreaterEqualFgradients/generator/conv2d_transpose_2_grad/tuple/control_dependency_12gradients/generator/LeakyRelu_1/Maximum_grad/zeros*0
_output_shapes
:         А*
T0
▒
5gradients/generator/LeakyRelu_1/Maximum_grad/Select_1Select9gradients/generator/LeakyRelu_1/Maximum_grad/GreaterEqual2gradients/generator/LeakyRelu_1/Maximum_grad/zerosFgradients/generator/conv2d_transpose_2_grad/tuple/control_dependency_1*0
_output_shapes
:         А*
T0
Ё
0gradients/generator/LeakyRelu_1/Maximum_grad/SumSum3gradients/generator/LeakyRelu_1/Maximum_grad/SelectBgradients/generator/LeakyRelu_1/Maximum_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
ю
4gradients/generator/LeakyRelu_1/Maximum_grad/ReshapeReshape0gradients/generator/LeakyRelu_1/Maximum_grad/Sum2gradients/generator/LeakyRelu_1/Maximum_grad/Shape*
T0*
Tshape0*0
_output_shapes
:         А
Ў
2gradients/generator/LeakyRelu_1/Maximum_grad/Sum_1Sum5gradients/generator/LeakyRelu_1/Maximum_grad/Select_1Dgradients/generator/LeakyRelu_1/Maximum_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
Ї
6gradients/generator/LeakyRelu_1/Maximum_grad/Reshape_1Reshape2gradients/generator/LeakyRelu_1/Maximum_grad/Sum_14gradients/generator/LeakyRelu_1/Maximum_grad/Shape_1*
T0*
Tshape0*0
_output_shapes
:         А
╡
=gradients/generator/LeakyRelu_1/Maximum_grad/tuple/group_depsNoOp5^gradients/generator/LeakyRelu_1/Maximum_grad/Reshape7^gradients/generator/LeakyRelu_1/Maximum_grad/Reshape_1
╦
Egradients/generator/LeakyRelu_1/Maximum_grad/tuple/control_dependencyIdentity4gradients/generator/LeakyRelu_1/Maximum_grad/Reshape>^gradients/generator/LeakyRelu_1/Maximum_grad/tuple/group_deps*0
_output_shapes
:         А*
T0*G
_class=
;9loc:@gradients/generator/LeakyRelu_1/Maximum_grad/Reshape
╤
Ggradients/generator/LeakyRelu_1/Maximum_grad/tuple/control_dependency_1Identity6gradients/generator/LeakyRelu_1/Maximum_grad/Reshape_1>^gradients/generator/LeakyRelu_1/Maximum_grad/tuple/group_deps*
T0*I
_class?
=;loc:@gradients/generator/LeakyRelu_1/Maximum_grad/Reshape_1*0
_output_shapes
:         А
q
.gradients/generator/LeakyRelu_1/mul_grad/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
Л
0gradients/generator/LeakyRelu_1/mul_grad/Shape_1Shapegenerator/batchnorm_1/add_1*
out_type0*
_output_shapes
:*
T0
Ў
>gradients/generator/LeakyRelu_1/mul_grad/BroadcastGradientArgsBroadcastGradientArgs.gradients/generator/LeakyRelu_1/mul_grad/Shape0gradients/generator/LeakyRelu_1/mul_grad/Shape_1*
T0*2
_output_shapes 
:         :         
╥
,gradients/generator/LeakyRelu_1/mul_grad/mulMulEgradients/generator/LeakyRelu_1/Maximum_grad/tuple/control_dependencygenerator/batchnorm_1/add_1*
T0*0
_output_shapes
:         А
с
,gradients/generator/LeakyRelu_1/mul_grad/SumSum,gradients/generator/LeakyRelu_1/mul_grad/mul>gradients/generator/LeakyRelu_1/mul_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
╚
0gradients/generator/LeakyRelu_1/mul_grad/ReshapeReshape,gradients/generator/LeakyRelu_1/mul_grad/Sum.gradients/generator/LeakyRelu_1/mul_grad/Shape*
T0*
Tshape0*
_output_shapes
: 
╘
.gradients/generator/LeakyRelu_1/mul_grad/mul_1Mulgenerator/LeakyRelu_1/alphaEgradients/generator/LeakyRelu_1/Maximum_grad/tuple/control_dependency*
T0*0
_output_shapes
:         А
ч
.gradients/generator/LeakyRelu_1/mul_grad/Sum_1Sum.gradients/generator/LeakyRelu_1/mul_grad/mul_1@gradients/generator/LeakyRelu_1/mul_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
ш
2gradients/generator/LeakyRelu_1/mul_grad/Reshape_1Reshape.gradients/generator/LeakyRelu_1/mul_grad/Sum_10gradients/generator/LeakyRelu_1/mul_grad/Shape_1*
Tshape0*0
_output_shapes
:         А*
T0
й
9gradients/generator/LeakyRelu_1/mul_grad/tuple/group_depsNoOp1^gradients/generator/LeakyRelu_1/mul_grad/Reshape3^gradients/generator/LeakyRelu_1/mul_grad/Reshape_1
б
Agradients/generator/LeakyRelu_1/mul_grad/tuple/control_dependencyIdentity0gradients/generator/LeakyRelu_1/mul_grad/Reshape:^gradients/generator/LeakyRelu_1/mul_grad/tuple/group_deps*
_output_shapes
: *
T0*C
_class9
75loc:@gradients/generator/LeakyRelu_1/mul_grad/Reshape
┴
Cgradients/generator/LeakyRelu_1/mul_grad/tuple/control_dependency_1Identity2gradients/generator/LeakyRelu_1/mul_grad/Reshape_1:^gradients/generator/LeakyRelu_1/mul_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients/generator/LeakyRelu_1/mul_grad/Reshape_1*0
_output_shapes
:         А
╡
gradients/AddN_7AddNGgradients/generator/LeakyRelu_1/Maximum_grad/tuple/control_dependency_1Cgradients/generator/LeakyRelu_1/mul_grad/tuple/control_dependency_1*
T0*I
_class?
=;loc:@gradients/generator/LeakyRelu_1/Maximum_grad/Reshape_1*
N*0
_output_shapes
:         А
Л
0gradients/generator/batchnorm_1/add_1_grad/ShapeShapegenerator/batchnorm_1/mul_1*
T0*
out_type0*
_output_shapes
:
З
2gradients/generator/batchnorm_1/add_1_grad/Shape_1Const*!
valueB"         *
dtype0*
_output_shapes
:
№
@gradients/generator/batchnorm_1/add_1_grad/BroadcastGradientArgsBroadcastGradientArgs0gradients/generator/batchnorm_1/add_1_grad/Shape2gradients/generator/batchnorm_1/add_1_grad/Shape_1*2
_output_shapes 
:         :         *
T0
╔
.gradients/generator/batchnorm_1/add_1_grad/SumSumgradients/AddN_7@gradients/generator/batchnorm_1/add_1_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
ш
2gradients/generator/batchnorm_1/add_1_grad/ReshapeReshape.gradients/generator/batchnorm_1/add_1_grad/Sum0gradients/generator/batchnorm_1/add_1_grad/Shape*
T0*
Tshape0*0
_output_shapes
:         А
═
0gradients/generator/batchnorm_1/add_1_grad/Sum_1Sumgradients/AddN_7Bgradients/generator/batchnorm_1/add_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
с
4gradients/generator/batchnorm_1/add_1_grad/Reshape_1Reshape0gradients/generator/batchnorm_1/add_1_grad/Sum_12gradients/generator/batchnorm_1/add_1_grad/Shape_1*
T0*
Tshape0*#
_output_shapes
:А
п
;gradients/generator/batchnorm_1/add_1_grad/tuple/group_depsNoOp3^gradients/generator/batchnorm_1/add_1_grad/Reshape5^gradients/generator/batchnorm_1/add_1_grad/Reshape_1
├
Cgradients/generator/batchnorm_1/add_1_grad/tuple/control_dependencyIdentity2gradients/generator/batchnorm_1/add_1_grad/Reshape<^gradients/generator/batchnorm_1/add_1_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients/generator/batchnorm_1/add_1_grad/Reshape*0
_output_shapes
:         А
╝
Egradients/generator/batchnorm_1/add_1_grad/tuple/control_dependency_1Identity4gradients/generator/batchnorm_1/add_1_grad/Reshape_1<^gradients/generator/batchnorm_1/add_1_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients/generator/batchnorm_1/add_1_grad/Reshape_1*#
_output_shapes
:А

0gradients/generator/batchnorm_1/mul_1_grad/ShapeShapegenerator/Add_1*
T0*
out_type0*
_output_shapes
:
З
2gradients/generator/batchnorm_1/mul_1_grad/Shape_1Const*!
valueB"         *
dtype0*
_output_shapes
:
№
@gradients/generator/batchnorm_1/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgs0gradients/generator/batchnorm_1/mul_1_grad/Shape2gradients/generator/batchnorm_1/mul_1_grad/Shape_1*2
_output_shapes 
:         :         *
T0
╨
.gradients/generator/batchnorm_1/mul_1_grad/mulMulCgradients/generator/batchnorm_1/add_1_grad/tuple/control_dependencygenerator/batchnorm_1/mul*
T0*0
_output_shapes
:         А
ч
.gradients/generator/batchnorm_1/mul_1_grad/SumSum.gradients/generator/batchnorm_1/mul_1_grad/mul@gradients/generator/batchnorm_1/mul_1_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
ш
2gradients/generator/batchnorm_1/mul_1_grad/ReshapeReshape.gradients/generator/batchnorm_1/mul_1_grad/Sum0gradients/generator/batchnorm_1/mul_1_grad/Shape*0
_output_shapes
:         А*
T0*
Tshape0
╚
0gradients/generator/batchnorm_1/mul_1_grad/mul_1Mulgenerator/Add_1Cgradients/generator/batchnorm_1/add_1_grad/tuple/control_dependency*
T0*0
_output_shapes
:         А
э
0gradients/generator/batchnorm_1/mul_1_grad/Sum_1Sum0gradients/generator/batchnorm_1/mul_1_grad/mul_1Bgradients/generator/batchnorm_1/mul_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
с
4gradients/generator/batchnorm_1/mul_1_grad/Reshape_1Reshape0gradients/generator/batchnorm_1/mul_1_grad/Sum_12gradients/generator/batchnorm_1/mul_1_grad/Shape_1*
T0*
Tshape0*#
_output_shapes
:А
п
;gradients/generator/batchnorm_1/mul_1_grad/tuple/group_depsNoOp3^gradients/generator/batchnorm_1/mul_1_grad/Reshape5^gradients/generator/batchnorm_1/mul_1_grad/Reshape_1
├
Cgradients/generator/batchnorm_1/mul_1_grad/tuple/control_dependencyIdentity2gradients/generator/batchnorm_1/mul_1_grad/Reshape<^gradients/generator/batchnorm_1/mul_1_grad/tuple/group_deps*0
_output_shapes
:         А*
T0*E
_class;
97loc:@gradients/generator/batchnorm_1/mul_1_grad/Reshape
╝
Egradients/generator/batchnorm_1/mul_1_grad/tuple/control_dependency_1Identity4gradients/generator/batchnorm_1/mul_1_grad/Reshape_1<^gradients/generator/batchnorm_1/mul_1_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients/generator/batchnorm_1/mul_1_grad/Reshape_1*#
_output_shapes
:А
y
.gradients/generator/batchnorm_1/sub_grad/ShapeConst*
_output_shapes
:*
valueB:А*
dtype0
Е
0gradients/generator/batchnorm_1/sub_grad/Shape_1Const*!
valueB"         *
dtype0*
_output_shapes
:
Ў
>gradients/generator/batchnorm_1/sub_grad/BroadcastGradientArgsBroadcastGradientArgs.gradients/generator/batchnorm_1/sub_grad/Shape0gradients/generator/batchnorm_1/sub_grad/Shape_1*2
_output_shapes 
:         :         *
T0
·
,gradients/generator/batchnorm_1/sub_grad/SumSumEgradients/generator/batchnorm_1/add_1_grad/tuple/control_dependency_1>gradients/generator/batchnorm_1/sub_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
═
0gradients/generator/batchnorm_1/sub_grad/ReshapeReshape,gradients/generator/batchnorm_1/sub_grad/Sum.gradients/generator/batchnorm_1/sub_grad/Shape*
_output_shapes	
:А*
T0*
Tshape0
■
.gradients/generator/batchnorm_1/sub_grad/Sum_1SumEgradients/generator/batchnorm_1/add_1_grad/tuple/control_dependency_1@gradients/generator/batchnorm_1/sub_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
Ж
,gradients/generator/batchnorm_1/sub_grad/NegNeg.gradients/generator/batchnorm_1/sub_grad/Sum_1*
_output_shapes
:*
T0
┘
2gradients/generator/batchnorm_1/sub_grad/Reshape_1Reshape,gradients/generator/batchnorm_1/sub_grad/Neg0gradients/generator/batchnorm_1/sub_grad/Shape_1*
T0*
Tshape0*#
_output_shapes
:А
й
9gradients/generator/batchnorm_1/sub_grad/tuple/group_depsNoOp1^gradients/generator/batchnorm_1/sub_grad/Reshape3^gradients/generator/batchnorm_1/sub_grad/Reshape_1
ж
Agradients/generator/batchnorm_1/sub_grad/tuple/control_dependencyIdentity0gradients/generator/batchnorm_1/sub_grad/Reshape:^gradients/generator/batchnorm_1/sub_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients/generator/batchnorm_1/sub_grad/Reshape*
_output_shapes	
:А
┤
Cgradients/generator/batchnorm_1/sub_grad/tuple/control_dependency_1Identity2gradients/generator/batchnorm_1/sub_grad/Reshape_1:^gradients/generator/batchnorm_1/sub_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients/generator/batchnorm_1/sub_grad/Reshape_1*#
_output_shapes
:А
Е
0gradients/generator/batchnorm_1/mul_2_grad/ShapeConst*!
valueB"         *
dtype0*
_output_shapes
:
З
2gradients/generator/batchnorm_1/mul_2_grad/Shape_1Const*
dtype0*
_output_shapes
:*!
valueB"         
№
@gradients/generator/batchnorm_1/mul_2_grad/BroadcastGradientArgsBroadcastGradientArgs0gradients/generator/batchnorm_1/mul_2_grad/Shape2gradients/generator/batchnorm_1/mul_2_grad/Shape_1*
T0*2
_output_shapes 
:         :         
├
.gradients/generator/batchnorm_1/mul_2_grad/mulMulCgradients/generator/batchnorm_1/sub_grad/tuple/control_dependency_1generator/batchnorm_1/mul*#
_output_shapes
:А*
T0
ч
.gradients/generator/batchnorm_1/mul_2_grad/SumSum.gradients/generator/batchnorm_1/mul_2_grad/mul@gradients/generator/batchnorm_1/mul_2_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
█
2gradients/generator/batchnorm_1/mul_2_grad/ReshapeReshape.gradients/generator/batchnorm_1/mul_2_grad/Sum0gradients/generator/batchnorm_1/mul_2_grad/Shape*
Tshape0*#
_output_shapes
:А*
T0
╟
0gradients/generator/batchnorm_1/mul_2_grad/mul_1Mulgenerator/moments_1/SqueezeCgradients/generator/batchnorm_1/sub_grad/tuple/control_dependency_1*#
_output_shapes
:А*
T0
э
0gradients/generator/batchnorm_1/mul_2_grad/Sum_1Sum0gradients/generator/batchnorm_1/mul_2_grad/mul_1Bgradients/generator/batchnorm_1/mul_2_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
с
4gradients/generator/batchnorm_1/mul_2_grad/Reshape_1Reshape0gradients/generator/batchnorm_1/mul_2_grad/Sum_12gradients/generator/batchnorm_1/mul_2_grad/Shape_1*
T0*
Tshape0*#
_output_shapes
:А
п
;gradients/generator/batchnorm_1/mul_2_grad/tuple/group_depsNoOp3^gradients/generator/batchnorm_1/mul_2_grad/Reshape5^gradients/generator/batchnorm_1/mul_2_grad/Reshape_1
╢
Cgradients/generator/batchnorm_1/mul_2_grad/tuple/control_dependencyIdentity2gradients/generator/batchnorm_1/mul_2_grad/Reshape<^gradients/generator/batchnorm_1/mul_2_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients/generator/batchnorm_1/mul_2_grad/Reshape*#
_output_shapes
:А
╝
Egradients/generator/batchnorm_1/mul_2_grad/tuple/control_dependency_1Identity4gradients/generator/batchnorm_1/mul_2_grad/Reshape_1<^gradients/generator/batchnorm_1/mul_2_grad/tuple/group_deps*G
_class=
;9loc:@gradients/generator/batchnorm_1/mul_2_grad/Reshape_1*#
_output_shapes
:А*
T0
Й
0gradients/generator/moments_1/Squeeze_grad/ShapeConst*%
valueB"            *
dtype0*
_output_shapes
:
Ї
2gradients/generator/moments_1/Squeeze_grad/ReshapeReshapeCgradients/generator/batchnorm_1/mul_2_grad/tuple/control_dependency0gradients/generator/moments_1/Squeeze_grad/Shape*
T0*
Tshape0*'
_output_shapes
:А
ж
gradients/AddN_8AddNEgradients/generator/batchnorm_1/mul_1_grad/tuple/control_dependency_1Egradients/generator/batchnorm_1/mul_2_grad/tuple/control_dependency_1*
T0*G
_class=
;9loc:@gradients/generator/batchnorm_1/mul_1_grad/Reshape_1*
N*#
_output_shapes
:А
Г
.gradients/generator/batchnorm_1/mul_grad/ShapeConst*!
valueB"         *
dtype0*
_output_shapes
:
{
0gradients/generator/batchnorm_1/mul_grad/Shape_1Const*
valueB:А*
dtype0*
_output_shapes
:
Ў
>gradients/generator/batchnorm_1/mul_grad/BroadcastGradientArgsBroadcastGradientArgs.gradients/generator/batchnorm_1/mul_grad/Shape0gradients/generator/batchnorm_1/mul_grad/Shape_1*
T0*2
_output_shapes 
:         :         
З
,gradients/generator/batchnorm_1/mul_grad/mulMulgradients/AddN_8generator/sc2/read*
T0*#
_output_shapes
:А
с
,gradients/generator/batchnorm_1/mul_grad/SumSum,gradients/generator/batchnorm_1/mul_grad/mul>gradients/generator/batchnorm_1/mul_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
╒
0gradients/generator/batchnorm_1/mul_grad/ReshapeReshape,gradients/generator/batchnorm_1/mul_grad/Sum.gradients/generator/batchnorm_1/mul_grad/Shape*
T0*
Tshape0*#
_output_shapes
:А
Т
.gradients/generator/batchnorm_1/mul_grad/mul_1Mulgenerator/batchnorm_1/Rsqrtgradients/AddN_8*
T0*#
_output_shapes
:А
ч
.gradients/generator/batchnorm_1/mul_grad/Sum_1Sum.gradients/generator/batchnorm_1/mul_grad/mul_1@gradients/generator/batchnorm_1/mul_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
╙
2gradients/generator/batchnorm_1/mul_grad/Reshape_1Reshape.gradients/generator/batchnorm_1/mul_grad/Sum_10gradients/generator/batchnorm_1/mul_grad/Shape_1*
T0*
Tshape0*
_output_shapes	
:А
й
9gradients/generator/batchnorm_1/mul_grad/tuple/group_depsNoOp1^gradients/generator/batchnorm_1/mul_grad/Reshape3^gradients/generator/batchnorm_1/mul_grad/Reshape_1
о
Agradients/generator/batchnorm_1/mul_grad/tuple/control_dependencyIdentity0gradients/generator/batchnorm_1/mul_grad/Reshape:^gradients/generator/batchnorm_1/mul_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients/generator/batchnorm_1/mul_grad/Reshape*#
_output_shapes
:А
м
Cgradients/generator/batchnorm_1/mul_grad/tuple/control_dependency_1Identity2gradients/generator/batchnorm_1/mul_grad/Reshape_1:^gradients/generator/batchnorm_1/mul_grad/tuple/group_deps*E
_class;
97loc:@gradients/generator/batchnorm_1/mul_grad/Reshape_1*
_output_shapes	
:А*
T0
╧
4gradients/generator/batchnorm_1/Rsqrt_grad/RsqrtGrad	RsqrtGradgenerator/batchnorm_1/RsqrtAgradients/generator/batchnorm_1/mul_grad/tuple/control_dependency*#
_output_shapes
:А*
T0
Г
.gradients/generator/batchnorm_1/add_grad/ShapeConst*!
valueB"         *
dtype0*
_output_shapes
:
s
0gradients/generator/batchnorm_1/add_grad/Shape_1Const*
_output_shapes
: *
valueB *
dtype0
Ў
>gradients/generator/batchnorm_1/add_grad/BroadcastGradientArgsBroadcastGradientArgs.gradients/generator/batchnorm_1/add_grad/Shape0gradients/generator/batchnorm_1/add_grad/Shape_1*
T0*2
_output_shapes 
:         :         
щ
,gradients/generator/batchnorm_1/add_grad/SumSum4gradients/generator/batchnorm_1/Rsqrt_grad/RsqrtGrad>gradients/generator/batchnorm_1/add_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
╒
0gradients/generator/batchnorm_1/add_grad/ReshapeReshape,gradients/generator/batchnorm_1/add_grad/Sum.gradients/generator/batchnorm_1/add_grad/Shape*
T0*
Tshape0*#
_output_shapes
:А
э
.gradients/generator/batchnorm_1/add_grad/Sum_1Sum4gradients/generator/batchnorm_1/Rsqrt_grad/RsqrtGrad@gradients/generator/batchnorm_1/add_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
╬
2gradients/generator/batchnorm_1/add_grad/Reshape_1Reshape.gradients/generator/batchnorm_1/add_grad/Sum_10gradients/generator/batchnorm_1/add_grad/Shape_1*
Tshape0*
_output_shapes
: *
T0
й
9gradients/generator/batchnorm_1/add_grad/tuple/group_depsNoOp1^gradients/generator/batchnorm_1/add_grad/Reshape3^gradients/generator/batchnorm_1/add_grad/Reshape_1
о
Agradients/generator/batchnorm_1/add_grad/tuple/control_dependencyIdentity0gradients/generator/batchnorm_1/add_grad/Reshape:^gradients/generator/batchnorm_1/add_grad/tuple/group_deps*#
_output_shapes
:А*
T0*C
_class9
75loc:@gradients/generator/batchnorm_1/add_grad/Reshape
з
Cgradients/generator/batchnorm_1/add_grad/tuple/control_dependency_1Identity2gradients/generator/batchnorm_1/add_grad/Reshape_1:^gradients/generator/batchnorm_1/add_grad/tuple/group_deps*E
_class;
97loc:@gradients/generator/batchnorm_1/add_grad/Reshape_1*
_output_shapes
: *
T0
Л
2gradients/generator/moments_1/Squeeze_1_grad/ShapeConst*%
valueB"            *
dtype0*
_output_shapes
:
Ў
4gradients/generator/moments_1/Squeeze_1_grad/ReshapeReshapeAgradients/generator/batchnorm_1/add_grad/tuple/control_dependency2gradients/generator/moments_1/Squeeze_1_grad/Shape*
T0*
Tshape0*'
_output_shapes
:А
Ц
1gradients/generator/moments_1/variance_grad/ShapeShape%generator/moments_1/SquaredDifference*
T0*
out_type0*
_output_shapes
:
╕
0gradients/generator/moments_1/variance_grad/SizeConst*
value	B :*D
_class:
86loc:@gradients/generator/moments_1/variance_grad/Shape*
dtype0*
_output_shapes
: 
Г
/gradients/generator/moments_1/variance_grad/addAdd.generator/moments_1/variance/reduction_indices0gradients/generator/moments_1/variance_grad/Size*
T0*D
_class:
86loc:@gradients/generator/moments_1/variance_grad/Shape*
_output_shapes
:
Й
/gradients/generator/moments_1/variance_grad/modFloorMod/gradients/generator/moments_1/variance_grad/add0gradients/generator/moments_1/variance_grad/Size*
T0*D
_class:
86loc:@gradients/generator/moments_1/variance_grad/Shape*
_output_shapes
:
├
3gradients/generator/moments_1/variance_grad/Shape_1Const*
dtype0*
_output_shapes
:*
valueB:*D
_class:
86loc:@gradients/generator/moments_1/variance_grad/Shape
┐
7gradients/generator/moments_1/variance_grad/range/startConst*
value	B : *D
_class:
86loc:@gradients/generator/moments_1/variance_grad/Shape*
dtype0*
_output_shapes
: 
┐
7gradients/generator/moments_1/variance_grad/range/deltaConst*
value	B :*D
_class:
86loc:@gradients/generator/moments_1/variance_grad/Shape*
dtype0*
_output_shapes
: 
╠
1gradients/generator/moments_1/variance_grad/rangeRange7gradients/generator/moments_1/variance_grad/range/start0gradients/generator/moments_1/variance_grad/Size7gradients/generator/moments_1/variance_grad/range/delta*

Tidx0*D
_class:
86loc:@gradients/generator/moments_1/variance_grad/Shape*
_output_shapes
:
╛
6gradients/generator/moments_1/variance_grad/Fill/valueConst*
value	B :*D
_class:
86loc:@gradients/generator/moments_1/variance_grad/Shape*
dtype0*
_output_shapes
: 
Р
0gradients/generator/moments_1/variance_grad/FillFill3gradients/generator/moments_1/variance_grad/Shape_16gradients/generator/moments_1/variance_grad/Fill/value*
_output_shapes
:*
T0*D
_class:
86loc:@gradients/generator/moments_1/variance_grad/Shape
Р
9gradients/generator/moments_1/variance_grad/DynamicStitchDynamicStitch1gradients/generator/moments_1/variance_grad/range/gradients/generator/moments_1/variance_grad/mod1gradients/generator/moments_1/variance_grad/Shape0gradients/generator/moments_1/variance_grad/Fill*#
_output_shapes
:         *
T0*D
_class:
86loc:@gradients/generator/moments_1/variance_grad/Shape*
N
╜
5gradients/generator/moments_1/variance_grad/Maximum/yConst*
_output_shapes
: *
value	B :*D
_class:
86loc:@gradients/generator/moments_1/variance_grad/Shape*
dtype0
д
3gradients/generator/moments_1/variance_grad/MaximumMaximum9gradients/generator/moments_1/variance_grad/DynamicStitch5gradients/generator/moments_1/variance_grad/Maximum/y*#
_output_shapes
:         *
T0*D
_class:
86loc:@gradients/generator/moments_1/variance_grad/Shape
У
4gradients/generator/moments_1/variance_grad/floordivFloorDiv1gradients/generator/moments_1/variance_grad/Shape3gradients/generator/moments_1/variance_grad/Maximum*
T0*D
_class:
86loc:@gradients/generator/moments_1/variance_grad/Shape*
_output_shapes
:
р
3gradients/generator/moments_1/variance_grad/ReshapeReshape4gradients/generator/moments_1/Squeeze_1_grad/Reshape9gradients/generator/moments_1/variance_grad/DynamicStitch*
T0*
Tshape0*
_output_shapes
:
К
0gradients/generator/moments_1/variance_grad/TileTile3gradients/generator/moments_1/variance_grad/Reshape4gradients/generator/moments_1/variance_grad/floordiv*
T0*J
_output_shapes8
6:4                                    *

Tmultiples0
Ш
3gradients/generator/moments_1/variance_grad/Shape_2Shape%generator/moments_1/SquaredDifference*
T0*
out_type0*
_output_shapes
:
М
3gradients/generator/moments_1/variance_grad/Shape_3Const*
dtype0*
_output_shapes
:*%
valueB"            
├
1gradients/generator/moments_1/variance_grad/ConstConst*
valueB: *F
_class<
:8loc:@gradients/generator/moments_1/variance_grad/Shape_2*
dtype0*
_output_shapes
:
ж
0gradients/generator/moments_1/variance_grad/ProdProd3gradients/generator/moments_1/variance_grad/Shape_21gradients/generator/moments_1/variance_grad/Const*

Tidx0*
	keep_dims( *
T0*F
_class<
:8loc:@gradients/generator/moments_1/variance_grad/Shape_2*
_output_shapes
: 
┼
3gradients/generator/moments_1/variance_grad/Const_1Const*
valueB: *F
_class<
:8loc:@gradients/generator/moments_1/variance_grad/Shape_2*
dtype0*
_output_shapes
:
к
2gradients/generator/moments_1/variance_grad/Prod_1Prod3gradients/generator/moments_1/variance_grad/Shape_33gradients/generator/moments_1/variance_grad/Const_1*

Tidx0*
	keep_dims( *
T0*F
_class<
:8loc:@gradients/generator/moments_1/variance_grad/Shape_2*
_output_shapes
: 
┴
7gradients/generator/moments_1/variance_grad/Maximum_1/yConst*
value	B :*F
_class<
:8loc:@gradients/generator/moments_1/variance_grad/Shape_2*
dtype0*
_output_shapes
: 
Ц
5gradients/generator/moments_1/variance_grad/Maximum_1Maximum2gradients/generator/moments_1/variance_grad/Prod_17gradients/generator/moments_1/variance_grad/Maximum_1/y*
T0*F
_class<
:8loc:@gradients/generator/moments_1/variance_grad/Shape_2*
_output_shapes
: 
Ф
6gradients/generator/moments_1/variance_grad/floordiv_1FloorDiv0gradients/generator/moments_1/variance_grad/Prod5gradients/generator/moments_1/variance_grad/Maximum_1*
_output_shapes
: *
T0*F
_class<
:8loc:@gradients/generator/moments_1/variance_grad/Shape_2
а
0gradients/generator/moments_1/variance_grad/CastCast6gradients/generator/moments_1/variance_grad/floordiv_1*

SrcT0*
_output_shapes
: *

DstT0
▌
3gradients/generator/moments_1/variance_grad/truedivRealDiv0gradients/generator/moments_1/variance_grad/Tile0gradients/generator/moments_1/variance_grad/Cast*
T0*0
_output_shapes
:         А
Й
:gradients/generator/moments_1/SquaredDifference_grad/ShapeShapegenerator/Add_1*
T0*
out_type0*
_output_shapes
:
Х
<gradients/generator/moments_1/SquaredDifference_grad/Shape_1Const*%
valueB"            *
dtype0*
_output_shapes
:
Ъ
Jgradients/generator/moments_1/SquaredDifference_grad/BroadcastGradientArgsBroadcastGradientArgs:gradients/generator/moments_1/SquaredDifference_grad/Shape<gradients/generator/moments_1/SquaredDifference_grad/Shape_1*2
_output_shapes 
:         :         *
T0
╢
;gradients/generator/moments_1/SquaredDifference_grad/scalarConst4^gradients/generator/moments_1/variance_grad/truediv*
valueB
 *   @*
dtype0*
_output_shapes
: 
ь
8gradients/generator/moments_1/SquaredDifference_grad/mulMul;gradients/generator/moments_1/SquaredDifference_grad/scalar3gradients/generator/moments_1/variance_grad/truediv*0
_output_shapes
:         А*
T0
у
8gradients/generator/moments_1/SquaredDifference_grad/subSubgenerator/Add_1 generator/moments_1/StopGradient4^gradients/generator/moments_1/variance_grad/truediv*0
_output_shapes
:         А*
T0
Ё
:gradients/generator/moments_1/SquaredDifference_grad/mul_1Mul8gradients/generator/moments_1/SquaredDifference_grad/mul8gradients/generator/moments_1/SquaredDifference_grad/sub*
T0*0
_output_shapes
:         А
З
8gradients/generator/moments_1/SquaredDifference_grad/SumSum:gradients/generator/moments_1/SquaredDifference_grad/mul_1Jgradients/generator/moments_1/SquaredDifference_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
Ж
<gradients/generator/moments_1/SquaredDifference_grad/ReshapeReshape8gradients/generator/moments_1/SquaredDifference_grad/Sum:gradients/generator/moments_1/SquaredDifference_grad/Shape*
T0*
Tshape0*0
_output_shapes
:         А
Л
:gradients/generator/moments_1/SquaredDifference_grad/Sum_1Sum:gradients/generator/moments_1/SquaredDifference_grad/mul_1Lgradients/generator/moments_1/SquaredDifference_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
Г
>gradients/generator/moments_1/SquaredDifference_grad/Reshape_1Reshape:gradients/generator/moments_1/SquaredDifference_grad/Sum_1<gradients/generator/moments_1/SquaredDifference_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:А
▒
8gradients/generator/moments_1/SquaredDifference_grad/NegNeg>gradients/generator/moments_1/SquaredDifference_grad/Reshape_1*'
_output_shapes
:А*
T0
╟
Egradients/generator/moments_1/SquaredDifference_grad/tuple/group_depsNoOp=^gradients/generator/moments_1/SquaredDifference_grad/Reshape9^gradients/generator/moments_1/SquaredDifference_grad/Neg
ы
Mgradients/generator/moments_1/SquaredDifference_grad/tuple/control_dependencyIdentity<gradients/generator/moments_1/SquaredDifference_grad/ReshapeF^gradients/generator/moments_1/SquaredDifference_grad/tuple/group_deps*O
_classE
CAloc:@gradients/generator/moments_1/SquaredDifference_grad/Reshape*0
_output_shapes
:         А*
T0
▄
Ogradients/generator/moments_1/SquaredDifference_grad/tuple/control_dependency_1Identity8gradients/generator/moments_1/SquaredDifference_grad/NegF^gradients/generator/moments_1/SquaredDifference_grad/tuple/group_deps*
T0*K
_classA
?=loc:@gradients/generator/moments_1/SquaredDifference_grad/Neg*'
_output_shapes
:А
|
-gradients/generator/moments_1/mean_grad/ShapeShapegenerator/Add_1*
out_type0*
_output_shapes
:*
T0
░
,gradients/generator/moments_1/mean_grad/SizeConst*
value	B :*@
_class6
42loc:@gradients/generator/moments_1/mean_grad/Shape*
dtype0*
_output_shapes
: 
є
+gradients/generator/moments_1/mean_grad/addAdd*generator/moments_1/mean/reduction_indices,gradients/generator/moments_1/mean_grad/Size*
T0*@
_class6
42loc:@gradients/generator/moments_1/mean_grad/Shape*
_output_shapes
:
∙
+gradients/generator/moments_1/mean_grad/modFloorMod+gradients/generator/moments_1/mean_grad/add,gradients/generator/moments_1/mean_grad/Size*@
_class6
42loc:@gradients/generator/moments_1/mean_grad/Shape*
_output_shapes
:*
T0
╗
/gradients/generator/moments_1/mean_grad/Shape_1Const*
dtype0*
_output_shapes
:*
valueB:*@
_class6
42loc:@gradients/generator/moments_1/mean_grad/Shape
╖
3gradients/generator/moments_1/mean_grad/range/startConst*
_output_shapes
: *
value	B : *@
_class6
42loc:@gradients/generator/moments_1/mean_grad/Shape*
dtype0
╖
3gradients/generator/moments_1/mean_grad/range/deltaConst*
value	B :*@
_class6
42loc:@gradients/generator/moments_1/mean_grad/Shape*
dtype0*
_output_shapes
: 
╕
-gradients/generator/moments_1/mean_grad/rangeRange3gradients/generator/moments_1/mean_grad/range/start,gradients/generator/moments_1/mean_grad/Size3gradients/generator/moments_1/mean_grad/range/delta*@
_class6
42loc:@gradients/generator/moments_1/mean_grad/Shape*
_output_shapes
:*

Tidx0
╢
2gradients/generator/moments_1/mean_grad/Fill/valueConst*
value	B :*@
_class6
42loc:@gradients/generator/moments_1/mean_grad/Shape*
dtype0*
_output_shapes
: 
А
,gradients/generator/moments_1/mean_grad/FillFill/gradients/generator/moments_1/mean_grad/Shape_12gradients/generator/moments_1/mean_grad/Fill/value*
T0*@
_class6
42loc:@gradients/generator/moments_1/mean_grad/Shape*
_output_shapes
:
°
5gradients/generator/moments_1/mean_grad/DynamicStitchDynamicStitch-gradients/generator/moments_1/mean_grad/range+gradients/generator/moments_1/mean_grad/mod-gradients/generator/moments_1/mean_grad/Shape,gradients/generator/moments_1/mean_grad/Fill*
T0*@
_class6
42loc:@gradients/generator/moments_1/mean_grad/Shape*
N*#
_output_shapes
:         
╡
1gradients/generator/moments_1/mean_grad/Maximum/yConst*
dtype0*
_output_shapes
: *
value	B :*@
_class6
42loc:@gradients/generator/moments_1/mean_grad/Shape
Ф
/gradients/generator/moments_1/mean_grad/MaximumMaximum5gradients/generator/moments_1/mean_grad/DynamicStitch1gradients/generator/moments_1/mean_grad/Maximum/y*@
_class6
42loc:@gradients/generator/moments_1/mean_grad/Shape*#
_output_shapes
:         *
T0
Г
0gradients/generator/moments_1/mean_grad/floordivFloorDiv-gradients/generator/moments_1/mean_grad/Shape/gradients/generator/moments_1/mean_grad/Maximum*
T0*@
_class6
42loc:@gradients/generator/moments_1/mean_grad/Shape*
_output_shapes
:
╓
/gradients/generator/moments_1/mean_grad/ReshapeReshape2gradients/generator/moments_1/Squeeze_grad/Reshape5gradients/generator/moments_1/mean_grad/DynamicStitch*
T0*
Tshape0*
_output_shapes
:
■
,gradients/generator/moments_1/mean_grad/TileTile/gradients/generator/moments_1/mean_grad/Reshape0gradients/generator/moments_1/mean_grad/floordiv*
T0*J
_output_shapes8
6:4                                    *

Tmultiples0
~
/gradients/generator/moments_1/mean_grad/Shape_2Shapegenerator/Add_1*
T0*
out_type0*
_output_shapes
:
И
/gradients/generator/moments_1/mean_grad/Shape_3Const*%
valueB"            *
dtype0*
_output_shapes
:
╗
-gradients/generator/moments_1/mean_grad/ConstConst*
valueB: *B
_class8
64loc:@gradients/generator/moments_1/mean_grad/Shape_2*
dtype0*
_output_shapes
:
Ц
,gradients/generator/moments_1/mean_grad/ProdProd/gradients/generator/moments_1/mean_grad/Shape_2-gradients/generator/moments_1/mean_grad/Const*

Tidx0*
	keep_dims( *
T0*B
_class8
64loc:@gradients/generator/moments_1/mean_grad/Shape_2*
_output_shapes
: 
╜
/gradients/generator/moments_1/mean_grad/Const_1Const*
valueB: *B
_class8
64loc:@gradients/generator/moments_1/mean_grad/Shape_2*
dtype0*
_output_shapes
:
Ъ
.gradients/generator/moments_1/mean_grad/Prod_1Prod/gradients/generator/moments_1/mean_grad/Shape_3/gradients/generator/moments_1/mean_grad/Const_1*
_output_shapes
: *

Tidx0*
	keep_dims( *
T0*B
_class8
64loc:@gradients/generator/moments_1/mean_grad/Shape_2
╣
3gradients/generator/moments_1/mean_grad/Maximum_1/yConst*
value	B :*B
_class8
64loc:@gradients/generator/moments_1/mean_grad/Shape_2*
dtype0*
_output_shapes
: 
Ж
1gradients/generator/moments_1/mean_grad/Maximum_1Maximum.gradients/generator/moments_1/mean_grad/Prod_13gradients/generator/moments_1/mean_grad/Maximum_1/y*
T0*B
_class8
64loc:@gradients/generator/moments_1/mean_grad/Shape_2*
_output_shapes
: 
Д
2gradients/generator/moments_1/mean_grad/floordiv_1FloorDiv,gradients/generator/moments_1/mean_grad/Prod1gradients/generator/moments_1/mean_grad/Maximum_1*
_output_shapes
: *
T0*B
_class8
64loc:@gradients/generator/moments_1/mean_grad/Shape_2
Ш
,gradients/generator/moments_1/mean_grad/CastCast2gradients/generator/moments_1/mean_grad/floordiv_1*

SrcT0*
_output_shapes
: *

DstT0
╤
/gradients/generator/moments_1/mean_grad/truedivRealDiv,gradients/generator/moments_1/mean_grad/Tile,gradients/generator/moments_1/mean_grad/Cast*
T0*0
_output_shapes
:         А
ш
gradients/AddN_9AddNCgradients/generator/batchnorm_1/mul_1_grad/tuple/control_dependencyMgradients/generator/moments_1/SquaredDifference_grad/tuple/control_dependency/gradients/generator/moments_1/mean_grad/truediv*
T0*E
_class;
97loc:@gradients/generator/batchnorm_1/mul_1_grad/Reshape*
N*0
_output_shapes
:         А
А
$gradients/generator/Add_1_grad/ShapeShapegenerator/conv2d_transpose_1*
T0*
out_type0*
_output_shapes
:
q
&gradients/generator/Add_1_grad/Shape_1Const*
valueB:А*
dtype0*
_output_shapes
:
╪
4gradients/generator/Add_1_grad/BroadcastGradientArgsBroadcastGradientArgs$gradients/generator/Add_1_grad/Shape&gradients/generator/Add_1_grad/Shape_1*2
_output_shapes 
:         :         *
T0
▒
"gradients/generator/Add_1_grad/SumSumgradients/AddN_94gradients/generator/Add_1_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
─
&gradients/generator/Add_1_grad/ReshapeReshape"gradients/generator/Add_1_grad/Sum$gradients/generator/Add_1_grad/Shape*0
_output_shapes
:         А*
T0*
Tshape0
╡
$gradients/generator/Add_1_grad/Sum_1Sumgradients/AddN_96gradients/generator/Add_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
╡
(gradients/generator/Add_1_grad/Reshape_1Reshape$gradients/generator/Add_1_grad/Sum_1&gradients/generator/Add_1_grad/Shape_1*
T0*
Tshape0*
_output_shapes	
:А
Л
/gradients/generator/Add_1_grad/tuple/group_depsNoOp'^gradients/generator/Add_1_grad/Reshape)^gradients/generator/Add_1_grad/Reshape_1
У
7gradients/generator/Add_1_grad/tuple/control_dependencyIdentity&gradients/generator/Add_1_grad/Reshape0^gradients/generator/Add_1_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/generator/Add_1_grad/Reshape*0
_output_shapes
:         А
Д
9gradients/generator/Add_1_grad/tuple/control_dependency_1Identity(gradients/generator/Add_1_grad/Reshape_10^gradients/generator/Add_1_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients/generator/Add_1_grad/Reshape_1*
_output_shapes	
:А
К
1gradients/generator/conv2d_transpose_1_grad/ShapeConst*
_output_shapes
:*%
valueB"            *
dtype0
ы
@gradients/generator/conv2d_transpose_1_grad/Conv2DBackpropFilterConv2DBackpropFilter7gradients/generator/Add_1_grad/tuple/control_dependency1gradients/generator/conv2d_transpose_1_grad/Shapegenerator/LeakyRelu/Maximum*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME*(
_output_shapes
:АА*
T0
а
2gradients/generator/conv2d_transpose_1_grad/Conv2DConv2D7gradients/generator/Add_1_grad/tuple/control_dependencygenerator/gener_a1/read*0
_output_shapes
:         		А*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME
╝
<gradients/generator/conv2d_transpose_1_grad/tuple/group_depsNoOpA^gradients/generator/conv2d_transpose_1_grad/Conv2DBackpropFilter3^gradients/generator/conv2d_transpose_1_grad/Conv2D
┘
Dgradients/generator/conv2d_transpose_1_grad/tuple/control_dependencyIdentity@gradients/generator/conv2d_transpose_1_grad/Conv2DBackpropFilter=^gradients/generator/conv2d_transpose_1_grad/tuple/group_deps*(
_output_shapes
:АА*
T0*S
_classI
GEloc:@gradients/generator/conv2d_transpose_1_grad/Conv2DBackpropFilter
╟
Fgradients/generator/conv2d_transpose_1_grad/tuple/control_dependency_1Identity2gradients/generator/conv2d_transpose_1_grad/Conv2D=^gradients/generator/conv2d_transpose_1_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients/generator/conv2d_transpose_1_grad/Conv2D*0
_output_shapes
:         		А
З
0gradients/generator/LeakyRelu/Maximum_grad/ShapeShapegenerator/LeakyRelu/mul*
_output_shapes
:*
T0*
out_type0
Л
2gradients/generator/LeakyRelu/Maximum_grad/Shape_1Shapegenerator/batchnorm/add_1*
T0*
out_type0*
_output_shapes
:
╕
2gradients/generator/LeakyRelu/Maximum_grad/Shape_2ShapeFgradients/generator/conv2d_transpose_1_grad/tuple/control_dependency_1*
_output_shapes
:*
T0*
out_type0
{
6gradients/generator/LeakyRelu/Maximum_grad/zeros/ConstConst*
_output_shapes
: *
valueB
 *    *
dtype0
▀
0gradients/generator/LeakyRelu/Maximum_grad/zerosFill2gradients/generator/LeakyRelu/Maximum_grad/Shape_26gradients/generator/LeakyRelu/Maximum_grad/zeros/Const*0
_output_shapes
:         		А*
T0
╢
7gradients/generator/LeakyRelu/Maximum_grad/GreaterEqualGreaterEqualgenerator/LeakyRelu/mulgenerator/batchnorm/add_1*
T0*0
_output_shapes
:         		А
№
@gradients/generator/LeakyRelu/Maximum_grad/BroadcastGradientArgsBroadcastGradientArgs0gradients/generator/LeakyRelu/Maximum_grad/Shape2gradients/generator/LeakyRelu/Maximum_grad/Shape_1*
T0*2
_output_shapes 
:         :         
й
1gradients/generator/LeakyRelu/Maximum_grad/SelectSelect7gradients/generator/LeakyRelu/Maximum_grad/GreaterEqualFgradients/generator/conv2d_transpose_1_grad/tuple/control_dependency_10gradients/generator/LeakyRelu/Maximum_grad/zeros*
T0*0
_output_shapes
:         		А
л
3gradients/generator/LeakyRelu/Maximum_grad/Select_1Select7gradients/generator/LeakyRelu/Maximum_grad/GreaterEqual0gradients/generator/LeakyRelu/Maximum_grad/zerosFgradients/generator/conv2d_transpose_1_grad/tuple/control_dependency_1*
T0*0
_output_shapes
:         		А
ъ
.gradients/generator/LeakyRelu/Maximum_grad/SumSum1gradients/generator/LeakyRelu/Maximum_grad/Select@gradients/generator/LeakyRelu/Maximum_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
ш
2gradients/generator/LeakyRelu/Maximum_grad/ReshapeReshape.gradients/generator/LeakyRelu/Maximum_grad/Sum0gradients/generator/LeakyRelu/Maximum_grad/Shape*
T0*
Tshape0*0
_output_shapes
:         		А
Ё
0gradients/generator/LeakyRelu/Maximum_grad/Sum_1Sum3gradients/generator/LeakyRelu/Maximum_grad/Select_1Bgradients/generator/LeakyRelu/Maximum_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
ю
4gradients/generator/LeakyRelu/Maximum_grad/Reshape_1Reshape0gradients/generator/LeakyRelu/Maximum_grad/Sum_12gradients/generator/LeakyRelu/Maximum_grad/Shape_1*
Tshape0*0
_output_shapes
:         		А*
T0
п
;gradients/generator/LeakyRelu/Maximum_grad/tuple/group_depsNoOp3^gradients/generator/LeakyRelu/Maximum_grad/Reshape5^gradients/generator/LeakyRelu/Maximum_grad/Reshape_1
├
Cgradients/generator/LeakyRelu/Maximum_grad/tuple/control_dependencyIdentity2gradients/generator/LeakyRelu/Maximum_grad/Reshape<^gradients/generator/LeakyRelu/Maximum_grad/tuple/group_deps*0
_output_shapes
:         		А*
T0*E
_class;
97loc:@gradients/generator/LeakyRelu/Maximum_grad/Reshape
╔
Egradients/generator/LeakyRelu/Maximum_grad/tuple/control_dependency_1Identity4gradients/generator/LeakyRelu/Maximum_grad/Reshape_1<^gradients/generator/LeakyRelu/Maximum_grad/tuple/group_deps*0
_output_shapes
:         		А*
T0*G
_class=
;9loc:@gradients/generator/LeakyRelu/Maximum_grad/Reshape_1
o
,gradients/generator/LeakyRelu/mul_grad/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
З
.gradients/generator/LeakyRelu/mul_grad/Shape_1Shapegenerator/batchnorm/add_1*
T0*
out_type0*
_output_shapes
:
Ё
<gradients/generator/LeakyRelu/mul_grad/BroadcastGradientArgsBroadcastGradientArgs,gradients/generator/LeakyRelu/mul_grad/Shape.gradients/generator/LeakyRelu/mul_grad/Shape_1*
T0*2
_output_shapes 
:         :         
╠
*gradients/generator/LeakyRelu/mul_grad/mulMulCgradients/generator/LeakyRelu/Maximum_grad/tuple/control_dependencygenerator/batchnorm/add_1*0
_output_shapes
:         		А*
T0
█
*gradients/generator/LeakyRelu/mul_grad/SumSum*gradients/generator/LeakyRelu/mul_grad/mul<gradients/generator/LeakyRelu/mul_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
┬
.gradients/generator/LeakyRelu/mul_grad/ReshapeReshape*gradients/generator/LeakyRelu/mul_grad/Sum,gradients/generator/LeakyRelu/mul_grad/Shape*
T0*
Tshape0*
_output_shapes
: 
╬
,gradients/generator/LeakyRelu/mul_grad/mul_1Mulgenerator/LeakyRelu/alphaCgradients/generator/LeakyRelu/Maximum_grad/tuple/control_dependency*0
_output_shapes
:         		А*
T0
с
,gradients/generator/LeakyRelu/mul_grad/Sum_1Sum,gradients/generator/LeakyRelu/mul_grad/mul_1>gradients/generator/LeakyRelu/mul_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
т
0gradients/generator/LeakyRelu/mul_grad/Reshape_1Reshape,gradients/generator/LeakyRelu/mul_grad/Sum_1.gradients/generator/LeakyRelu/mul_grad/Shape_1*
Tshape0*0
_output_shapes
:         		А*
T0
г
7gradients/generator/LeakyRelu/mul_grad/tuple/group_depsNoOp/^gradients/generator/LeakyRelu/mul_grad/Reshape1^gradients/generator/LeakyRelu/mul_grad/Reshape_1
Щ
?gradients/generator/LeakyRelu/mul_grad/tuple/control_dependencyIdentity.gradients/generator/LeakyRelu/mul_grad/Reshape8^gradients/generator/LeakyRelu/mul_grad/tuple/group_deps*
_output_shapes
: *
T0*A
_class7
53loc:@gradients/generator/LeakyRelu/mul_grad/Reshape
╣
Agradients/generator/LeakyRelu/mul_grad/tuple/control_dependency_1Identity0gradients/generator/LeakyRelu/mul_grad/Reshape_18^gradients/generator/LeakyRelu/mul_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients/generator/LeakyRelu/mul_grad/Reshape_1*0
_output_shapes
:         		А
░
gradients/AddN_10AddNEgradients/generator/LeakyRelu/Maximum_grad/tuple/control_dependency_1Agradients/generator/LeakyRelu/mul_grad/tuple/control_dependency_1*
N*0
_output_shapes
:         		А*
T0*G
_class=
;9loc:@gradients/generator/LeakyRelu/Maximum_grad/Reshape_1
З
.gradients/generator/batchnorm/add_1_grad/ShapeShapegenerator/batchnorm/mul_1*
out_type0*
_output_shapes
:*
T0
Е
0gradients/generator/batchnorm/add_1_grad/Shape_1Const*!
valueB"	   	      *
dtype0*
_output_shapes
:
Ў
>gradients/generator/batchnorm/add_1_grad/BroadcastGradientArgsBroadcastGradientArgs.gradients/generator/batchnorm/add_1_grad/Shape0gradients/generator/batchnorm/add_1_grad/Shape_1*2
_output_shapes 
:         :         *
T0
╞
,gradients/generator/batchnorm/add_1_grad/SumSumgradients/AddN_10>gradients/generator/batchnorm/add_1_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
т
0gradients/generator/batchnorm/add_1_grad/ReshapeReshape,gradients/generator/batchnorm/add_1_grad/Sum.gradients/generator/batchnorm/add_1_grad/Shape*
T0*
Tshape0*0
_output_shapes
:         		А
╩
.gradients/generator/batchnorm/add_1_grad/Sum_1Sumgradients/AddN_10@gradients/generator/batchnorm/add_1_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
█
2gradients/generator/batchnorm/add_1_grad/Reshape_1Reshape.gradients/generator/batchnorm/add_1_grad/Sum_10gradients/generator/batchnorm/add_1_grad/Shape_1*
T0*
Tshape0*#
_output_shapes
:		А
й
9gradients/generator/batchnorm/add_1_grad/tuple/group_depsNoOp1^gradients/generator/batchnorm/add_1_grad/Reshape3^gradients/generator/batchnorm/add_1_grad/Reshape_1
╗
Agradients/generator/batchnorm/add_1_grad/tuple/control_dependencyIdentity0gradients/generator/batchnorm/add_1_grad/Reshape:^gradients/generator/batchnorm/add_1_grad/tuple/group_deps*C
_class9
75loc:@gradients/generator/batchnorm/add_1_grad/Reshape*0
_output_shapes
:         		А*
T0
┤
Cgradients/generator/batchnorm/add_1_grad/tuple/control_dependency_1Identity2gradients/generator/batchnorm/add_1_grad/Reshape_1:^gradients/generator/batchnorm/add_1_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients/generator/batchnorm/add_1_grad/Reshape_1*#
_output_shapes
:		А
{
.gradients/generator/batchnorm/mul_1_grad/ShapeShapegenerator/Add*
_output_shapes
:*
T0*
out_type0
Е
0gradients/generator/batchnorm/mul_1_grad/Shape_1Const*!
valueB"	   	      *
dtype0*
_output_shapes
:
Ў
>gradients/generator/batchnorm/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgs.gradients/generator/batchnorm/mul_1_grad/Shape0gradients/generator/batchnorm/mul_1_grad/Shape_1*2
_output_shapes 
:         :         *
T0
╩
,gradients/generator/batchnorm/mul_1_grad/mulMulAgradients/generator/batchnorm/add_1_grad/tuple/control_dependencygenerator/batchnorm/mul*
T0*0
_output_shapes
:         		А
с
,gradients/generator/batchnorm/mul_1_grad/SumSum,gradients/generator/batchnorm/mul_1_grad/mul>gradients/generator/batchnorm/mul_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
т
0gradients/generator/batchnorm/mul_1_grad/ReshapeReshape,gradients/generator/batchnorm/mul_1_grad/Sum.gradients/generator/batchnorm/mul_1_grad/Shape*0
_output_shapes
:         		А*
T0*
Tshape0
┬
.gradients/generator/batchnorm/mul_1_grad/mul_1Mulgenerator/AddAgradients/generator/batchnorm/add_1_grad/tuple/control_dependency*
T0*0
_output_shapes
:         		А
ч
.gradients/generator/batchnorm/mul_1_grad/Sum_1Sum.gradients/generator/batchnorm/mul_1_grad/mul_1@gradients/generator/batchnorm/mul_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
█
2gradients/generator/batchnorm/mul_1_grad/Reshape_1Reshape.gradients/generator/batchnorm/mul_1_grad/Sum_10gradients/generator/batchnorm/mul_1_grad/Shape_1*
T0*
Tshape0*#
_output_shapes
:		А
й
9gradients/generator/batchnorm/mul_1_grad/tuple/group_depsNoOp1^gradients/generator/batchnorm/mul_1_grad/Reshape3^gradients/generator/batchnorm/mul_1_grad/Reshape_1
╗
Agradients/generator/batchnorm/mul_1_grad/tuple/control_dependencyIdentity0gradients/generator/batchnorm/mul_1_grad/Reshape:^gradients/generator/batchnorm/mul_1_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients/generator/batchnorm/mul_1_grad/Reshape*0
_output_shapes
:         		А
┤
Cgradients/generator/batchnorm/mul_1_grad/tuple/control_dependency_1Identity2gradients/generator/batchnorm/mul_1_grad/Reshape_1:^gradients/generator/batchnorm/mul_1_grad/tuple/group_deps*E
_class;
97loc:@gradients/generator/batchnorm/mul_1_grad/Reshape_1*#
_output_shapes
:		А*
T0
w
,gradients/generator/batchnorm/sub_grad/ShapeConst*
valueB:А*
dtype0*
_output_shapes
:
Г
.gradients/generator/batchnorm/sub_grad/Shape_1Const*!
valueB"	   	      *
dtype0*
_output_shapes
:
Ё
<gradients/generator/batchnorm/sub_grad/BroadcastGradientArgsBroadcastGradientArgs,gradients/generator/batchnorm/sub_grad/Shape.gradients/generator/batchnorm/sub_grad/Shape_1*
T0*2
_output_shapes 
:         :         
Ї
*gradients/generator/batchnorm/sub_grad/SumSumCgradients/generator/batchnorm/add_1_grad/tuple/control_dependency_1<gradients/generator/batchnorm/sub_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
╟
.gradients/generator/batchnorm/sub_grad/ReshapeReshape*gradients/generator/batchnorm/sub_grad/Sum,gradients/generator/batchnorm/sub_grad/Shape*
T0*
Tshape0*
_output_shapes	
:А
°
,gradients/generator/batchnorm/sub_grad/Sum_1SumCgradients/generator/batchnorm/add_1_grad/tuple/control_dependency_1>gradients/generator/batchnorm/sub_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
В
*gradients/generator/batchnorm/sub_grad/NegNeg,gradients/generator/batchnorm/sub_grad/Sum_1*
_output_shapes
:*
T0
╙
0gradients/generator/batchnorm/sub_grad/Reshape_1Reshape*gradients/generator/batchnorm/sub_grad/Neg.gradients/generator/batchnorm/sub_grad/Shape_1*
T0*
Tshape0*#
_output_shapes
:		А
г
7gradients/generator/batchnorm/sub_grad/tuple/group_depsNoOp/^gradients/generator/batchnorm/sub_grad/Reshape1^gradients/generator/batchnorm/sub_grad/Reshape_1
Ю
?gradients/generator/batchnorm/sub_grad/tuple/control_dependencyIdentity.gradients/generator/batchnorm/sub_grad/Reshape8^gradients/generator/batchnorm/sub_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients/generator/batchnorm/sub_grad/Reshape*
_output_shapes	
:А
м
Agradients/generator/batchnorm/sub_grad/tuple/control_dependency_1Identity0gradients/generator/batchnorm/sub_grad/Reshape_18^gradients/generator/batchnorm/sub_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients/generator/batchnorm/sub_grad/Reshape_1*#
_output_shapes
:		А
Г
.gradients/generator/batchnorm/mul_2_grad/ShapeConst*!
valueB"	   	      *
dtype0*
_output_shapes
:
Е
0gradients/generator/batchnorm/mul_2_grad/Shape_1Const*!
valueB"	   	      *
dtype0*
_output_shapes
:
Ў
>gradients/generator/batchnorm/mul_2_grad/BroadcastGradientArgsBroadcastGradientArgs.gradients/generator/batchnorm/mul_2_grad/Shape0gradients/generator/batchnorm/mul_2_grad/Shape_1*2
_output_shapes 
:         :         *
T0
╜
,gradients/generator/batchnorm/mul_2_grad/mulMulAgradients/generator/batchnorm/sub_grad/tuple/control_dependency_1generator/batchnorm/mul*#
_output_shapes
:		А*
T0
с
,gradients/generator/batchnorm/mul_2_grad/SumSum,gradients/generator/batchnorm/mul_2_grad/mul>gradients/generator/batchnorm/mul_2_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
╒
0gradients/generator/batchnorm/mul_2_grad/ReshapeReshape,gradients/generator/batchnorm/mul_2_grad/Sum.gradients/generator/batchnorm/mul_2_grad/Shape*
T0*
Tshape0*#
_output_shapes
:		А
┴
.gradients/generator/batchnorm/mul_2_grad/mul_1Mulgenerator/moments/SqueezeAgradients/generator/batchnorm/sub_grad/tuple/control_dependency_1*#
_output_shapes
:		А*
T0
ч
.gradients/generator/batchnorm/mul_2_grad/Sum_1Sum.gradients/generator/batchnorm/mul_2_grad/mul_1@gradients/generator/batchnorm/mul_2_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
█
2gradients/generator/batchnorm/mul_2_grad/Reshape_1Reshape.gradients/generator/batchnorm/mul_2_grad/Sum_10gradients/generator/batchnorm/mul_2_grad/Shape_1*
T0*
Tshape0*#
_output_shapes
:		А
й
9gradients/generator/batchnorm/mul_2_grad/tuple/group_depsNoOp1^gradients/generator/batchnorm/mul_2_grad/Reshape3^gradients/generator/batchnorm/mul_2_grad/Reshape_1
о
Agradients/generator/batchnorm/mul_2_grad/tuple/control_dependencyIdentity0gradients/generator/batchnorm/mul_2_grad/Reshape:^gradients/generator/batchnorm/mul_2_grad/tuple/group_deps*#
_output_shapes
:		А*
T0*C
_class9
75loc:@gradients/generator/batchnorm/mul_2_grad/Reshape
┤
Cgradients/generator/batchnorm/mul_2_grad/tuple/control_dependency_1Identity2gradients/generator/batchnorm/mul_2_grad/Reshape_1:^gradients/generator/batchnorm/mul_2_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients/generator/batchnorm/mul_2_grad/Reshape_1*#
_output_shapes
:		А
З
.gradients/generator/moments/Squeeze_grad/ShapeConst*%
valueB"   	   	      *
dtype0*
_output_shapes
:
ю
0gradients/generator/moments/Squeeze_grad/ReshapeReshapeAgradients/generator/batchnorm/mul_2_grad/tuple/control_dependency.gradients/generator/moments/Squeeze_grad/Shape*
T0*
Tshape0*'
_output_shapes
:		А
б
gradients/AddN_11AddNCgradients/generator/batchnorm/mul_1_grad/tuple/control_dependency_1Cgradients/generator/batchnorm/mul_2_grad/tuple/control_dependency_1*E
_class;
97loc:@gradients/generator/batchnorm/mul_1_grad/Reshape_1*
N*#
_output_shapes
:		А*
T0
Б
,gradients/generator/batchnorm/mul_grad/ShapeConst*
dtype0*
_output_shapes
:*!
valueB"	   	      
y
.gradients/generator/batchnorm/mul_grad/Shape_1Const*
valueB:А*
dtype0*
_output_shapes
:
Ё
<gradients/generator/batchnorm/mul_grad/BroadcastGradientArgsBroadcastGradientArgs,gradients/generator/batchnorm/mul_grad/Shape.gradients/generator/batchnorm/mul_grad/Shape_1*
T0*2
_output_shapes 
:         :         
Ж
*gradients/generator/batchnorm/mul_grad/mulMulgradients/AddN_11generator/sc1/read*
T0*#
_output_shapes
:		А
█
*gradients/generator/batchnorm/mul_grad/SumSum*gradients/generator/batchnorm/mul_grad/mul<gradients/generator/batchnorm/mul_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
╧
.gradients/generator/batchnorm/mul_grad/ReshapeReshape*gradients/generator/batchnorm/mul_grad/Sum,gradients/generator/batchnorm/mul_grad/Shape*#
_output_shapes
:		А*
T0*
Tshape0
П
,gradients/generator/batchnorm/mul_grad/mul_1Mulgenerator/batchnorm/Rsqrtgradients/AddN_11*
T0*#
_output_shapes
:		А
с
,gradients/generator/batchnorm/mul_grad/Sum_1Sum,gradients/generator/batchnorm/mul_grad/mul_1>gradients/generator/batchnorm/mul_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
═
0gradients/generator/batchnorm/mul_grad/Reshape_1Reshape,gradients/generator/batchnorm/mul_grad/Sum_1.gradients/generator/batchnorm/mul_grad/Shape_1*
_output_shapes	
:А*
T0*
Tshape0
г
7gradients/generator/batchnorm/mul_grad/tuple/group_depsNoOp/^gradients/generator/batchnorm/mul_grad/Reshape1^gradients/generator/batchnorm/mul_grad/Reshape_1
ж
?gradients/generator/batchnorm/mul_grad/tuple/control_dependencyIdentity.gradients/generator/batchnorm/mul_grad/Reshape8^gradients/generator/batchnorm/mul_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients/generator/batchnorm/mul_grad/Reshape*#
_output_shapes
:		А
д
Agradients/generator/batchnorm/mul_grad/tuple/control_dependency_1Identity0gradients/generator/batchnorm/mul_grad/Reshape_18^gradients/generator/batchnorm/mul_grad/tuple/group_deps*C
_class9
75loc:@gradients/generator/batchnorm/mul_grad/Reshape_1*
_output_shapes	
:А*
T0
╔
2gradients/generator/batchnorm/Rsqrt_grad/RsqrtGrad	RsqrtGradgenerator/batchnorm/Rsqrt?gradients/generator/batchnorm/mul_grad/tuple/control_dependency*
T0*#
_output_shapes
:		А
Б
,gradients/generator/batchnorm/add_grad/ShapeConst*!
valueB"	   	      *
dtype0*
_output_shapes
:
q
.gradients/generator/batchnorm/add_grad/Shape_1Const*
valueB *
dtype0*
_output_shapes
: 
Ё
<gradients/generator/batchnorm/add_grad/BroadcastGradientArgsBroadcastGradientArgs,gradients/generator/batchnorm/add_grad/Shape.gradients/generator/batchnorm/add_grad/Shape_1*2
_output_shapes 
:         :         *
T0
у
*gradients/generator/batchnorm/add_grad/SumSum2gradients/generator/batchnorm/Rsqrt_grad/RsqrtGrad<gradients/generator/batchnorm/add_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
╧
.gradients/generator/batchnorm/add_grad/ReshapeReshape*gradients/generator/batchnorm/add_grad/Sum,gradients/generator/batchnorm/add_grad/Shape*
T0*
Tshape0*#
_output_shapes
:		А
ч
,gradients/generator/batchnorm/add_grad/Sum_1Sum2gradients/generator/batchnorm/Rsqrt_grad/RsqrtGrad>gradients/generator/batchnorm/add_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
╚
0gradients/generator/batchnorm/add_grad/Reshape_1Reshape,gradients/generator/batchnorm/add_grad/Sum_1.gradients/generator/batchnorm/add_grad/Shape_1*
T0*
Tshape0*
_output_shapes
: 
г
7gradients/generator/batchnorm/add_grad/tuple/group_depsNoOp/^gradients/generator/batchnorm/add_grad/Reshape1^gradients/generator/batchnorm/add_grad/Reshape_1
ж
?gradients/generator/batchnorm/add_grad/tuple/control_dependencyIdentity.gradients/generator/batchnorm/add_grad/Reshape8^gradients/generator/batchnorm/add_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients/generator/batchnorm/add_grad/Reshape*#
_output_shapes
:		А
Я
Agradients/generator/batchnorm/add_grad/tuple/control_dependency_1Identity0gradients/generator/batchnorm/add_grad/Reshape_18^gradients/generator/batchnorm/add_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients/generator/batchnorm/add_grad/Reshape_1*
_output_shapes
: 
Й
0gradients/generator/moments/Squeeze_1_grad/ShapeConst*
_output_shapes
:*%
valueB"   	   	      *
dtype0
Ё
2gradients/generator/moments/Squeeze_1_grad/ReshapeReshape?gradients/generator/batchnorm/add_grad/tuple/control_dependency0gradients/generator/moments/Squeeze_1_grad/Shape*'
_output_shapes
:		А*
T0*
Tshape0
Т
/gradients/generator/moments/variance_grad/ShapeShape#generator/moments/SquaredDifference*
out_type0*
_output_shapes
:*
T0
┤
.gradients/generator/moments/variance_grad/SizeConst*
value	B :*B
_class8
64loc:@gradients/generator/moments/variance_grad/Shape*
dtype0*
_output_shapes
: 
√
-gradients/generator/moments/variance_grad/addAdd,generator/moments/variance/reduction_indices.gradients/generator/moments/variance_grad/Size*
T0*B
_class8
64loc:@gradients/generator/moments/variance_grad/Shape*
_output_shapes
:
Б
-gradients/generator/moments/variance_grad/modFloorMod-gradients/generator/moments/variance_grad/add.gradients/generator/moments/variance_grad/Size*
_output_shapes
:*
T0*B
_class8
64loc:@gradients/generator/moments/variance_grad/Shape
┐
1gradients/generator/moments/variance_grad/Shape_1Const*
valueB:*B
_class8
64loc:@gradients/generator/moments/variance_grad/Shape*
dtype0*
_output_shapes
:
╗
5gradients/generator/moments/variance_grad/range/startConst*
value	B : *B
_class8
64loc:@gradients/generator/moments/variance_grad/Shape*
dtype0*
_output_shapes
: 
╗
5gradients/generator/moments/variance_grad/range/deltaConst*
value	B :*B
_class8
64loc:@gradients/generator/moments/variance_grad/Shape*
dtype0*
_output_shapes
: 
┬
/gradients/generator/moments/variance_grad/rangeRange5gradients/generator/moments/variance_grad/range/start.gradients/generator/moments/variance_grad/Size5gradients/generator/moments/variance_grad/range/delta*B
_class8
64loc:@gradients/generator/moments/variance_grad/Shape*
_output_shapes
:*

Tidx0
║
4gradients/generator/moments/variance_grad/Fill/valueConst*
value	B :*B
_class8
64loc:@gradients/generator/moments/variance_grad/Shape*
dtype0*
_output_shapes
: 
И
.gradients/generator/moments/variance_grad/FillFill1gradients/generator/moments/variance_grad/Shape_14gradients/generator/moments/variance_grad/Fill/value*
T0*B
_class8
64loc:@gradients/generator/moments/variance_grad/Shape*
_output_shapes
:
Д
7gradients/generator/moments/variance_grad/DynamicStitchDynamicStitch/gradients/generator/moments/variance_grad/range-gradients/generator/moments/variance_grad/mod/gradients/generator/moments/variance_grad/Shape.gradients/generator/moments/variance_grad/Fill*
T0*B
_class8
64loc:@gradients/generator/moments/variance_grad/Shape*
N*#
_output_shapes
:         
╣
3gradients/generator/moments/variance_grad/Maximum/yConst*
value	B :*B
_class8
64loc:@gradients/generator/moments/variance_grad/Shape*
dtype0*
_output_shapes
: 
Ь
1gradients/generator/moments/variance_grad/MaximumMaximum7gradients/generator/moments/variance_grad/DynamicStitch3gradients/generator/moments/variance_grad/Maximum/y*
T0*B
_class8
64loc:@gradients/generator/moments/variance_grad/Shape*#
_output_shapes
:         
Л
2gradients/generator/moments/variance_grad/floordivFloorDiv/gradients/generator/moments/variance_grad/Shape1gradients/generator/moments/variance_grad/Maximum*
T0*B
_class8
64loc:@gradients/generator/moments/variance_grad/Shape*
_output_shapes
:
┌
1gradients/generator/moments/variance_grad/ReshapeReshape2gradients/generator/moments/Squeeze_1_grad/Reshape7gradients/generator/moments/variance_grad/DynamicStitch*
_output_shapes
:*
T0*
Tshape0
Д
.gradients/generator/moments/variance_grad/TileTile1gradients/generator/moments/variance_grad/Reshape2gradients/generator/moments/variance_grad/floordiv*

Tmultiples0*
T0*J
_output_shapes8
6:4                                    
Ф
1gradients/generator/moments/variance_grad/Shape_2Shape#generator/moments/SquaredDifference*
T0*
out_type0*
_output_shapes
:
К
1gradients/generator/moments/variance_grad/Shape_3Const*%
valueB"   	   	      *
dtype0*
_output_shapes
:
┐
/gradients/generator/moments/variance_grad/ConstConst*
valueB: *D
_class:
86loc:@gradients/generator/moments/variance_grad/Shape_2*
dtype0*
_output_shapes
:
Ю
.gradients/generator/moments/variance_grad/ProdProd1gradients/generator/moments/variance_grad/Shape_2/gradients/generator/moments/variance_grad/Const*

Tidx0*
	keep_dims( *
T0*D
_class:
86loc:@gradients/generator/moments/variance_grad/Shape_2*
_output_shapes
: 
┴
1gradients/generator/moments/variance_grad/Const_1Const*
dtype0*
_output_shapes
:*
valueB: *D
_class:
86loc:@gradients/generator/moments/variance_grad/Shape_2
в
0gradients/generator/moments/variance_grad/Prod_1Prod1gradients/generator/moments/variance_grad/Shape_31gradients/generator/moments/variance_grad/Const_1*

Tidx0*
	keep_dims( *
T0*D
_class:
86loc:@gradients/generator/moments/variance_grad/Shape_2*
_output_shapes
: 
╜
5gradients/generator/moments/variance_grad/Maximum_1/yConst*
value	B :*D
_class:
86loc:@gradients/generator/moments/variance_grad/Shape_2*
dtype0*
_output_shapes
: 
О
3gradients/generator/moments/variance_grad/Maximum_1Maximum0gradients/generator/moments/variance_grad/Prod_15gradients/generator/moments/variance_grad/Maximum_1/y*
_output_shapes
: *
T0*D
_class:
86loc:@gradients/generator/moments/variance_grad/Shape_2
М
4gradients/generator/moments/variance_grad/floordiv_1FloorDiv.gradients/generator/moments/variance_grad/Prod3gradients/generator/moments/variance_grad/Maximum_1*
_output_shapes
: *
T0*D
_class:
86loc:@gradients/generator/moments/variance_grad/Shape_2
Ь
.gradients/generator/moments/variance_grad/CastCast4gradients/generator/moments/variance_grad/floordiv_1*

SrcT0*
_output_shapes
: *

DstT0
╫
1gradients/generator/moments/variance_grad/truedivRealDiv.gradients/generator/moments/variance_grad/Tile.gradients/generator/moments/variance_grad/Cast*
T0*0
_output_shapes
:         		А
Е
8gradients/generator/moments/SquaredDifference_grad/ShapeShapegenerator/Add*
_output_shapes
:*
T0*
out_type0
У
:gradients/generator/moments/SquaredDifference_grad/Shape_1Const*%
valueB"   	   	      *
dtype0*
_output_shapes
:
Ф
Hgradients/generator/moments/SquaredDifference_grad/BroadcastGradientArgsBroadcastGradientArgs8gradients/generator/moments/SquaredDifference_grad/Shape:gradients/generator/moments/SquaredDifference_grad/Shape_1*2
_output_shapes 
:         :         *
T0
▓
9gradients/generator/moments/SquaredDifference_grad/scalarConst2^gradients/generator/moments/variance_grad/truediv*
valueB
 *   @*
dtype0*
_output_shapes
: 
ц
6gradients/generator/moments/SquaredDifference_grad/mulMul9gradients/generator/moments/SquaredDifference_grad/scalar1gradients/generator/moments/variance_grad/truediv*
T0*0
_output_shapes
:         		А
█
6gradients/generator/moments/SquaredDifference_grad/subSubgenerator/Addgenerator/moments/StopGradient2^gradients/generator/moments/variance_grad/truediv*0
_output_shapes
:         		А*
T0
ъ
8gradients/generator/moments/SquaredDifference_grad/mul_1Mul6gradients/generator/moments/SquaredDifference_grad/mul6gradients/generator/moments/SquaredDifference_grad/sub*
T0*0
_output_shapes
:         		А
Б
6gradients/generator/moments/SquaredDifference_grad/SumSum8gradients/generator/moments/SquaredDifference_grad/mul_1Hgradients/generator/moments/SquaredDifference_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
А
:gradients/generator/moments/SquaredDifference_grad/ReshapeReshape6gradients/generator/moments/SquaredDifference_grad/Sum8gradients/generator/moments/SquaredDifference_grad/Shape*
T0*
Tshape0*0
_output_shapes
:         		А
Е
8gradients/generator/moments/SquaredDifference_grad/Sum_1Sum8gradients/generator/moments/SquaredDifference_grad/mul_1Jgradients/generator/moments/SquaredDifference_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
¤
<gradients/generator/moments/SquaredDifference_grad/Reshape_1Reshape8gradients/generator/moments/SquaredDifference_grad/Sum_1:gradients/generator/moments/SquaredDifference_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:		А
н
6gradients/generator/moments/SquaredDifference_grad/NegNeg<gradients/generator/moments/SquaredDifference_grad/Reshape_1*
T0*'
_output_shapes
:		А
┴
Cgradients/generator/moments/SquaredDifference_grad/tuple/group_depsNoOp;^gradients/generator/moments/SquaredDifference_grad/Reshape7^gradients/generator/moments/SquaredDifference_grad/Neg
у
Kgradients/generator/moments/SquaredDifference_grad/tuple/control_dependencyIdentity:gradients/generator/moments/SquaredDifference_grad/ReshapeD^gradients/generator/moments/SquaredDifference_grad/tuple/group_deps*0
_output_shapes
:         		А*
T0*M
_classC
A?loc:@gradients/generator/moments/SquaredDifference_grad/Reshape
╘
Mgradients/generator/moments/SquaredDifference_grad/tuple/control_dependency_1Identity6gradients/generator/moments/SquaredDifference_grad/NegD^gradients/generator/moments/SquaredDifference_grad/tuple/group_deps*
T0*I
_class?
=;loc:@gradients/generator/moments/SquaredDifference_grad/Neg*'
_output_shapes
:		А
x
+gradients/generator/moments/mean_grad/ShapeShapegenerator/Add*
T0*
out_type0*
_output_shapes
:
м
*gradients/generator/moments/mean_grad/SizeConst*
value	B :*>
_class4
20loc:@gradients/generator/moments/mean_grad/Shape*
dtype0*
_output_shapes
: 
ы
)gradients/generator/moments/mean_grad/addAdd(generator/moments/mean/reduction_indices*gradients/generator/moments/mean_grad/Size*
T0*>
_class4
20loc:@gradients/generator/moments/mean_grad/Shape*
_output_shapes
:
ё
)gradients/generator/moments/mean_grad/modFloorMod)gradients/generator/moments/mean_grad/add*gradients/generator/moments/mean_grad/Size*
T0*>
_class4
20loc:@gradients/generator/moments/mean_grad/Shape*
_output_shapes
:
╖
-gradients/generator/moments/mean_grad/Shape_1Const*
dtype0*
_output_shapes
:*
valueB:*>
_class4
20loc:@gradients/generator/moments/mean_grad/Shape
│
1gradients/generator/moments/mean_grad/range/startConst*
dtype0*
_output_shapes
: *
value	B : *>
_class4
20loc:@gradients/generator/moments/mean_grad/Shape
│
1gradients/generator/moments/mean_grad/range/deltaConst*
value	B :*>
_class4
20loc:@gradients/generator/moments/mean_grad/Shape*
dtype0*
_output_shapes
: 
о
+gradients/generator/moments/mean_grad/rangeRange1gradients/generator/moments/mean_grad/range/start*gradients/generator/moments/mean_grad/Size1gradients/generator/moments/mean_grad/range/delta*>
_class4
20loc:@gradients/generator/moments/mean_grad/Shape*
_output_shapes
:*

Tidx0
▓
0gradients/generator/moments/mean_grad/Fill/valueConst*
_output_shapes
: *
value	B :*>
_class4
20loc:@gradients/generator/moments/mean_grad/Shape*
dtype0
°
*gradients/generator/moments/mean_grad/FillFill-gradients/generator/moments/mean_grad/Shape_10gradients/generator/moments/mean_grad/Fill/value*
_output_shapes
:*
T0*>
_class4
20loc:@gradients/generator/moments/mean_grad/Shape
ь
3gradients/generator/moments/mean_grad/DynamicStitchDynamicStitch+gradients/generator/moments/mean_grad/range)gradients/generator/moments/mean_grad/mod+gradients/generator/moments/mean_grad/Shape*gradients/generator/moments/mean_grad/Fill*>
_class4
20loc:@gradients/generator/moments/mean_grad/Shape*
N*#
_output_shapes
:         *
T0
▒
/gradients/generator/moments/mean_grad/Maximum/yConst*
_output_shapes
: *
value	B :*>
_class4
20loc:@gradients/generator/moments/mean_grad/Shape*
dtype0
М
-gradients/generator/moments/mean_grad/MaximumMaximum3gradients/generator/moments/mean_grad/DynamicStitch/gradients/generator/moments/mean_grad/Maximum/y*
T0*>
_class4
20loc:@gradients/generator/moments/mean_grad/Shape*#
_output_shapes
:         
√
.gradients/generator/moments/mean_grad/floordivFloorDiv+gradients/generator/moments/mean_grad/Shape-gradients/generator/moments/mean_grad/Maximum*
T0*>
_class4
20loc:@gradients/generator/moments/mean_grad/Shape*
_output_shapes
:
╨
-gradients/generator/moments/mean_grad/ReshapeReshape0gradients/generator/moments/Squeeze_grad/Reshape3gradients/generator/moments/mean_grad/DynamicStitch*
Tshape0*
_output_shapes
:*
T0
°
*gradients/generator/moments/mean_grad/TileTile-gradients/generator/moments/mean_grad/Reshape.gradients/generator/moments/mean_grad/floordiv*J
_output_shapes8
6:4                                    *

Tmultiples0*
T0
z
-gradients/generator/moments/mean_grad/Shape_2Shapegenerator/Add*
T0*
out_type0*
_output_shapes
:
Ж
-gradients/generator/moments/mean_grad/Shape_3Const*%
valueB"   	   	      *
dtype0*
_output_shapes
:
╖
+gradients/generator/moments/mean_grad/ConstConst*
valueB: *@
_class6
42loc:@gradients/generator/moments/mean_grad/Shape_2*
dtype0*
_output_shapes
:
О
*gradients/generator/moments/mean_grad/ProdProd-gradients/generator/moments/mean_grad/Shape_2+gradients/generator/moments/mean_grad/Const*

Tidx0*
	keep_dims( *
T0*@
_class6
42loc:@gradients/generator/moments/mean_grad/Shape_2*
_output_shapes
: 
╣
-gradients/generator/moments/mean_grad/Const_1Const*
_output_shapes
:*
valueB: *@
_class6
42loc:@gradients/generator/moments/mean_grad/Shape_2*
dtype0
Т
,gradients/generator/moments/mean_grad/Prod_1Prod-gradients/generator/moments/mean_grad/Shape_3-gradients/generator/moments/mean_grad/Const_1*
T0*@
_class6
42loc:@gradients/generator/moments/mean_grad/Shape_2*
_output_shapes
: *

Tidx0*
	keep_dims( 
╡
1gradients/generator/moments/mean_grad/Maximum_1/yConst*
value	B :*@
_class6
42loc:@gradients/generator/moments/mean_grad/Shape_2*
dtype0*
_output_shapes
: 
■
/gradients/generator/moments/mean_grad/Maximum_1Maximum,gradients/generator/moments/mean_grad/Prod_11gradients/generator/moments/mean_grad/Maximum_1/y*
_output_shapes
: *
T0*@
_class6
42loc:@gradients/generator/moments/mean_grad/Shape_2
№
0gradients/generator/moments/mean_grad/floordiv_1FloorDiv*gradients/generator/moments/mean_grad/Prod/gradients/generator/moments/mean_grad/Maximum_1*
T0*@
_class6
42loc:@gradients/generator/moments/mean_grad/Shape_2*
_output_shapes
: 
Ф
*gradients/generator/moments/mean_grad/CastCast0gradients/generator/moments/mean_grad/floordiv_1*

SrcT0*
_output_shapes
: *

DstT0
╦
-gradients/generator/moments/mean_grad/truedivRealDiv*gradients/generator/moments/mean_grad/Tile*gradients/generator/moments/mean_grad/Cast*
T0*0
_output_shapes
:         		А
с
gradients/AddN_12AddNAgradients/generator/batchnorm/mul_1_grad/tuple/control_dependencyKgradients/generator/moments/SquaredDifference_grad/tuple/control_dependency-gradients/generator/moments/mean_grad/truediv*C
_class9
75loc:@gradients/generator/batchnorm/mul_1_grad/Reshape*
N*0
_output_shapes
:         		А*
T0
|
"gradients/generator/Add_grad/ShapeShapegenerator/conv2d_transpose*
T0*
out_type0*
_output_shapes
:
o
$gradients/generator/Add_grad/Shape_1Const*
valueB:А*
dtype0*
_output_shapes
:
╥
2gradients/generator/Add_grad/BroadcastGradientArgsBroadcastGradientArgs"gradients/generator/Add_grad/Shape$gradients/generator/Add_grad/Shape_1*2
_output_shapes 
:         :         *
T0
о
 gradients/generator/Add_grad/SumSumgradients/AddN_122gradients/generator/Add_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
╛
$gradients/generator/Add_grad/ReshapeReshape gradients/generator/Add_grad/Sum"gradients/generator/Add_grad/Shape*0
_output_shapes
:         		А*
T0*
Tshape0
▓
"gradients/generator/Add_grad/Sum_1Sumgradients/AddN_124gradients/generator/Add_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
п
&gradients/generator/Add_grad/Reshape_1Reshape"gradients/generator/Add_grad/Sum_1$gradients/generator/Add_grad/Shape_1*
_output_shapes	
:А*
T0*
Tshape0
Е
-gradients/generator/Add_grad/tuple/group_depsNoOp%^gradients/generator/Add_grad/Reshape'^gradients/generator/Add_grad/Reshape_1
Л
5gradients/generator/Add_grad/tuple/control_dependencyIdentity$gradients/generator/Add_grad/Reshape.^gradients/generator/Add_grad/tuple/group_deps*0
_output_shapes
:         		А*
T0*7
_class-
+)loc:@gradients/generator/Add_grad/Reshape
№
7gradients/generator/Add_grad/tuple/control_dependency_1Identity&gradients/generator/Add_grad/Reshape_1.^gradients/generator/Add_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/generator/Add_grad/Reshape_1*
_output_shapes	
:А
И
/gradients/generator/conv2d_transpose_grad/ShapeConst*%
valueB"           *
dtype0*
_output_shapes
:
█
>gradients/generator/conv2d_transpose_grad/Conv2DBackpropFilterConv2DBackpropFilter5gradients/generator/Add_grad/tuple/control_dependency/gradients/generator/conv2d_transpose_grad/Shapegenerator/Reshape*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME*(
_output_shapes
:АЭ*
T0
Ы
0gradients/generator/conv2d_transpose_grad/Conv2DConv2D5gradients/generator/Add_grad/tuple/control_dependencygenerator/gener_a/read*0
_output_shapes
:         Э*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME
╢
:gradients/generator/conv2d_transpose_grad/tuple/group_depsNoOp?^gradients/generator/conv2d_transpose_grad/Conv2DBackpropFilter1^gradients/generator/conv2d_transpose_grad/Conv2D
╤
Bgradients/generator/conv2d_transpose_grad/tuple/control_dependencyIdentity>gradients/generator/conv2d_transpose_grad/Conv2DBackpropFilter;^gradients/generator/conv2d_transpose_grad/tuple/group_deps*
T0*Q
_classG
ECloc:@gradients/generator/conv2d_transpose_grad/Conv2DBackpropFilter*(
_output_shapes
:АЭ
┐
Dgradients/generator/conv2d_transpose_grad/tuple/control_dependency_1Identity0gradients/generator/conv2d_transpose_grad/Conv2D;^gradients/generator/conv2d_transpose_grad/tuple/group_deps*C
_class9
75loc:@gradients/generator/conv2d_transpose_grad/Conv2D*0
_output_shapes
:         Э*
T0
v
&gradients/generator/Reshape_grad/ShapeShapegenerator/MatMul*
_output_shapes
:*
T0*
out_type0
у
(gradients/generator/Reshape_grad/ReshapeReshapeDgradients/generator/conv2d_transpose_grad/tuple/control_dependency_1&gradients/generator/Reshape_grad/Shape*)
_output_shapes
:         ╒═*
T0*
Tshape0
╦
&gradients/generator/MatMul_grad/MatMulMatMul(gradients/generator/Reshape_grad/Reshapegenerator/gener_a_/read*
transpose_b(*
T0*'
_output_shapes
:         d*
transpose_a( 
╝
(gradients/generator/MatMul_grad/MatMul_1MatMulPlaceholder_1(gradients/generator/Reshape_grad/Reshape*
T0* 
_output_shapes
:
d╒═*
transpose_a(*
transpose_b( 
М
0gradients/generator/MatMul_grad/tuple/group_depsNoOp'^gradients/generator/MatMul_grad/MatMul)^gradients/generator/MatMul_grad/MatMul_1
М
8gradients/generator/MatMul_grad/tuple/control_dependencyIdentity&gradients/generator/MatMul_grad/MatMul1^gradients/generator/MatMul_grad/tuple/group_deps*9
_class/
-+loc:@gradients/generator/MatMul_grad/MatMul*'
_output_shapes
:         d*
T0
Л
:gradients/generator/MatMul_grad/tuple/control_dependency_1Identity(gradients/generator/MatMul_grad/MatMul_11^gradients/generator/MatMul_grad/tuple/group_deps* 
_output_shapes
:
d╒═*
T0*;
_class1
/-loc:@gradients/generator/MatMul_grad/MatMul_1

beta1_power/initial_valueConst*
valueB
 *fff?*
_class
loc:@generator/b1*
dtype0*
_output_shapes
: 
Р
beta1_power
VariableV2*
	container *
shape: *
dtype0*
_output_shapes
: *
shared_name *
_class
loc:@generator/b1
п
beta1_power/AssignAssignbeta1_powerbeta1_power/initial_value*
_class
loc:@generator/b1*
validate_shape(*
_output_shapes
: *
use_locking(*
T0
k
beta1_power/readIdentitybeta1_power*
T0*
_class
loc:@generator/b1*
_output_shapes
: 

beta2_power/initial_valueConst*
_output_shapes
: *
valueB
 *w╛?*
_class
loc:@generator/b1*
dtype0
Р
beta2_power
VariableV2*
	container *
shape: *
dtype0*
_output_shapes
: *
shared_name *
_class
loc:@generator/b1
п
beta2_power/AssignAssignbeta2_powerbeta2_power/initial_value*
validate_shape(*
_output_shapes
: *
use_locking(*
T0*
_class
loc:@generator/b1
k
beta2_power/readIdentitybeta2_power*
T0*
_class
loc:@generator/b1*
_output_shapes
: 
й
)generator/gener_a_/Adam/Initializer/zerosConst*%
_class
loc:@generator/gener_a_*
valueB
d╒═*    *
dtype0* 
_output_shapes
:
d╒═
╢
generator/gener_a_/Adam
VariableV2* 
_output_shapes
:
d╒═*
shared_name *%
_class
loc:@generator/gener_a_*
	container *
shape:
d╒═*
dtype0
ч
generator/gener_a_/Adam/AssignAssigngenerator/gener_a_/Adam)generator/gener_a_/Adam/Initializer/zeros*%
_class
loc:@generator/gener_a_*
validate_shape(* 
_output_shapes
:
d╒═*
use_locking(*
T0
У
generator/gener_a_/Adam/readIdentitygenerator/gener_a_/Adam* 
_output_shapes
:
d╒═*
T0*%
_class
loc:@generator/gener_a_
л
+generator/gener_a_/Adam_1/Initializer/zerosConst*%
_class
loc:@generator/gener_a_*
valueB
d╒═*    *
dtype0* 
_output_shapes
:
d╒═
╕
generator/gener_a_/Adam_1
VariableV2*
	container *
shape:
d╒═*
dtype0* 
_output_shapes
:
d╒═*
shared_name *%
_class
loc:@generator/gener_a_
э
 generator/gener_a_/Adam_1/AssignAssigngenerator/gener_a_/Adam_1+generator/gener_a_/Adam_1/Initializer/zeros*
use_locking(*
T0*%
_class
loc:@generator/gener_a_*
validate_shape(* 
_output_shapes
:
d╒═
Ч
generator/gener_a_/Adam_1/readIdentitygenerator/gener_a_/Adam_1* 
_output_shapes
:
d╒═*
T0*%
_class
loc:@generator/gener_a_
╖
(generator/gener_a/Adam/Initializer/zerosConst*$
_class
loc:@generator/gener_a*'
valueBАЭ*    *
dtype0*(
_output_shapes
:АЭ
─
generator/gener_a/Adam
VariableV2*
shared_name *$
_class
loc:@generator/gener_a*
	container *
shape:АЭ*
dtype0*(
_output_shapes
:АЭ
ы
generator/gener_a/Adam/AssignAssigngenerator/gener_a/Adam(generator/gener_a/Adam/Initializer/zeros*$
_class
loc:@generator/gener_a*
validate_shape(*(
_output_shapes
:АЭ*
use_locking(*
T0
Ш
generator/gener_a/Adam/readIdentitygenerator/gener_a/Adam*(
_output_shapes
:АЭ*
T0*$
_class
loc:@generator/gener_a
╣
*generator/gener_a/Adam_1/Initializer/zerosConst*
dtype0*(
_output_shapes
:АЭ*$
_class
loc:@generator/gener_a*'
valueBАЭ*    
╞
generator/gener_a/Adam_1
VariableV2*
shared_name *$
_class
loc:@generator/gener_a*
	container *
shape:АЭ*
dtype0*(
_output_shapes
:АЭ
ё
generator/gener_a/Adam_1/AssignAssigngenerator/gener_a/Adam_1*generator/gener_a/Adam_1/Initializer/zeros*
use_locking(*
T0*$
_class
loc:@generator/gener_a*
validate_shape(*(
_output_shapes
:АЭ
Ь
generator/gener_a/Adam_1/readIdentitygenerator/gener_a/Adam_1*
T0*$
_class
loc:@generator/gener_a*(
_output_shapes
:АЭ
╣
)generator/gener_a1/Adam/Initializer/zerosConst*%
_class
loc:@generator/gener_a1*'
valueBАА*    *
dtype0*(
_output_shapes
:АА
╞
generator/gener_a1/Adam
VariableV2*
shared_name *%
_class
loc:@generator/gener_a1*
	container *
shape:АА*
dtype0*(
_output_shapes
:АА
я
generator/gener_a1/Adam/AssignAssigngenerator/gener_a1/Adam)generator/gener_a1/Adam/Initializer/zeros*
T0*%
_class
loc:@generator/gener_a1*
validate_shape(*(
_output_shapes
:АА*
use_locking(
Ы
generator/gener_a1/Adam/readIdentitygenerator/gener_a1/Adam*(
_output_shapes
:АА*
T0*%
_class
loc:@generator/gener_a1
╗
+generator/gener_a1/Adam_1/Initializer/zerosConst*(
_output_shapes
:АА*%
_class
loc:@generator/gener_a1*'
valueBАА*    *
dtype0
╚
generator/gener_a1/Adam_1
VariableV2*(
_output_shapes
:АА*
shared_name *%
_class
loc:@generator/gener_a1*
	container *
shape:АА*
dtype0
ї
 generator/gener_a1/Adam_1/AssignAssigngenerator/gener_a1/Adam_1+generator/gener_a1/Adam_1/Initializer/zeros*
use_locking(*
T0*%
_class
loc:@generator/gener_a1*
validate_shape(*(
_output_shapes
:АА
Я
generator/gener_a1/Adam_1/readIdentitygenerator/gener_a1/Adam_1*%
_class
loc:@generator/gener_a1*(
_output_shapes
:АА*
T0
╣
)generator/gener_a2/Adam/Initializer/zerosConst*%
_class
loc:@generator/gener_a2*'
valueBАА*    *
dtype0*(
_output_shapes
:АА
╞
generator/gener_a2/Adam
VariableV2*
dtype0*(
_output_shapes
:АА*
shared_name *%
_class
loc:@generator/gener_a2*
	container *
shape:АА
я
generator/gener_a2/Adam/AssignAssigngenerator/gener_a2/Adam)generator/gener_a2/Adam/Initializer/zeros*
use_locking(*
T0*%
_class
loc:@generator/gener_a2*
validate_shape(*(
_output_shapes
:АА
Ы
generator/gener_a2/Adam/readIdentitygenerator/gener_a2/Adam*(
_output_shapes
:АА*
T0*%
_class
loc:@generator/gener_a2
╗
+generator/gener_a2/Adam_1/Initializer/zerosConst*%
_class
loc:@generator/gener_a2*'
valueBАА*    *
dtype0*(
_output_shapes
:АА
╚
generator/gener_a2/Adam_1
VariableV2*%
_class
loc:@generator/gener_a2*
	container *
shape:АА*
dtype0*(
_output_shapes
:АА*
shared_name 
ї
 generator/gener_a2/Adam_1/AssignAssigngenerator/gener_a2/Adam_1+generator/gener_a2/Adam_1/Initializer/zeros*
use_locking(*
T0*%
_class
loc:@generator/gener_a2*
validate_shape(*(
_output_shapes
:АА
Я
generator/gener_a2/Adam_1/readIdentitygenerator/gener_a2/Adam_1*
T0*%
_class
loc:@generator/gener_a2*(
_output_shapes
:АА
╖
)generator/gener_a3/Adam/Initializer/zerosConst*%
_class
loc:@generator/gener_a3*&
valueBА*    *
dtype0*'
_output_shapes
:А
─
generator/gener_a3/Adam
VariableV2*
	container *
shape:А*
dtype0*'
_output_shapes
:А*
shared_name *%
_class
loc:@generator/gener_a3
ю
generator/gener_a3/Adam/AssignAssigngenerator/gener_a3/Adam)generator/gener_a3/Adam/Initializer/zeros*
use_locking(*
T0*%
_class
loc:@generator/gener_a3*
validate_shape(*'
_output_shapes
:А
Ъ
generator/gener_a3/Adam/readIdentitygenerator/gener_a3/Adam*'
_output_shapes
:А*
T0*%
_class
loc:@generator/gener_a3
╣
+generator/gener_a3/Adam_1/Initializer/zerosConst*%
_class
loc:@generator/gener_a3*&
valueBА*    *
dtype0*'
_output_shapes
:А
╞
generator/gener_a3/Adam_1
VariableV2*%
_class
loc:@generator/gener_a3*
	container *
shape:А*
dtype0*'
_output_shapes
:А*
shared_name 
Ї
 generator/gener_a3/Adam_1/AssignAssigngenerator/gener_a3/Adam_1+generator/gener_a3/Adam_1/Initializer/zeros*%
_class
loc:@generator/gener_a3*
validate_shape(*'
_output_shapes
:А*
use_locking(*
T0
Ю
generator/gener_a3/Adam_1/readIdentitygenerator/gener_a3/Adam_1*
T0*%
_class
loc:@generator/gener_a3*'
_output_shapes
:А
У
#generator/b1/Adam/Initializer/zerosConst*
_class
loc:@generator/b1*
valueBА*    *
dtype0*
_output_shapes	
:А
а
generator/b1/Adam
VariableV2*
_class
loc:@generator/b1*
	container *
shape:А*
dtype0*
_output_shapes	
:А*
shared_name 
╩
generator/b1/Adam/AssignAssigngenerator/b1/Adam#generator/b1/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@generator/b1*
validate_shape(*
_output_shapes	
:А
|
generator/b1/Adam/readIdentitygenerator/b1/Adam*
T0*
_class
loc:@generator/b1*
_output_shapes	
:А
Х
%generator/b1/Adam_1/Initializer/zerosConst*
_class
loc:@generator/b1*
valueBА*    *
dtype0*
_output_shapes	
:А
в
generator/b1/Adam_1
VariableV2*
	container *
shape:А*
dtype0*
_output_shapes	
:А*
shared_name *
_class
loc:@generator/b1
╨
generator/b1/Adam_1/AssignAssigngenerator/b1/Adam_1%generator/b1/Adam_1/Initializer/zeros*
_output_shapes	
:А*
use_locking(*
T0*
_class
loc:@generator/b1*
validate_shape(
А
generator/b1/Adam_1/readIdentitygenerator/b1/Adam_1*
T0*
_class
loc:@generator/b1*
_output_shapes	
:А
У
#generator/b2/Adam/Initializer/zerosConst*
_class
loc:@generator/b2*
valueBА*    *
dtype0*
_output_shapes	
:А
а
generator/b2/Adam
VariableV2*
	container *
shape:А*
dtype0*
_output_shapes	
:А*
shared_name *
_class
loc:@generator/b2
╩
generator/b2/Adam/AssignAssigngenerator/b2/Adam#generator/b2/Adam/Initializer/zeros*
T0*
_class
loc:@generator/b2*
validate_shape(*
_output_shapes	
:А*
use_locking(
|
generator/b2/Adam/readIdentitygenerator/b2/Adam*
T0*
_class
loc:@generator/b2*
_output_shapes	
:А
Х
%generator/b2/Adam_1/Initializer/zerosConst*
_class
loc:@generator/b2*
valueBА*    *
dtype0*
_output_shapes	
:А
в
generator/b2/Adam_1
VariableV2*
shared_name *
_class
loc:@generator/b2*
	container *
shape:А*
dtype0*
_output_shapes	
:А
╨
generator/b2/Adam_1/AssignAssigngenerator/b2/Adam_1%generator/b2/Adam_1/Initializer/zeros*
_class
loc:@generator/b2*
validate_shape(*
_output_shapes	
:А*
use_locking(*
T0
А
generator/b2/Adam_1/readIdentitygenerator/b2/Adam_1*
T0*
_class
loc:@generator/b2*
_output_shapes	
:А
У
#generator/b3/Adam/Initializer/zerosConst*
_class
loc:@generator/b3*
valueBА*    *
dtype0*
_output_shapes	
:А
а
generator/b3/Adam
VariableV2*
	container *
shape:А*
dtype0*
_output_shapes	
:А*
shared_name *
_class
loc:@generator/b3
╩
generator/b3/Adam/AssignAssigngenerator/b3/Adam#generator/b3/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@generator/b3*
validate_shape(*
_output_shapes	
:А
|
generator/b3/Adam/readIdentitygenerator/b3/Adam*
_output_shapes	
:А*
T0*
_class
loc:@generator/b3
Х
%generator/b3/Adam_1/Initializer/zerosConst*
_class
loc:@generator/b3*
valueBА*    *
dtype0*
_output_shapes	
:А
в
generator/b3/Adam_1
VariableV2*
dtype0*
_output_shapes	
:А*
shared_name *
_class
loc:@generator/b3*
	container *
shape:А
╨
generator/b3/Adam_1/AssignAssigngenerator/b3/Adam_1%generator/b3/Adam_1/Initializer/zeros*
T0*
_class
loc:@generator/b3*
validate_shape(*
_output_shapes	
:А*
use_locking(
А
generator/b3/Adam_1/readIdentitygenerator/b3/Adam_1*
T0*
_class
loc:@generator/b3*
_output_shapes	
:А
С
#generator/b4/Adam/Initializer/zerosConst*
_class
loc:@generator/b4*
valueB*    *
dtype0*
_output_shapes
:
Ю
generator/b4/Adam
VariableV2*
	container *
shape:*
dtype0*
_output_shapes
:*
shared_name *
_class
loc:@generator/b4
╔
generator/b4/Adam/AssignAssigngenerator/b4/Adam#generator/b4/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@generator/b4*
validate_shape(*
_output_shapes
:
{
generator/b4/Adam/readIdentitygenerator/b4/Adam*
T0*
_class
loc:@generator/b4*
_output_shapes
:
У
%generator/b4/Adam_1/Initializer/zerosConst*
_class
loc:@generator/b4*
valueB*    *
dtype0*
_output_shapes
:
а
generator/b4/Adam_1
VariableV2*
_class
loc:@generator/b4*
	container *
shape:*
dtype0*
_output_shapes
:*
shared_name 
╧
generator/b4/Adam_1/AssignAssigngenerator/b4/Adam_1%generator/b4/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@generator/b4*
validate_shape(*
_output_shapes
:

generator/b4/Adam_1/readIdentitygenerator/b4/Adam_1*
T0*
_class
loc:@generator/b4*
_output_shapes
:
Х
$generator/sc1/Adam/Initializer/zerosConst* 
_class
loc:@generator/sc1*
valueBА*    *
dtype0*
_output_shapes	
:А
в
generator/sc1/Adam
VariableV2*
shared_name * 
_class
loc:@generator/sc1*
	container *
shape:А*
dtype0*
_output_shapes	
:А
╬
generator/sc1/Adam/AssignAssigngenerator/sc1/Adam$generator/sc1/Adam/Initializer/zeros*
use_locking(*
T0* 
_class
loc:@generator/sc1*
validate_shape(*
_output_shapes	
:А

generator/sc1/Adam/readIdentitygenerator/sc1/Adam*
T0* 
_class
loc:@generator/sc1*
_output_shapes	
:А
Ч
&generator/sc1/Adam_1/Initializer/zerosConst* 
_class
loc:@generator/sc1*
valueBА*    *
dtype0*
_output_shapes	
:А
д
generator/sc1/Adam_1
VariableV2*
shared_name * 
_class
loc:@generator/sc1*
	container *
shape:А*
dtype0*
_output_shapes	
:А
╘
generator/sc1/Adam_1/AssignAssigngenerator/sc1/Adam_1&generator/sc1/Adam_1/Initializer/zeros*
use_locking(*
T0* 
_class
loc:@generator/sc1*
validate_shape(*
_output_shapes	
:А
Г
generator/sc1/Adam_1/readIdentitygenerator/sc1/Adam_1*
T0* 
_class
loc:@generator/sc1*
_output_shapes	
:А
Ч
%generator/bet1/Adam/Initializer/zerosConst*!
_class
loc:@generator/bet1*
valueBА*    *
dtype0*
_output_shapes	
:А
д
generator/bet1/Adam
VariableV2*
shared_name *!
_class
loc:@generator/bet1*
	container *
shape:А*
dtype0*
_output_shapes	
:А
╥
generator/bet1/Adam/AssignAssigngenerator/bet1/Adam%generator/bet1/Adam/Initializer/zeros*!
_class
loc:@generator/bet1*
validate_shape(*
_output_shapes	
:А*
use_locking(*
T0
В
generator/bet1/Adam/readIdentitygenerator/bet1/Adam*
T0*!
_class
loc:@generator/bet1*
_output_shapes	
:А
Щ
'generator/bet1/Adam_1/Initializer/zerosConst*!
_class
loc:@generator/bet1*
valueBА*    *
dtype0*
_output_shapes	
:А
ж
generator/bet1/Adam_1
VariableV2*
shape:А*
dtype0*
_output_shapes	
:А*
shared_name *!
_class
loc:@generator/bet1*
	container 
╪
generator/bet1/Adam_1/AssignAssigngenerator/bet1/Adam_1'generator/bet1/Adam_1/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@generator/bet1*
validate_shape(*
_output_shapes	
:А
Ж
generator/bet1/Adam_1/readIdentitygenerator/bet1/Adam_1*
T0*!
_class
loc:@generator/bet1*
_output_shapes	
:А
Х
$generator/sc2/Adam/Initializer/zerosConst* 
_class
loc:@generator/sc2*
valueBА*    *
dtype0*
_output_shapes	
:А
в
generator/sc2/Adam
VariableV2*
shared_name * 
_class
loc:@generator/sc2*
	container *
shape:А*
dtype0*
_output_shapes	
:А
╬
generator/sc2/Adam/AssignAssigngenerator/sc2/Adam$generator/sc2/Adam/Initializer/zeros*
use_locking(*
T0* 
_class
loc:@generator/sc2*
validate_shape(*
_output_shapes	
:А

generator/sc2/Adam/readIdentitygenerator/sc2/Adam*
_output_shapes	
:А*
T0* 
_class
loc:@generator/sc2
Ч
&generator/sc2/Adam_1/Initializer/zerosConst*
dtype0*
_output_shapes	
:А* 
_class
loc:@generator/sc2*
valueBА*    
д
generator/sc2/Adam_1
VariableV2*
shared_name * 
_class
loc:@generator/sc2*
	container *
shape:А*
dtype0*
_output_shapes	
:А
╘
generator/sc2/Adam_1/AssignAssigngenerator/sc2/Adam_1&generator/sc2/Adam_1/Initializer/zeros*
T0* 
_class
loc:@generator/sc2*
validate_shape(*
_output_shapes	
:А*
use_locking(
Г
generator/sc2/Adam_1/readIdentitygenerator/sc2/Adam_1*
T0* 
_class
loc:@generator/sc2*
_output_shapes	
:А
Ч
%generator/bet2/Adam/Initializer/zerosConst*!
_class
loc:@generator/bet2*
valueBА*    *
dtype0*
_output_shapes	
:А
д
generator/bet2/Adam
VariableV2*
shared_name *!
_class
loc:@generator/bet2*
	container *
shape:А*
dtype0*
_output_shapes	
:А
╥
generator/bet2/Adam/AssignAssigngenerator/bet2/Adam%generator/bet2/Adam/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@generator/bet2*
validate_shape(*
_output_shapes	
:А
В
generator/bet2/Adam/readIdentitygenerator/bet2/Adam*!
_class
loc:@generator/bet2*
_output_shapes	
:А*
T0
Щ
'generator/bet2/Adam_1/Initializer/zerosConst*
dtype0*
_output_shapes	
:А*!
_class
loc:@generator/bet2*
valueBА*    
ж
generator/bet2/Adam_1
VariableV2*
shape:А*
dtype0*
_output_shapes	
:А*
shared_name *!
_class
loc:@generator/bet2*
	container 
╪
generator/bet2/Adam_1/AssignAssigngenerator/bet2/Adam_1'generator/bet2/Adam_1/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@generator/bet2*
validate_shape(*
_output_shapes	
:А
Ж
generator/bet2/Adam_1/readIdentitygenerator/bet2/Adam_1*
_output_shapes	
:А*
T0*!
_class
loc:@generator/bet2
Х
$generator/sc3/Adam/Initializer/zerosConst* 
_class
loc:@generator/sc3*
valueBА*    *
dtype0*
_output_shapes	
:А
в
generator/sc3/Adam
VariableV2*
dtype0*
_output_shapes	
:А*
shared_name * 
_class
loc:@generator/sc3*
	container *
shape:А
╬
generator/sc3/Adam/AssignAssigngenerator/sc3/Adam$generator/sc3/Adam/Initializer/zeros*
use_locking(*
T0* 
_class
loc:@generator/sc3*
validate_shape(*
_output_shapes	
:А

generator/sc3/Adam/readIdentitygenerator/sc3/Adam*
T0* 
_class
loc:@generator/sc3*
_output_shapes	
:А
Ч
&generator/sc3/Adam_1/Initializer/zerosConst*
dtype0*
_output_shapes	
:А* 
_class
loc:@generator/sc3*
valueBА*    
д
generator/sc3/Adam_1
VariableV2*
shape:А*
dtype0*
_output_shapes	
:А*
shared_name * 
_class
loc:@generator/sc3*
	container 
╘
generator/sc3/Adam_1/AssignAssigngenerator/sc3/Adam_1&generator/sc3/Adam_1/Initializer/zeros*
use_locking(*
T0* 
_class
loc:@generator/sc3*
validate_shape(*
_output_shapes	
:А
Г
generator/sc3/Adam_1/readIdentitygenerator/sc3/Adam_1*
_output_shapes	
:А*
T0* 
_class
loc:@generator/sc3
Ч
%generator/bet3/Adam/Initializer/zerosConst*!
_class
loc:@generator/bet3*
valueBА*    *
dtype0*
_output_shapes	
:А
д
generator/bet3/Adam
VariableV2*
dtype0*
_output_shapes	
:А*
shared_name *!
_class
loc:@generator/bet3*
	container *
shape:А
╥
generator/bet3/Adam/AssignAssigngenerator/bet3/Adam%generator/bet3/Adam/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@generator/bet3*
validate_shape(*
_output_shapes	
:А
В
generator/bet3/Adam/readIdentitygenerator/bet3/Adam*
T0*!
_class
loc:@generator/bet3*
_output_shapes	
:А
Щ
'generator/bet3/Adam_1/Initializer/zerosConst*!
_class
loc:@generator/bet3*
valueBА*    *
dtype0*
_output_shapes	
:А
ж
generator/bet3/Adam_1
VariableV2*
shared_name *!
_class
loc:@generator/bet3*
	container *
shape:А*
dtype0*
_output_shapes	
:А
╪
generator/bet3/Adam_1/AssignAssigngenerator/bet3/Adam_1'generator/bet3/Adam_1/Initializer/zeros*!
_class
loc:@generator/bet3*
validate_shape(*
_output_shapes	
:А*
use_locking(*
T0
Ж
generator/bet3/Adam_1/readIdentitygenerator/bet3/Adam_1*
T0*!
_class
loc:@generator/bet3*
_output_shapes	
:А
W
Adam/learning_rateConst*
_output_shapes
: *
valueB
 *╖Q9*
dtype0
O

Adam/beta1Const*
valueB
 *fff?*
dtype0*
_output_shapes
: 
O

Adam/beta2Const*
valueB
 *w╛?*
dtype0*
_output_shapes
: 
Q
Adam/epsilonConst*
valueB
 *w╠+2*
dtype0*
_output_shapes
: 
Р
(Adam/update_generator/gener_a_/ApplyAdam	ApplyAdamgenerator/gener_a_generator/gener_a_/Adamgenerator/gener_a_/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon:gradients/generator/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*%
_class
loc:@generator/gener_a_*
use_nesterov( * 
_output_shapes
:
d╒═
Ы
'Adam/update_generator/gener_a/ApplyAdam	ApplyAdamgenerator/gener_agenerator/gener_a/Adamgenerator/gener_a/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilonBgradients/generator/conv2d_transpose_grad/tuple/control_dependency*$
_class
loc:@generator/gener_a*
use_nesterov( *(
_output_shapes
:АЭ*
use_locking( *
T0
в
(Adam/update_generator/gener_a1/ApplyAdam	ApplyAdamgenerator/gener_a1generator/gener_a1/Adamgenerator/gener_a1/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilonDgradients/generator/conv2d_transpose_1_grad/tuple/control_dependency*(
_output_shapes
:АА*
use_locking( *
T0*%
_class
loc:@generator/gener_a1*
use_nesterov( 
в
(Adam/update_generator/gener_a2/ApplyAdam	ApplyAdamgenerator/gener_a2generator/gener_a2/Adamgenerator/gener_a2/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilonDgradients/generator/conv2d_transpose_2_grad/tuple/control_dependency*
use_locking( *
T0*%
_class
loc:@generator/gener_a2*
use_nesterov( *(
_output_shapes
:АА
б
(Adam/update_generator/gener_a3/ApplyAdam	ApplyAdamgenerator/gener_a3generator/gener_a3/Adamgenerator/gener_a3/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilonDgradients/generator/conv2d_transpose_3_grad/tuple/control_dependency*
use_locking( *
T0*%
_class
loc:@generator/gener_a3*
use_nesterov( *'
_output_shapes
:А
ъ
"Adam/update_generator/b1/ApplyAdam	ApplyAdamgenerator/b1generator/b1/Adamgenerator/b1/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon7gradients/generator/Add_grad/tuple/control_dependency_1*
T0*
_class
loc:@generator/b1*
use_nesterov( *
_output_shapes	
:А*
use_locking( 
ь
"Adam/update_generator/b2/ApplyAdam	ApplyAdamgenerator/b2generator/b2/Adamgenerator/b2/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon9gradients/generator/Add_1_grad/tuple/control_dependency_1*
_class
loc:@generator/b2*
use_nesterov( *
_output_shapes	
:А*
use_locking( *
T0
ь
"Adam/update_generator/b3/ApplyAdam	ApplyAdamgenerator/b3generator/b3/Adamgenerator/b3/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon9gradients/generator/Add_2_grad/tuple/control_dependency_1*
_output_shapes	
:А*
use_locking( *
T0*
_class
loc:@generator/b3*
use_nesterov( 
ы
"Adam/update_generator/b4/ApplyAdam	ApplyAdamgenerator/b4generator/b4/Adamgenerator/b4/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon9gradients/generator/Add_3_grad/tuple/control_dependency_1*
_output_shapes
:*
use_locking( *
T0*
_class
loc:@generator/b4*
use_nesterov( 
∙
#Adam/update_generator/sc1/ApplyAdam	ApplyAdamgenerator/sc1generator/sc1/Adamgenerator/sc1/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilonAgradients/generator/batchnorm/mul_grad/tuple/control_dependency_1*
T0* 
_class
loc:@generator/sc1*
use_nesterov( *
_output_shapes	
:А*
use_locking( 
№
$Adam/update_generator/bet1/ApplyAdam	ApplyAdamgenerator/bet1generator/bet1/Adamgenerator/bet1/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon?gradients/generator/batchnorm/sub_grad/tuple/control_dependency*
use_nesterov( *
_output_shapes	
:А*
use_locking( *
T0*!
_class
loc:@generator/bet1
√
#Adam/update_generator/sc2/ApplyAdam	ApplyAdamgenerator/sc2generator/sc2/Adamgenerator/sc2/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilonCgradients/generator/batchnorm_1/mul_grad/tuple/control_dependency_1*
use_locking( *
T0* 
_class
loc:@generator/sc2*
use_nesterov( *
_output_shapes	
:А
■
$Adam/update_generator/bet2/ApplyAdam	ApplyAdamgenerator/bet2generator/bet2/Adamgenerator/bet2/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilonAgradients/generator/batchnorm_1/sub_grad/tuple/control_dependency*
use_nesterov( *
_output_shapes	
:А*
use_locking( *
T0*!
_class
loc:@generator/bet2
√
#Adam/update_generator/sc3/ApplyAdam	ApplyAdamgenerator/sc3generator/sc3/Adamgenerator/sc3/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilonCgradients/generator/batchnorm_2/mul_grad/tuple/control_dependency_1*
use_locking( *
T0* 
_class
loc:@generator/sc3*
use_nesterov( *
_output_shapes	
:А
■
$Adam/update_generator/bet3/ApplyAdam	ApplyAdamgenerator/bet3generator/bet3/Adamgenerator/bet3/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilonAgradients/generator/batchnorm_2/sub_grad/tuple/control_dependency*
_output_shapes	
:А*
use_locking( *
T0*!
_class
loc:@generator/bet3*
use_nesterov( 
└
Adam/mulMulbeta1_power/read
Adam/beta1)^Adam/update_generator/gener_a_/ApplyAdam(^Adam/update_generator/gener_a/ApplyAdam)^Adam/update_generator/gener_a1/ApplyAdam)^Adam/update_generator/gener_a2/ApplyAdam)^Adam/update_generator/gener_a3/ApplyAdam#^Adam/update_generator/b1/ApplyAdam#^Adam/update_generator/b2/ApplyAdam#^Adam/update_generator/b3/ApplyAdam#^Adam/update_generator/b4/ApplyAdam$^Adam/update_generator/sc1/ApplyAdam%^Adam/update_generator/bet1/ApplyAdam$^Adam/update_generator/sc2/ApplyAdam%^Adam/update_generator/bet2/ApplyAdam$^Adam/update_generator/sc3/ApplyAdam%^Adam/update_generator/bet3/ApplyAdam*
T0*
_class
loc:@generator/b1*
_output_shapes
: 
Ч
Adam/AssignAssignbeta1_powerAdam/mul*
use_locking( *
T0*
_class
loc:@generator/b1*
validate_shape(*
_output_shapes
: 
┬

Adam/mul_1Mulbeta2_power/read
Adam/beta2)^Adam/update_generator/gener_a_/ApplyAdam(^Adam/update_generator/gener_a/ApplyAdam)^Adam/update_generator/gener_a1/ApplyAdam)^Adam/update_generator/gener_a2/ApplyAdam)^Adam/update_generator/gener_a3/ApplyAdam#^Adam/update_generator/b1/ApplyAdam#^Adam/update_generator/b2/ApplyAdam#^Adam/update_generator/b3/ApplyAdam#^Adam/update_generator/b4/ApplyAdam$^Adam/update_generator/sc1/ApplyAdam%^Adam/update_generator/bet1/ApplyAdam$^Adam/update_generator/sc2/ApplyAdam%^Adam/update_generator/bet2/ApplyAdam$^Adam/update_generator/sc3/ApplyAdam%^Adam/update_generator/bet3/ApplyAdam*
T0*
_class
loc:@generator/b1*
_output_shapes
: 
Ы
Adam/Assign_1Assignbeta2_power
Adam/mul_1*
T0*
_class
loc:@generator/b1*
validate_shape(*
_output_shapes
: *
use_locking( 
√
AdamNoOp)^Adam/update_generator/gener_a_/ApplyAdam(^Adam/update_generator/gener_a/ApplyAdam)^Adam/update_generator/gener_a1/ApplyAdam)^Adam/update_generator/gener_a2/ApplyAdam)^Adam/update_generator/gener_a3/ApplyAdam#^Adam/update_generator/b1/ApplyAdam#^Adam/update_generator/b2/ApplyAdam#^Adam/update_generator/b3/ApplyAdam#^Adam/update_generator/b4/ApplyAdam$^Adam/update_generator/sc1/ApplyAdam%^Adam/update_generator/bet1/ApplyAdam$^Adam/update_generator/sc2/ApplyAdam%^Adam/update_generator/bet2/ApplyAdam$^Adam/update_generator/sc3/ApplyAdam%^Adam/update_generator/bet3/ApplyAdam^Adam/Assign^Adam/Assign_1
T
gradients_1/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
V
gradients_1/ConstConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
_
gradients_1/FillFillgradients_1/Shapegradients_1/Const*
T0*
_output_shapes
: 
_
gradients_1/add_2_grad/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
a
gradients_1/add_2_grad/Shape_1Const*
valueB *
dtype0*
_output_shapes
: 
└
,gradients_1/add_2_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/add_2_grad/Shapegradients_1/add_2_grad/Shape_1*
T0*2
_output_shapes 
:         :         
б
gradients_1/add_2_grad/SumSumgradients_1/Fill,gradients_1/add_2_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
Т
gradients_1/add_2_grad/ReshapeReshapegradients_1/add_2_grad/Sumgradients_1/add_2_grad/Shape*
T0*
Tshape0*
_output_shapes
: 
е
gradients_1/add_2_grad/Sum_1Sumgradients_1/Fill.gradients_1/add_2_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
Ш
 gradients_1/add_2_grad/Reshape_1Reshapegradients_1/add_2_grad/Sum_1gradients_1/add_2_grad/Shape_1*
T0*
Tshape0*
_output_shapes
: 
s
'gradients_1/add_2_grad/tuple/group_depsNoOp^gradients_1/add_2_grad/Reshape!^gradients_1/add_2_grad/Reshape_1
┘
/gradients_1/add_2_grad/tuple/control_dependencyIdentitygradients_1/add_2_grad/Reshape(^gradients_1/add_2_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/add_2_grad/Reshape*
_output_shapes
: 
▀
1gradients_1/add_2_grad/tuple/control_dependency_1Identity gradients_1/add_2_grad/Reshape_1(^gradients_1/add_2_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_1/add_2_grad/Reshape_1*
_output_shapes
: 
t
#gradients_1/Mean_grad/Reshape/shapeConst*
valueB"      *
dtype0*
_output_shapes
:
╡
gradients_1/Mean_grad/ReshapeReshape/gradients_1/add_2_grad/tuple/control_dependency#gradients_1/Mean_grad/Reshape/shape*
Tshape0*
_output_shapes

:*
T0
h
gradients_1/Mean_grad/ShapeShapelogistic_loss*
T0*
out_type0*
_output_shapes
:
в
gradients_1/Mean_grad/TileTilegradients_1/Mean_grad/Reshapegradients_1/Mean_grad/Shape*
T0*'
_output_shapes
:         *

Tmultiples0
j
gradients_1/Mean_grad/Shape_1Shapelogistic_loss*
_output_shapes
:*
T0*
out_type0
`
gradients_1/Mean_grad/Shape_2Const*
valueB *
dtype0*
_output_shapes
: 
Ч
gradients_1/Mean_grad/ConstConst*
valueB: *0
_class&
$"loc:@gradients_1/Mean_grad/Shape_1*
dtype0*
_output_shapes
:
╬
gradients_1/Mean_grad/ProdProdgradients_1/Mean_grad/Shape_1gradients_1/Mean_grad/Const*

Tidx0*
	keep_dims( *
T0*0
_class&
$"loc:@gradients_1/Mean_grad/Shape_1*
_output_shapes
: 
Щ
gradients_1/Mean_grad/Const_1Const*
valueB: *0
_class&
$"loc:@gradients_1/Mean_grad/Shape_1*
dtype0*
_output_shapes
:
╥
gradients_1/Mean_grad/Prod_1Prodgradients_1/Mean_grad/Shape_2gradients_1/Mean_grad/Const_1*

Tidx0*
	keep_dims( *
T0*0
_class&
$"loc:@gradients_1/Mean_grad/Shape_1*
_output_shapes
: 
У
gradients_1/Mean_grad/Maximum/yConst*
_output_shapes
: *
value	B :*0
_class&
$"loc:@gradients_1/Mean_grad/Shape_1*
dtype0
║
gradients_1/Mean_grad/MaximumMaximumgradients_1/Mean_grad/Prod_1gradients_1/Mean_grad/Maximum/y*
T0*0
_class&
$"loc:@gradients_1/Mean_grad/Shape_1*
_output_shapes
: 
╕
gradients_1/Mean_grad/floordivFloorDivgradients_1/Mean_grad/Prodgradients_1/Mean_grad/Maximum*
_output_shapes
: *
T0*0
_class&
$"loc:@gradients_1/Mean_grad/Shape_1
r
gradients_1/Mean_grad/CastCastgradients_1/Mean_grad/floordiv*

SrcT0*
_output_shapes
: *

DstT0
Т
gradients_1/Mean_grad/truedivRealDivgradients_1/Mean_grad/Tilegradients_1/Mean_grad/Cast*
T0*'
_output_shapes
:         
v
%gradients_1/Mean_1_grad/Reshape/shapeConst*
dtype0*
_output_shapes
:*
valueB"      
╗
gradients_1/Mean_1_grad/ReshapeReshape1gradients_1/add_2_grad/tuple/control_dependency_1%gradients_1/Mean_1_grad/Reshape/shape*
T0*
Tshape0*
_output_shapes

:
l
gradients_1/Mean_1_grad/ShapeShapelogistic_loss_1*
T0*
out_type0*
_output_shapes
:
и
gradients_1/Mean_1_grad/TileTilegradients_1/Mean_1_grad/Reshapegradients_1/Mean_1_grad/Shape*

Tmultiples0*
T0*'
_output_shapes
:         
n
gradients_1/Mean_1_grad/Shape_1Shapelogistic_loss_1*
T0*
out_type0*
_output_shapes
:
b
gradients_1/Mean_1_grad/Shape_2Const*
valueB *
dtype0*
_output_shapes
: 
Ы
gradients_1/Mean_1_grad/ConstConst*
dtype0*
_output_shapes
:*
valueB: *2
_class(
&$loc:@gradients_1/Mean_1_grad/Shape_1
╓
gradients_1/Mean_1_grad/ProdProdgradients_1/Mean_1_grad/Shape_1gradients_1/Mean_1_grad/Const*
T0*2
_class(
&$loc:@gradients_1/Mean_1_grad/Shape_1*
_output_shapes
: *

Tidx0*
	keep_dims( 
Э
gradients_1/Mean_1_grad/Const_1Const*
valueB: *2
_class(
&$loc:@gradients_1/Mean_1_grad/Shape_1*
dtype0*
_output_shapes
:
┌
gradients_1/Mean_1_grad/Prod_1Prodgradients_1/Mean_1_grad/Shape_2gradients_1/Mean_1_grad/Const_1*

Tidx0*
	keep_dims( *
T0*2
_class(
&$loc:@gradients_1/Mean_1_grad/Shape_1*
_output_shapes
: 
Ч
!gradients_1/Mean_1_grad/Maximum/yConst*
value	B :*2
_class(
&$loc:@gradients_1/Mean_1_grad/Shape_1*
dtype0*
_output_shapes
: 
┬
gradients_1/Mean_1_grad/MaximumMaximumgradients_1/Mean_1_grad/Prod_1!gradients_1/Mean_1_grad/Maximum/y*
T0*2
_class(
&$loc:@gradients_1/Mean_1_grad/Shape_1*
_output_shapes
: 
└
 gradients_1/Mean_1_grad/floordivFloorDivgradients_1/Mean_1_grad/Prodgradients_1/Mean_1_grad/Maximum*
T0*2
_class(
&$loc:@gradients_1/Mean_1_grad/Shape_1*
_output_shapes
: 
v
gradients_1/Mean_1_grad/CastCast gradients_1/Mean_1_grad/floordiv*
_output_shapes
: *

DstT0*

SrcT0
Ш
gradients_1/Mean_1_grad/truedivRealDivgradients_1/Mean_1_grad/Tilegradients_1/Mean_1_grad/Cast*
T0*'
_output_shapes
:         
u
$gradients_1/logistic_loss_grad/ShapeShapelogistic_loss/sub*
_output_shapes
:*
T0*
out_type0
y
&gradients_1/logistic_loss_grad/Shape_1Shapelogistic_loss/Log1p*
T0*
out_type0*
_output_shapes
:
╪
4gradients_1/logistic_loss_grad/BroadcastGradientArgsBroadcastGradientArgs$gradients_1/logistic_loss_grad/Shape&gradients_1/logistic_loss_grad/Shape_1*
T0*2
_output_shapes 
:         :         
╛
"gradients_1/logistic_loss_grad/SumSumgradients_1/Mean_grad/truediv4gradients_1/logistic_loss_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
╗
&gradients_1/logistic_loss_grad/ReshapeReshape"gradients_1/logistic_loss_grad/Sum$gradients_1/logistic_loss_grad/Shape*'
_output_shapes
:         *
T0*
Tshape0
┬
$gradients_1/logistic_loss_grad/Sum_1Sumgradients_1/Mean_grad/truediv6gradients_1/logistic_loss_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
┴
(gradients_1/logistic_loss_grad/Reshape_1Reshape$gradients_1/logistic_loss_grad/Sum_1&gradients_1/logistic_loss_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:         
Л
/gradients_1/logistic_loss_grad/tuple/group_depsNoOp'^gradients_1/logistic_loss_grad/Reshape)^gradients_1/logistic_loss_grad/Reshape_1
К
7gradients_1/logistic_loss_grad/tuple/control_dependencyIdentity&gradients_1/logistic_loss_grad/Reshape0^gradients_1/logistic_loss_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients_1/logistic_loss_grad/Reshape*'
_output_shapes
:         
Р
9gradients_1/logistic_loss_grad/tuple/control_dependency_1Identity(gradients_1/logistic_loss_grad/Reshape_10^gradients_1/logistic_loss_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients_1/logistic_loss_grad/Reshape_1*'
_output_shapes
:         
y
&gradients_1/logistic_loss_1_grad/ShapeShapelogistic_loss_1/sub*
_output_shapes
:*
T0*
out_type0
}
(gradients_1/logistic_loss_1_grad/Shape_1Shapelogistic_loss_1/Log1p*
T0*
out_type0*
_output_shapes
:
▐
6gradients_1/logistic_loss_1_grad/BroadcastGradientArgsBroadcastGradientArgs&gradients_1/logistic_loss_1_grad/Shape(gradients_1/logistic_loss_1_grad/Shape_1*
T0*2
_output_shapes 
:         :         
─
$gradients_1/logistic_loss_1_grad/SumSumgradients_1/Mean_1_grad/truediv6gradients_1/logistic_loss_1_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
┴
(gradients_1/logistic_loss_1_grad/ReshapeReshape$gradients_1/logistic_loss_1_grad/Sum&gradients_1/logistic_loss_1_grad/Shape*'
_output_shapes
:         *
T0*
Tshape0
╚
&gradients_1/logistic_loss_1_grad/Sum_1Sumgradients_1/Mean_1_grad/truediv8gradients_1/logistic_loss_1_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
╟
*gradients_1/logistic_loss_1_grad/Reshape_1Reshape&gradients_1/logistic_loss_1_grad/Sum_1(gradients_1/logistic_loss_1_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:         
С
1gradients_1/logistic_loss_1_grad/tuple/group_depsNoOp)^gradients_1/logistic_loss_1_grad/Reshape+^gradients_1/logistic_loss_1_grad/Reshape_1
Т
9gradients_1/logistic_loss_1_grad/tuple/control_dependencyIdentity(gradients_1/logistic_loss_1_grad/Reshape2^gradients_1/logistic_loss_1_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients_1/logistic_loss_1_grad/Reshape*'
_output_shapes
:         
Ш
;gradients_1/logistic_loss_1_grad/tuple/control_dependency_1Identity*gradients_1/logistic_loss_1_grad/Reshape_12^gradients_1/logistic_loss_1_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients_1/logistic_loss_1_grad/Reshape_1*'
_output_shapes
:         
|
(gradients_1/logistic_loss/sub_grad/ShapeShapelogistic_loss/Select*
out_type0*
_output_shapes
:*
T0
{
*gradients_1/logistic_loss/sub_grad/Shape_1Shapelogistic_loss/mul*
T0*
out_type0*
_output_shapes
:
ф
8gradients_1/logistic_loss/sub_grad/BroadcastGradientArgsBroadcastGradientArgs(gradients_1/logistic_loss/sub_grad/Shape*gradients_1/logistic_loss/sub_grad/Shape_1*
T0*2
_output_shapes 
:         :         
р
&gradients_1/logistic_loss/sub_grad/SumSum7gradients_1/logistic_loss_grad/tuple/control_dependency8gradients_1/logistic_loss/sub_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
╟
*gradients_1/logistic_loss/sub_grad/ReshapeReshape&gradients_1/logistic_loss/sub_grad/Sum(gradients_1/logistic_loss/sub_grad/Shape*
T0*
Tshape0*'
_output_shapes
:         
ф
(gradients_1/logistic_loss/sub_grad/Sum_1Sum7gradients_1/logistic_loss_grad/tuple/control_dependency:gradients_1/logistic_loss/sub_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
z
&gradients_1/logistic_loss/sub_grad/NegNeg(gradients_1/logistic_loss/sub_grad/Sum_1*
T0*
_output_shapes
:
╦
,gradients_1/logistic_loss/sub_grad/Reshape_1Reshape&gradients_1/logistic_loss/sub_grad/Neg*gradients_1/logistic_loss/sub_grad/Shape_1*
Tshape0*'
_output_shapes
:         *
T0
Ч
3gradients_1/logistic_loss/sub_grad/tuple/group_depsNoOp+^gradients_1/logistic_loss/sub_grad/Reshape-^gradients_1/logistic_loss/sub_grad/Reshape_1
Ъ
;gradients_1/logistic_loss/sub_grad/tuple/control_dependencyIdentity*gradients_1/logistic_loss/sub_grad/Reshape4^gradients_1/logistic_loss/sub_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients_1/logistic_loss/sub_grad/Reshape*'
_output_shapes
:         
а
=gradients_1/logistic_loss/sub_grad/tuple/control_dependency_1Identity,gradients_1/logistic_loss/sub_grad/Reshape_14^gradients_1/logistic_loss/sub_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients_1/logistic_loss/sub_grad/Reshape_1*'
_output_shapes
:         
л
*gradients_1/logistic_loss/Log1p_grad/add/xConst:^gradients_1/logistic_loss_grad/tuple/control_dependency_1*
dtype0*
_output_shapes
: *
valueB
 *  А?
а
(gradients_1/logistic_loss/Log1p_grad/addAdd*gradients_1/logistic_loss/Log1p_grad/add/xlogistic_loss/Exp*
T0*'
_output_shapes
:         
Щ
/gradients_1/logistic_loss/Log1p_grad/Reciprocal
Reciprocal(gradients_1/logistic_loss/Log1p_grad/add*'
_output_shapes
:         *
T0
═
(gradients_1/logistic_loss/Log1p_grad/mulMul9gradients_1/logistic_loss_grad/tuple/control_dependency_1/gradients_1/logistic_loss/Log1p_grad/Reciprocal*
T0*'
_output_shapes
:         
А
*gradients_1/logistic_loss_1/sub_grad/ShapeShapelogistic_loss_1/Select*
T0*
out_type0*
_output_shapes
:

,gradients_1/logistic_loss_1/sub_grad/Shape_1Shapelogistic_loss_1/mul*
out_type0*
_output_shapes
:*
T0
ъ
:gradients_1/logistic_loss_1/sub_grad/BroadcastGradientArgsBroadcastGradientArgs*gradients_1/logistic_loss_1/sub_grad/Shape,gradients_1/logistic_loss_1/sub_grad/Shape_1*
T0*2
_output_shapes 
:         :         
ц
(gradients_1/logistic_loss_1/sub_grad/SumSum9gradients_1/logistic_loss_1_grad/tuple/control_dependency:gradients_1/logistic_loss_1/sub_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
═
,gradients_1/logistic_loss_1/sub_grad/ReshapeReshape(gradients_1/logistic_loss_1/sub_grad/Sum*gradients_1/logistic_loss_1/sub_grad/Shape*
T0*
Tshape0*'
_output_shapes
:         
ъ
*gradients_1/logistic_loss_1/sub_grad/Sum_1Sum9gradients_1/logistic_loss_1_grad/tuple/control_dependency<gradients_1/logistic_loss_1/sub_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
~
(gradients_1/logistic_loss_1/sub_grad/NegNeg*gradients_1/logistic_loss_1/sub_grad/Sum_1*
_output_shapes
:*
T0
╤
.gradients_1/logistic_loss_1/sub_grad/Reshape_1Reshape(gradients_1/logistic_loss_1/sub_grad/Neg,gradients_1/logistic_loss_1/sub_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:         
Э
5gradients_1/logistic_loss_1/sub_grad/tuple/group_depsNoOp-^gradients_1/logistic_loss_1/sub_grad/Reshape/^gradients_1/logistic_loss_1/sub_grad/Reshape_1
в
=gradients_1/logistic_loss_1/sub_grad/tuple/control_dependencyIdentity,gradients_1/logistic_loss_1/sub_grad/Reshape6^gradients_1/logistic_loss_1/sub_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients_1/logistic_loss_1/sub_grad/Reshape*'
_output_shapes
:         
и
?gradients_1/logistic_loss_1/sub_grad/tuple/control_dependency_1Identity.gradients_1/logistic_loss_1/sub_grad/Reshape_16^gradients_1/logistic_loss_1/sub_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients_1/logistic_loss_1/sub_grad/Reshape_1*'
_output_shapes
:         
п
,gradients_1/logistic_loss_1/Log1p_grad/add/xConst<^gradients_1/logistic_loss_1_grad/tuple/control_dependency_1*
valueB
 *  А?*
dtype0*
_output_shapes
: 
ж
*gradients_1/logistic_loss_1/Log1p_grad/addAdd,gradients_1/logistic_loss_1/Log1p_grad/add/xlogistic_loss_1/Exp*'
_output_shapes
:         *
T0
Э
1gradients_1/logistic_loss_1/Log1p_grad/Reciprocal
Reciprocal*gradients_1/logistic_loss_1/Log1p_grad/add*
T0*'
_output_shapes
:         
╙
*gradients_1/logistic_loss_1/Log1p_grad/mulMul;gradients_1/logistic_loss_1_grad/tuple/control_dependency_11gradients_1/logistic_loss_1/Log1p_grad/Reciprocal*
T0*'
_output_shapes
:         
М
0gradients_1/logistic_loss/Select_grad/zeros_like	ZerosLikediscriminator/dense/BiasAdd*
T0*'
_output_shapes
:         
є
,gradients_1/logistic_loss/Select_grad/SelectSelectlogistic_loss/GreaterEqual;gradients_1/logistic_loss/sub_grad/tuple/control_dependency0gradients_1/logistic_loss/Select_grad/zeros_like*
T0*'
_output_shapes
:         
ї
.gradients_1/logistic_loss/Select_grad/Select_1Selectlogistic_loss/GreaterEqual0gradients_1/logistic_loss/Select_grad/zeros_like;gradients_1/logistic_loss/sub_grad/tuple/control_dependency*
T0*'
_output_shapes
:         
Ю
6gradients_1/logistic_loss/Select_grad/tuple/group_depsNoOp-^gradients_1/logistic_loss/Select_grad/Select/^gradients_1/logistic_loss/Select_grad/Select_1
д
>gradients_1/logistic_loss/Select_grad/tuple/control_dependencyIdentity,gradients_1/logistic_loss/Select_grad/Select7^gradients_1/logistic_loss/Select_grad/tuple/group_deps*?
_class5
31loc:@gradients_1/logistic_loss/Select_grad/Select*'
_output_shapes
:         *
T0
к
@gradients_1/logistic_loss/Select_grad/tuple/control_dependency_1Identity.gradients_1/logistic_loss/Select_grad/Select_17^gradients_1/logistic_loss/Select_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients_1/logistic_loss/Select_grad/Select_1*'
_output_shapes
:         
Г
(gradients_1/logistic_loss/mul_grad/ShapeShapediscriminator/dense/BiasAdd*
T0*
out_type0*
_output_shapes
:
m
*gradients_1/logistic_loss/mul_grad/Shape_1Shapemul*
T0*
out_type0*
_output_shapes
:
ф
8gradients_1/logistic_loss/mul_grad/BroadcastGradientArgsBroadcastGradientArgs(gradients_1/logistic_loss/mul_grad/Shape*gradients_1/logistic_loss/mul_grad/Shape_1*2
_output_shapes 
:         :         *
T0
г
&gradients_1/logistic_loss/mul_grad/mulMul=gradients_1/logistic_loss/sub_grad/tuple/control_dependency_1mul*
T0*'
_output_shapes
:         
╧
&gradients_1/logistic_loss/mul_grad/SumSum&gradients_1/logistic_loss/mul_grad/mul8gradients_1/logistic_loss/mul_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
╟
*gradients_1/logistic_loss/mul_grad/ReshapeReshape&gradients_1/logistic_loss/mul_grad/Sum(gradients_1/logistic_loss/mul_grad/Shape*
T0*
Tshape0*'
_output_shapes
:         
╜
(gradients_1/logistic_loss/mul_grad/mul_1Muldiscriminator/dense/BiasAdd=gradients_1/logistic_loss/sub_grad/tuple/control_dependency_1*
T0*'
_output_shapes
:         
╒
(gradients_1/logistic_loss/mul_grad/Sum_1Sum(gradients_1/logistic_loss/mul_grad/mul_1:gradients_1/logistic_loss/mul_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
═
,gradients_1/logistic_loss/mul_grad/Reshape_1Reshape(gradients_1/logistic_loss/mul_grad/Sum_1*gradients_1/logistic_loss/mul_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:         
Ч
3gradients_1/logistic_loss/mul_grad/tuple/group_depsNoOp+^gradients_1/logistic_loss/mul_grad/Reshape-^gradients_1/logistic_loss/mul_grad/Reshape_1
Ъ
;gradients_1/logistic_loss/mul_grad/tuple/control_dependencyIdentity*gradients_1/logistic_loss/mul_grad/Reshape4^gradients_1/logistic_loss/mul_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients_1/logistic_loss/mul_grad/Reshape*'
_output_shapes
:         
а
=gradients_1/logistic_loss/mul_grad/tuple/control_dependency_1Identity,gradients_1/logistic_loss/mul_grad/Reshape_14^gradients_1/logistic_loss/mul_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients_1/logistic_loss/mul_grad/Reshape_1*'
_output_shapes
:         
Ь
&gradients_1/logistic_loss/Exp_grad/mulMul(gradients_1/logistic_loss/Log1p_grad/mullogistic_loss/Exp*
T0*'
_output_shapes
:         
Р
2gradients_1/logistic_loss_1/Select_grad/zeros_like	ZerosLikediscriminator_1/dense/BiasAdd*'
_output_shapes
:         *
T0
√
.gradients_1/logistic_loss_1/Select_grad/SelectSelectlogistic_loss_1/GreaterEqual=gradients_1/logistic_loss_1/sub_grad/tuple/control_dependency2gradients_1/logistic_loss_1/Select_grad/zeros_like*
T0*'
_output_shapes
:         
¤
0gradients_1/logistic_loss_1/Select_grad/Select_1Selectlogistic_loss_1/GreaterEqual2gradients_1/logistic_loss_1/Select_grad/zeros_like=gradients_1/logistic_loss_1/sub_grad/tuple/control_dependency*'
_output_shapes
:         *
T0
д
8gradients_1/logistic_loss_1/Select_grad/tuple/group_depsNoOp/^gradients_1/logistic_loss_1/Select_grad/Select1^gradients_1/logistic_loss_1/Select_grad/Select_1
м
@gradients_1/logistic_loss_1/Select_grad/tuple/control_dependencyIdentity.gradients_1/logistic_loss_1/Select_grad/Select9^gradients_1/logistic_loss_1/Select_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients_1/logistic_loss_1/Select_grad/Select*'
_output_shapes
:         
▓
Bgradients_1/logistic_loss_1/Select_grad/tuple/control_dependency_1Identity0gradients_1/logistic_loss_1/Select_grad/Select_19^gradients_1/logistic_loss_1/Select_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients_1/logistic_loss_1/Select_grad/Select_1*'
_output_shapes
:         
З
*gradients_1/logistic_loss_1/mul_grad/ShapeShapediscriminator_1/dense/BiasAdd*
T0*
out_type0*
_output_shapes
:
v
,gradients_1/logistic_loss_1/mul_grad/Shape_1Shape
zeros_like*
T0*
out_type0*
_output_shapes
:
ъ
:gradients_1/logistic_loss_1/mul_grad/BroadcastGradientArgsBroadcastGradientArgs*gradients_1/logistic_loss_1/mul_grad/Shape,gradients_1/logistic_loss_1/mul_grad/Shape_1*2
_output_shapes 
:         :         *
T0
о
(gradients_1/logistic_loss_1/mul_grad/mulMul?gradients_1/logistic_loss_1/sub_grad/tuple/control_dependency_1
zeros_like*'
_output_shapes
:         *
T0
╒
(gradients_1/logistic_loss_1/mul_grad/SumSum(gradients_1/logistic_loss_1/mul_grad/mul:gradients_1/logistic_loss_1/mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
═
,gradients_1/logistic_loss_1/mul_grad/ReshapeReshape(gradients_1/logistic_loss_1/mul_grad/Sum*gradients_1/logistic_loss_1/mul_grad/Shape*
T0*
Tshape0*'
_output_shapes
:         
├
*gradients_1/logistic_loss_1/mul_grad/mul_1Muldiscriminator_1/dense/BiasAdd?gradients_1/logistic_loss_1/sub_grad/tuple/control_dependency_1*
T0*'
_output_shapes
:         
█
*gradients_1/logistic_loss_1/mul_grad/Sum_1Sum*gradients_1/logistic_loss_1/mul_grad/mul_1<gradients_1/logistic_loss_1/mul_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
╙
.gradients_1/logistic_loss_1/mul_grad/Reshape_1Reshape*gradients_1/logistic_loss_1/mul_grad/Sum_1,gradients_1/logistic_loss_1/mul_grad/Shape_1*'
_output_shapes
:         *
T0*
Tshape0
Э
5gradients_1/logistic_loss_1/mul_grad/tuple/group_depsNoOp-^gradients_1/logistic_loss_1/mul_grad/Reshape/^gradients_1/logistic_loss_1/mul_grad/Reshape_1
в
=gradients_1/logistic_loss_1/mul_grad/tuple/control_dependencyIdentity,gradients_1/logistic_loss_1/mul_grad/Reshape6^gradients_1/logistic_loss_1/mul_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients_1/logistic_loss_1/mul_grad/Reshape*'
_output_shapes
:         
и
?gradients_1/logistic_loss_1/mul_grad/tuple/control_dependency_1Identity.gradients_1/logistic_loss_1/mul_grad/Reshape_16^gradients_1/logistic_loss_1/mul_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients_1/logistic_loss_1/mul_grad/Reshape_1*'
_output_shapes
:         
в
(gradients_1/logistic_loss_1/Exp_grad/mulMul*gradients_1/logistic_loss_1/Log1p_grad/mullogistic_loss_1/Exp*
T0*'
_output_shapes
:         
c
gradients_1/mul_grad/ShapeShape	ones_like*
T0*
out_type0*
_output_shapes
:
_
gradients_1/mul_grad/Shape_1Const*
valueB *
dtype0*
_output_shapes
: 
║
*gradients_1/mul_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/mul_grad/Shapegradients_1/mul_grad/Shape_1*2
_output_shapes 
:         :         *
T0
Ч
gradients_1/mul_grad/mulMul=gradients_1/logistic_loss/mul_grad/tuple/control_dependency_1mul/y*'
_output_shapes
:         *
T0
е
gradients_1/mul_grad/SumSumgradients_1/mul_grad/mul*gradients_1/mul_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
Э
gradients_1/mul_grad/ReshapeReshapegradients_1/mul_grad/Sumgradients_1/mul_grad/Shape*
T0*
Tshape0*'
_output_shapes
:         
Э
gradients_1/mul_grad/mul_1Mul	ones_like=gradients_1/logistic_loss/mul_grad/tuple/control_dependency_1*
T0*'
_output_shapes
:         
л
gradients_1/mul_grad/Sum_1Sumgradients_1/mul_grad/mul_1,gradients_1/mul_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
Т
gradients_1/mul_grad/Reshape_1Reshapegradients_1/mul_grad/Sum_1gradients_1/mul_grad/Shape_1*
T0*
Tshape0*
_output_shapes
: 
m
%gradients_1/mul_grad/tuple/group_depsNoOp^gradients_1/mul_grad/Reshape^gradients_1/mul_grad/Reshape_1
т
-gradients_1/mul_grad/tuple/control_dependencyIdentitygradients_1/mul_grad/Reshape&^gradients_1/mul_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients_1/mul_grad/Reshape*'
_output_shapes
:         
╫
/gradients_1/mul_grad/tuple/control_dependency_1Identitygradients_1/mul_grad/Reshape_1&^gradients_1/mul_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/mul_grad/Reshape_1*
_output_shapes
: 
Д
2gradients_1/logistic_loss/Select_1_grad/zeros_like	ZerosLikelogistic_loss/Neg*'
_output_shapes
:         *
T0
т
.gradients_1/logistic_loss/Select_1_grad/SelectSelectlogistic_loss/GreaterEqual&gradients_1/logistic_loss/Exp_grad/mul2gradients_1/logistic_loss/Select_1_grad/zeros_like*
T0*'
_output_shapes
:         
ф
0gradients_1/logistic_loss/Select_1_grad/Select_1Selectlogistic_loss/GreaterEqual2gradients_1/logistic_loss/Select_1_grad/zeros_like&gradients_1/logistic_loss/Exp_grad/mul*
T0*'
_output_shapes
:         
д
8gradients_1/logistic_loss/Select_1_grad/tuple/group_depsNoOp/^gradients_1/logistic_loss/Select_1_grad/Select1^gradients_1/logistic_loss/Select_1_grad/Select_1
м
@gradients_1/logistic_loss/Select_1_grad/tuple/control_dependencyIdentity.gradients_1/logistic_loss/Select_1_grad/Select9^gradients_1/logistic_loss/Select_1_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients_1/logistic_loss/Select_1_grad/Select*'
_output_shapes
:         
▓
Bgradients_1/logistic_loss/Select_1_grad/tuple/control_dependency_1Identity0gradients_1/logistic_loss/Select_1_grad/Select_19^gradients_1/logistic_loss/Select_1_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients_1/logistic_loss/Select_1_grad/Select_1*'
_output_shapes
:         
И
4gradients_1/logistic_loss_1/Select_1_grad/zeros_like	ZerosLikelogistic_loss_1/Neg*
T0*'
_output_shapes
:         
ъ
0gradients_1/logistic_loss_1/Select_1_grad/SelectSelectlogistic_loss_1/GreaterEqual(gradients_1/logistic_loss_1/Exp_grad/mul4gradients_1/logistic_loss_1/Select_1_grad/zeros_like*'
_output_shapes
:         *
T0
ь
2gradients_1/logistic_loss_1/Select_1_grad/Select_1Selectlogistic_loss_1/GreaterEqual4gradients_1/logistic_loss_1/Select_1_grad/zeros_like(gradients_1/logistic_loss_1/Exp_grad/mul*
T0*'
_output_shapes
:         
к
:gradients_1/logistic_loss_1/Select_1_grad/tuple/group_depsNoOp1^gradients_1/logistic_loss_1/Select_1_grad/Select3^gradients_1/logistic_loss_1/Select_1_grad/Select_1
┤
Bgradients_1/logistic_loss_1/Select_1_grad/tuple/control_dependencyIdentity0gradients_1/logistic_loss_1/Select_1_grad/Select;^gradients_1/logistic_loss_1/Select_1_grad/tuple/group_deps*'
_output_shapes
:         *
T0*C
_class9
75loc:@gradients_1/logistic_loss_1/Select_1_grad/Select
║
Dgradients_1/logistic_loss_1/Select_1_grad/tuple/control_dependency_1Identity2gradients_1/logistic_loss_1/Select_1_grad/Select_1;^gradients_1/logistic_loss_1/Select_1_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients_1/logistic_loss_1/Select_1_grad/Select_1*'
_output_shapes
:         
q
 gradients_1/ones_like_grad/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
┤
gradients_1/ones_like_grad/SumSum-gradients_1/mul_grad/tuple/control_dependency gradients_1/ones_like_grad/Const*
_output_shapes
: *

Tidx0*
	keep_dims( *
T0
б
&gradients_1/logistic_loss/Neg_grad/NegNeg@gradients_1/logistic_loss/Select_1_grad/tuple/control_dependency*
T0*'
_output_shapes
:         
е
(gradients_1/logistic_loss_1/Neg_grad/NegNegBgradients_1/logistic_loss_1/Select_1_grad/tuple/control_dependency*
T0*'
_output_shapes
:         
З
gradients_1/AddNAddN@gradients_1/logistic_loss_1/Select_grad/tuple/control_dependency=gradients_1/logistic_loss_1/mul_grad/tuple/control_dependencyDgradients_1/logistic_loss_1/Select_1_grad/tuple/control_dependency_1(gradients_1/logistic_loss_1/Neg_grad/Neg*
N*'
_output_shapes
:         *
T0*A
_class7
53loc:@gradients_1/logistic_loss_1/Select_grad/Select
Ч
:gradients_1/discriminator_1/dense/BiasAdd_grad/BiasAddGradBiasAddGradgradients_1/AddN*
T0*
data_formatNHWC*
_output_shapes
:
Ч
?gradients_1/discriminator_1/dense/BiasAdd_grad/tuple/group_depsNoOp^gradients_1/AddN;^gradients_1/discriminator_1/dense/BiasAdd_grad/BiasAddGrad
Ь
Ggradients_1/discriminator_1/dense/BiasAdd_grad/tuple/control_dependencyIdentitygradients_1/AddN@^gradients_1/discriminator_1/dense/BiasAdd_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients_1/logistic_loss_1/Select_grad/Select*'
_output_shapes
:         
╟
Igradients_1/discriminator_1/dense/BiasAdd_grad/tuple/control_dependency_1Identity:gradients_1/discriminator_1/dense/BiasAdd_grad/BiasAddGrad@^gradients_1/discriminator_1/dense/BiasAdd_grad/tuple/group_deps*
T0*M
_classC
A?loc:@gradients_1/discriminator_1/dense/BiasAdd_grad/BiasAddGrad*
_output_shapes
:
 
gradients_1/AddN_1AddN>gradients_1/logistic_loss/Select_grad/tuple/control_dependency;gradients_1/logistic_loss/mul_grad/tuple/control_dependencyBgradients_1/logistic_loss/Select_1_grad/tuple/control_dependency_1&gradients_1/logistic_loss/Neg_grad/Neg*
N*'
_output_shapes
:         *
T0*?
_class5
31loc:@gradients_1/logistic_loss/Select_grad/Select
Ч
8gradients_1/discriminator/dense/BiasAdd_grad/BiasAddGradBiasAddGradgradients_1/AddN_1*
T0*
data_formatNHWC*
_output_shapes
:
Х
=gradients_1/discriminator/dense/BiasAdd_grad/tuple/group_depsNoOp^gradients_1/AddN_19^gradients_1/discriminator/dense/BiasAdd_grad/BiasAddGrad
Ш
Egradients_1/discriminator/dense/BiasAdd_grad/tuple/control_dependencyIdentitygradients_1/AddN_1>^gradients_1/discriminator/dense/BiasAdd_grad/tuple/group_deps*'
_output_shapes
:         *
T0*?
_class5
31loc:@gradients_1/logistic_loss/Select_grad/Select
┐
Ggradients_1/discriminator/dense/BiasAdd_grad/tuple/control_dependency_1Identity8gradients_1/discriminator/dense/BiasAdd_grad/BiasAddGrad>^gradients_1/discriminator/dense/BiasAdd_grad/tuple/group_deps*
_output_shapes
:*
T0*K
_classA
?=loc:@gradients_1/discriminator/dense/BiasAdd_grad/BiasAddGrad
В
4gradients_1/discriminator_1/dense/MatMul_grad/MatMulMatMulGgradients_1/discriminator_1/dense/BiasAdd_grad/tuple/control_dependencydiscriminator/dense/kernel/read*
T0*)
_output_shapes
:         А─*
transpose_a( *
transpose_b(
∙
6gradients_1/discriminator_1/dense/MatMul_grad/MatMul_1MatMuldiscriminator_1/dropout_1/mulGgradients_1/discriminator_1/dense/BiasAdd_grad/tuple/control_dependency* 
_output_shapes
:
А─*
transpose_a(*
transpose_b( *
T0
╢
>gradients_1/discriminator_1/dense/MatMul_grad/tuple/group_depsNoOp5^gradients_1/discriminator_1/dense/MatMul_grad/MatMul7^gradients_1/discriminator_1/dense/MatMul_grad/MatMul_1
╞
Fgradients_1/discriminator_1/dense/MatMul_grad/tuple/control_dependencyIdentity4gradients_1/discriminator_1/dense/MatMul_grad/MatMul?^gradients_1/discriminator_1/dense/MatMul_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients_1/discriminator_1/dense/MatMul_grad/MatMul*)
_output_shapes
:         А─
├
Hgradients_1/discriminator_1/dense/MatMul_grad/tuple/control_dependency_1Identity6gradients_1/discriminator_1/dense/MatMul_grad/MatMul_1?^gradients_1/discriminator_1/dense/MatMul_grad/tuple/group_deps*
T0*I
_class?
=;loc:@gradients_1/discriminator_1/dense/MatMul_grad/MatMul_1* 
_output_shapes
:
А─
■
2gradients_1/discriminator/dense/MatMul_grad/MatMulMatMulEgradients_1/discriminator/dense/BiasAdd_grad/tuple/control_dependencydiscriminator/dense/kernel/read*)
_output_shapes
:         А─*
transpose_a( *
transpose_b(*
T0
є
4gradients_1/discriminator/dense/MatMul_grad/MatMul_1MatMuldiscriminator/dropout_1/mulEgradients_1/discriminator/dense/BiasAdd_grad/tuple/control_dependency*
T0* 
_output_shapes
:
А─*
transpose_a(*
transpose_b( 
░
<gradients_1/discriminator/dense/MatMul_grad/tuple/group_depsNoOp3^gradients_1/discriminator/dense/MatMul_grad/MatMul5^gradients_1/discriminator/dense/MatMul_grad/MatMul_1
╛
Dgradients_1/discriminator/dense/MatMul_grad/tuple/control_dependencyIdentity2gradients_1/discriminator/dense/MatMul_grad/MatMul=^gradients_1/discriminator/dense/MatMul_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients_1/discriminator/dense/MatMul_grad/MatMul*)
_output_shapes
:         А─
╗
Fgradients_1/discriminator/dense/MatMul_grad/tuple/control_dependency_1Identity4gradients_1/discriminator/dense/MatMul_grad/MatMul_1=^gradients_1/discriminator/dense/MatMul_grad/tuple/group_deps* 
_output_shapes
:
А─*
T0*G
_class=
;9loc:@gradients_1/discriminator/dense/MatMul_grad/MatMul_1
л
gradients_1/AddN_2AddNIgradients_1/discriminator_1/dense/BiasAdd_grad/tuple/control_dependency_1Ggradients_1/discriminator/dense/BiasAdd_grad/tuple/control_dependency_1*
_output_shapes
:*
T0*M
_classC
A?loc:@gradients_1/discriminator_1/dense/BiasAdd_grad/BiasAddGrad*
N
С
4gradients_1/discriminator_1/dropout_1/mul_grad/ShapeShapediscriminator_1/dropout_1/div*
out_type0*
_output_shapes
:*
T0
Х
6gradients_1/discriminator_1/dropout_1/mul_grad/Shape_1Shapediscriminator_1/dropout_1/Floor*
_output_shapes
:*
T0*
out_type0
И
Dgradients_1/discriminator_1/dropout_1/mul_grad/BroadcastGradientArgsBroadcastGradientArgs4gradients_1/discriminator_1/dropout_1/mul_grad/Shape6gradients_1/discriminator_1/dropout_1/mul_grad/Shape_1*
T0*2
_output_shapes 
:         :         
╓
2gradients_1/discriminator_1/dropout_1/mul_grad/mulMulFgradients_1/discriminator_1/dense/MatMul_grad/tuple/control_dependencydiscriminator_1/dropout_1/Floor*
T0*)
_output_shapes
:         А─
є
2gradients_1/discriminator_1/dropout_1/mul_grad/SumSum2gradients_1/discriminator_1/dropout_1/mul_grad/mulDgradients_1/discriminator_1/dropout_1/mul_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
э
6gradients_1/discriminator_1/dropout_1/mul_grad/ReshapeReshape2gradients_1/discriminator_1/dropout_1/mul_grad/Sum4gradients_1/discriminator_1/dropout_1/mul_grad/Shape*
T0*
Tshape0*)
_output_shapes
:         А─
╓
4gradients_1/discriminator_1/dropout_1/mul_grad/mul_1Muldiscriminator_1/dropout_1/divFgradients_1/discriminator_1/dense/MatMul_grad/tuple/control_dependency*
T0*)
_output_shapes
:         А─
∙
4gradients_1/discriminator_1/dropout_1/mul_grad/Sum_1Sum4gradients_1/discriminator_1/dropout_1/mul_grad/mul_1Fgradients_1/discriminator_1/dropout_1/mul_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
є
8gradients_1/discriminator_1/dropout_1/mul_grad/Reshape_1Reshape4gradients_1/discriminator_1/dropout_1/mul_grad/Sum_16gradients_1/discriminator_1/dropout_1/mul_grad/Shape_1*)
_output_shapes
:         А─*
T0*
Tshape0
╗
?gradients_1/discriminator_1/dropout_1/mul_grad/tuple/group_depsNoOp7^gradients_1/discriminator_1/dropout_1/mul_grad/Reshape9^gradients_1/discriminator_1/dropout_1/mul_grad/Reshape_1
╠
Ggradients_1/discriminator_1/dropout_1/mul_grad/tuple/control_dependencyIdentity6gradients_1/discriminator_1/dropout_1/mul_grad/Reshape@^gradients_1/discriminator_1/dropout_1/mul_grad/tuple/group_deps*
T0*I
_class?
=;loc:@gradients_1/discriminator_1/dropout_1/mul_grad/Reshape*)
_output_shapes
:         А─
╥
Igradients_1/discriminator_1/dropout_1/mul_grad/tuple/control_dependency_1Identity8gradients_1/discriminator_1/dropout_1/mul_grad/Reshape_1@^gradients_1/discriminator_1/dropout_1/mul_grad/tuple/group_deps*
T0*K
_classA
?=loc:@gradients_1/discriminator_1/dropout_1/mul_grad/Reshape_1*)
_output_shapes
:         А─
Н
2gradients_1/discriminator/dropout_1/mul_grad/ShapeShapediscriminator/dropout_1/div*
_output_shapes
:*
T0*
out_type0
С
4gradients_1/discriminator/dropout_1/mul_grad/Shape_1Shapediscriminator/dropout_1/Floor*
_output_shapes
:*
T0*
out_type0
В
Bgradients_1/discriminator/dropout_1/mul_grad/BroadcastGradientArgsBroadcastGradientArgs2gradients_1/discriminator/dropout_1/mul_grad/Shape4gradients_1/discriminator/dropout_1/mul_grad/Shape_1*
T0*2
_output_shapes 
:         :         
╨
0gradients_1/discriminator/dropout_1/mul_grad/mulMulDgradients_1/discriminator/dense/MatMul_grad/tuple/control_dependencydiscriminator/dropout_1/Floor*
T0*)
_output_shapes
:         А─
э
0gradients_1/discriminator/dropout_1/mul_grad/SumSum0gradients_1/discriminator/dropout_1/mul_grad/mulBgradients_1/discriminator/dropout_1/mul_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
ч
4gradients_1/discriminator/dropout_1/mul_grad/ReshapeReshape0gradients_1/discriminator/dropout_1/mul_grad/Sum2gradients_1/discriminator/dropout_1/mul_grad/Shape*
Tshape0*)
_output_shapes
:         А─*
T0
╨
2gradients_1/discriminator/dropout_1/mul_grad/mul_1Muldiscriminator/dropout_1/divDgradients_1/discriminator/dense/MatMul_grad/tuple/control_dependency*
T0*)
_output_shapes
:         А─
є
2gradients_1/discriminator/dropout_1/mul_grad/Sum_1Sum2gradients_1/discriminator/dropout_1/mul_grad/mul_1Dgradients_1/discriminator/dropout_1/mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
э
6gradients_1/discriminator/dropout_1/mul_grad/Reshape_1Reshape2gradients_1/discriminator/dropout_1/mul_grad/Sum_14gradients_1/discriminator/dropout_1/mul_grad/Shape_1*
T0*
Tshape0*)
_output_shapes
:         А─
╡
=gradients_1/discriminator/dropout_1/mul_grad/tuple/group_depsNoOp5^gradients_1/discriminator/dropout_1/mul_grad/Reshape7^gradients_1/discriminator/dropout_1/mul_grad/Reshape_1
─
Egradients_1/discriminator/dropout_1/mul_grad/tuple/control_dependencyIdentity4gradients_1/discriminator/dropout_1/mul_grad/Reshape>^gradients_1/discriminator/dropout_1/mul_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients_1/discriminator/dropout_1/mul_grad/Reshape*)
_output_shapes
:         А─
╩
Ggradients_1/discriminator/dropout_1/mul_grad/tuple/control_dependency_1Identity6gradients_1/discriminator/dropout_1/mul_grad/Reshape_1>^gradients_1/discriminator/dropout_1/mul_grad/tuple/group_deps*
T0*I
_class?
=;loc:@gradients_1/discriminator/dropout_1/mul_grad/Reshape_1*)
_output_shapes
:         А─
л
gradients_1/AddN_3AddNHgradients_1/discriminator_1/dense/MatMul_grad/tuple/control_dependency_1Fgradients_1/discriminator/dense/MatMul_grad/tuple/control_dependency_1*
T0*I
_class?
=;loc:@gradients_1/discriminator_1/dense/MatMul_grad/MatMul_1*
N* 
_output_shapes
:
А─
Л
4gradients_1/discriminator_1/dropout_1/div_grad/ShapeShapediscriminator_1/Reshape*
T0*
out_type0*
_output_shapes
:
y
6gradients_1/discriminator_1/dropout_1/div_grad/Shape_1Const*
valueB *
dtype0*
_output_shapes
: 
И
Dgradients_1/discriminator_1/dropout_1/div_grad/BroadcastGradientArgsBroadcastGradientArgs4gradients_1/discriminator_1/dropout_1/div_grad/Shape6gradients_1/discriminator_1/dropout_1/div_grad/Shape_1*
T0*2
_output_shapes 
:         :         
у
6gradients_1/discriminator_1/dropout_1/div_grad/RealDivRealDivGgradients_1/discriminator_1/dropout_1/mul_grad/tuple/control_dependency#discriminator_1/dropout_1/keep_prob*
T0*)
_output_shapes
:         А─
ў
2gradients_1/discriminator_1/dropout_1/div_grad/SumSum6gradients_1/discriminator_1/dropout_1/div_grad/RealDivDgradients_1/discriminator_1/dropout_1/div_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
э
6gradients_1/discriminator_1/dropout_1/div_grad/ReshapeReshape2gradients_1/discriminator_1/dropout_1/div_grad/Sum4gradients_1/discriminator_1/dropout_1/div_grad/Shape*)
_output_shapes
:         А─*
T0*
Tshape0
Ж
2gradients_1/discriminator_1/dropout_1/div_grad/NegNegdiscriminator_1/Reshape*
T0*)
_output_shapes
:         А─
╨
8gradients_1/discriminator_1/dropout_1/div_grad/RealDiv_1RealDiv2gradients_1/discriminator_1/dropout_1/div_grad/Neg#discriminator_1/dropout_1/keep_prob*
T0*)
_output_shapes
:         А─
╓
8gradients_1/discriminator_1/dropout_1/div_grad/RealDiv_2RealDiv8gradients_1/discriminator_1/dropout_1/div_grad/RealDiv_1#discriminator_1/dropout_1/keep_prob*
T0*)
_output_shapes
:         А─
Ё
2gradients_1/discriminator_1/dropout_1/div_grad/mulMulGgradients_1/discriminator_1/dropout_1/mul_grad/tuple/control_dependency8gradients_1/discriminator_1/dropout_1/div_grad/RealDiv_2*)
_output_shapes
:         А─*
T0
ў
4gradients_1/discriminator_1/dropout_1/div_grad/Sum_1Sum2gradients_1/discriminator_1/dropout_1/div_grad/mulFgradients_1/discriminator_1/dropout_1/div_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
р
8gradients_1/discriminator_1/dropout_1/div_grad/Reshape_1Reshape4gradients_1/discriminator_1/dropout_1/div_grad/Sum_16gradients_1/discriminator_1/dropout_1/div_grad/Shape_1*
T0*
Tshape0*
_output_shapes
: 
╗
?gradients_1/discriminator_1/dropout_1/div_grad/tuple/group_depsNoOp7^gradients_1/discriminator_1/dropout_1/div_grad/Reshape9^gradients_1/discriminator_1/dropout_1/div_grad/Reshape_1
╠
Ggradients_1/discriminator_1/dropout_1/div_grad/tuple/control_dependencyIdentity6gradients_1/discriminator_1/dropout_1/div_grad/Reshape@^gradients_1/discriminator_1/dropout_1/div_grad/tuple/group_deps*I
_class?
=;loc:@gradients_1/discriminator_1/dropout_1/div_grad/Reshape*)
_output_shapes
:         А─*
T0
┐
Igradients_1/discriminator_1/dropout_1/div_grad/tuple/control_dependency_1Identity8gradients_1/discriminator_1/dropout_1/div_grad/Reshape_1@^gradients_1/discriminator_1/dropout_1/div_grad/tuple/group_deps*K
_classA
?=loc:@gradients_1/discriminator_1/dropout_1/div_grad/Reshape_1*
_output_shapes
: *
T0
З
2gradients_1/discriminator/dropout_1/div_grad/ShapeShapediscriminator/Reshape*
T0*
out_type0*
_output_shapes
:
w
4gradients_1/discriminator/dropout_1/div_grad/Shape_1Const*
valueB *
dtype0*
_output_shapes
: 
В
Bgradients_1/discriminator/dropout_1/div_grad/BroadcastGradientArgsBroadcastGradientArgs2gradients_1/discriminator/dropout_1/div_grad/Shape4gradients_1/discriminator/dropout_1/div_grad/Shape_1*2
_output_shapes 
:         :         *
T0
▌
4gradients_1/discriminator/dropout_1/div_grad/RealDivRealDivEgradients_1/discriminator/dropout_1/mul_grad/tuple/control_dependency!discriminator/dropout_1/keep_prob*
T0*)
_output_shapes
:         А─
ё
0gradients_1/discriminator/dropout_1/div_grad/SumSum4gradients_1/discriminator/dropout_1/div_grad/RealDivBgradients_1/discriminator/dropout_1/div_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
ч
4gradients_1/discriminator/dropout_1/div_grad/ReshapeReshape0gradients_1/discriminator/dropout_1/div_grad/Sum2gradients_1/discriminator/dropout_1/div_grad/Shape*
T0*
Tshape0*)
_output_shapes
:         А─
В
0gradients_1/discriminator/dropout_1/div_grad/NegNegdiscriminator/Reshape*
T0*)
_output_shapes
:         А─
╩
6gradients_1/discriminator/dropout_1/div_grad/RealDiv_1RealDiv0gradients_1/discriminator/dropout_1/div_grad/Neg!discriminator/dropout_1/keep_prob*
T0*)
_output_shapes
:         А─
╨
6gradients_1/discriminator/dropout_1/div_grad/RealDiv_2RealDiv6gradients_1/discriminator/dropout_1/div_grad/RealDiv_1!discriminator/dropout_1/keep_prob*)
_output_shapes
:         А─*
T0
ъ
0gradients_1/discriminator/dropout_1/div_grad/mulMulEgradients_1/discriminator/dropout_1/mul_grad/tuple/control_dependency6gradients_1/discriminator/dropout_1/div_grad/RealDiv_2*
T0*)
_output_shapes
:         А─
ё
2gradients_1/discriminator/dropout_1/div_grad/Sum_1Sum0gradients_1/discriminator/dropout_1/div_grad/mulDgradients_1/discriminator/dropout_1/div_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
┌
6gradients_1/discriminator/dropout_1/div_grad/Reshape_1Reshape2gradients_1/discriminator/dropout_1/div_grad/Sum_14gradients_1/discriminator/dropout_1/div_grad/Shape_1*
T0*
Tshape0*
_output_shapes
: 
╡
=gradients_1/discriminator/dropout_1/div_grad/tuple/group_depsNoOp5^gradients_1/discriminator/dropout_1/div_grad/Reshape7^gradients_1/discriminator/dropout_1/div_grad/Reshape_1
─
Egradients_1/discriminator/dropout_1/div_grad/tuple/control_dependencyIdentity4gradients_1/discriminator/dropout_1/div_grad/Reshape>^gradients_1/discriminator/dropout_1/div_grad/tuple/group_deps*)
_output_shapes
:         А─*
T0*G
_class=
;9loc:@gradients_1/discriminator/dropout_1/div_grad/Reshape
╖
Ggradients_1/discriminator/dropout_1/div_grad/tuple/control_dependency_1Identity6gradients_1/discriminator/dropout_1/div_grad/Reshape_1>^gradients_1/discriminator/dropout_1/div_grad/tuple/group_deps*
T0*I
_class?
=;loc:@gradients_1/discriminator/dropout_1/div_grad/Reshape_1*
_output_shapes
: 
С
.gradients_1/discriminator_1/Reshape_grad/ShapeShape#discriminator_1/LeakyRelu_2/Maximum*
T0*
out_type0*
_output_shapes
:
¤
0gradients_1/discriminator_1/Reshape_grad/ReshapeReshapeGgradients_1/discriminator_1/dropout_1/div_grad/tuple/control_dependency.gradients_1/discriminator_1/Reshape_grad/Shape*
T0*
Tshape0*0
_output_shapes
:         А
Н
,gradients_1/discriminator/Reshape_grad/ShapeShape!discriminator/LeakyRelu_2/Maximum*
_output_shapes
:*
T0*
out_type0
ў
.gradients_1/discriminator/Reshape_grad/ReshapeReshapeEgradients_1/discriminator/dropout_1/div_grad/tuple/control_dependency,gradients_1/discriminator/Reshape_grad/Shape*0
_output_shapes
:         А*
T0*
Tshape0
Щ
:gradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/ShapeShapediscriminator_1/LeakyRelu_2/mul*
T0*
out_type0*
_output_shapes
:
Х
<gradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/Shape_1Shapediscriminator_1/AvgPool_2*
_output_shapes
:*
T0*
out_type0
м
<gradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/Shape_2Shape0gradients_1/discriminator_1/Reshape_grad/Reshape*
T0*
out_type0*
_output_shapes
:
Е
@gradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/zeros/ConstConst*
dtype0*
_output_shapes
: *
valueB
 *    
¤
:gradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/zerosFill<gradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/Shape_2@gradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/zeros/Const*
T0*0
_output_shapes
:         А
╚
Agradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/GreaterEqualGreaterEqualdiscriminator_1/LeakyRelu_2/muldiscriminator_1/AvgPool_2*
T0*0
_output_shapes
:         А
Ъ
Jgradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/BroadcastGradientArgsBroadcastGradientArgs:gradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/Shape<gradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/Shape_1*2
_output_shapes 
:         :         *
T0
▒
;gradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/SelectSelectAgradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/GreaterEqual0gradients_1/discriminator_1/Reshape_grad/Reshape:gradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/zeros*0
_output_shapes
:         А*
T0
│
=gradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/Select_1SelectAgradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/GreaterEqual:gradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/zeros0gradients_1/discriminator_1/Reshape_grad/Reshape*0
_output_shapes
:         А*
T0
И
8gradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/SumSum;gradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/SelectJgradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
Ж
<gradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/ReshapeReshape8gradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/Sum:gradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/Shape*0
_output_shapes
:         А*
T0*
Tshape0
О
:gradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/Sum_1Sum=gradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/Select_1Lgradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
М
>gradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/Reshape_1Reshape:gradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/Sum_1<gradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/Shape_1*
T0*
Tshape0*0
_output_shapes
:         А
═
Egradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/tuple/group_depsNoOp=^gradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/Reshape?^gradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/Reshape_1
ы
Mgradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/tuple/control_dependencyIdentity<gradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/ReshapeF^gradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/tuple/group_deps*0
_output_shapes
:         А*
T0*O
_classE
CAloc:@gradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/Reshape
ё
Ogradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/tuple/control_dependency_1Identity>gradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/Reshape_1F^gradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/tuple/group_deps*
T0*Q
_classG
ECloc:@gradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/Reshape_1*0
_output_shapes
:         А
Х
8gradients_1/discriminator/LeakyRelu_2/Maximum_grad/ShapeShapediscriminator/LeakyRelu_2/mul*
_output_shapes
:*
T0*
out_type0
С
:gradients_1/discriminator/LeakyRelu_2/Maximum_grad/Shape_1Shapediscriminator/AvgPool_2*
T0*
out_type0*
_output_shapes
:
и
:gradients_1/discriminator/LeakyRelu_2/Maximum_grad/Shape_2Shape.gradients_1/discriminator/Reshape_grad/Reshape*
_output_shapes
:*
T0*
out_type0
Г
>gradients_1/discriminator/LeakyRelu_2/Maximum_grad/zeros/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
ў
8gradients_1/discriminator/LeakyRelu_2/Maximum_grad/zerosFill:gradients_1/discriminator/LeakyRelu_2/Maximum_grad/Shape_2>gradients_1/discriminator/LeakyRelu_2/Maximum_grad/zeros/Const*0
_output_shapes
:         А*
T0
┬
?gradients_1/discriminator/LeakyRelu_2/Maximum_grad/GreaterEqualGreaterEqualdiscriminator/LeakyRelu_2/muldiscriminator/AvgPool_2*
T0*0
_output_shapes
:         А
Ф
Hgradients_1/discriminator/LeakyRelu_2/Maximum_grad/BroadcastGradientArgsBroadcastGradientArgs8gradients_1/discriminator/LeakyRelu_2/Maximum_grad/Shape:gradients_1/discriminator/LeakyRelu_2/Maximum_grad/Shape_1*2
_output_shapes 
:         :         *
T0
й
9gradients_1/discriminator/LeakyRelu_2/Maximum_grad/SelectSelect?gradients_1/discriminator/LeakyRelu_2/Maximum_grad/GreaterEqual.gradients_1/discriminator/Reshape_grad/Reshape8gradients_1/discriminator/LeakyRelu_2/Maximum_grad/zeros*0
_output_shapes
:         А*
T0
л
;gradients_1/discriminator/LeakyRelu_2/Maximum_grad/Select_1Select?gradients_1/discriminator/LeakyRelu_2/Maximum_grad/GreaterEqual8gradients_1/discriminator/LeakyRelu_2/Maximum_grad/zeros.gradients_1/discriminator/Reshape_grad/Reshape*
T0*0
_output_shapes
:         А
В
6gradients_1/discriminator/LeakyRelu_2/Maximum_grad/SumSum9gradients_1/discriminator/LeakyRelu_2/Maximum_grad/SelectHgradients_1/discriminator/LeakyRelu_2/Maximum_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
А
:gradients_1/discriminator/LeakyRelu_2/Maximum_grad/ReshapeReshape6gradients_1/discriminator/LeakyRelu_2/Maximum_grad/Sum8gradients_1/discriminator/LeakyRelu_2/Maximum_grad/Shape*
T0*
Tshape0*0
_output_shapes
:         А
И
8gradients_1/discriminator/LeakyRelu_2/Maximum_grad/Sum_1Sum;gradients_1/discriminator/LeakyRelu_2/Maximum_grad/Select_1Jgradients_1/discriminator/LeakyRelu_2/Maximum_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
Ж
<gradients_1/discriminator/LeakyRelu_2/Maximum_grad/Reshape_1Reshape8gradients_1/discriminator/LeakyRelu_2/Maximum_grad/Sum_1:gradients_1/discriminator/LeakyRelu_2/Maximum_grad/Shape_1*
T0*
Tshape0*0
_output_shapes
:         А
╟
Cgradients_1/discriminator/LeakyRelu_2/Maximum_grad/tuple/group_depsNoOp;^gradients_1/discriminator/LeakyRelu_2/Maximum_grad/Reshape=^gradients_1/discriminator/LeakyRelu_2/Maximum_grad/Reshape_1
у
Kgradients_1/discriminator/LeakyRelu_2/Maximum_grad/tuple/control_dependencyIdentity:gradients_1/discriminator/LeakyRelu_2/Maximum_grad/ReshapeD^gradients_1/discriminator/LeakyRelu_2/Maximum_grad/tuple/group_deps*0
_output_shapes
:         А*
T0*M
_classC
A?loc:@gradients_1/discriminator/LeakyRelu_2/Maximum_grad/Reshape
щ
Mgradients_1/discriminator/LeakyRelu_2/Maximum_grad/tuple/control_dependency_1Identity<gradients_1/discriminator/LeakyRelu_2/Maximum_grad/Reshape_1D^gradients_1/discriminator/LeakyRelu_2/Maximum_grad/tuple/group_deps*0
_output_shapes
:         А*
T0*O
_classE
CAloc:@gradients_1/discriminator/LeakyRelu_2/Maximum_grad/Reshape_1
y
6gradients_1/discriminator_1/LeakyRelu_2/mul_grad/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
С
8gradients_1/discriminator_1/LeakyRelu_2/mul_grad/Shape_1Shapediscriminator_1/AvgPool_2*
T0*
out_type0*
_output_shapes
:
О
Fgradients_1/discriminator_1/LeakyRelu_2/mul_grad/BroadcastGradientArgsBroadcastGradientArgs6gradients_1/discriminator_1/LeakyRelu_2/mul_grad/Shape8gradients_1/discriminator_1/LeakyRelu_2/mul_grad/Shape_1*
T0*2
_output_shapes 
:         :         
р
4gradients_1/discriminator_1/LeakyRelu_2/mul_grad/mulMulMgradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/tuple/control_dependencydiscriminator_1/AvgPool_2*
T0*0
_output_shapes
:         А
∙
4gradients_1/discriminator_1/LeakyRelu_2/mul_grad/SumSum4gradients_1/discriminator_1/LeakyRelu_2/mul_grad/mulFgradients_1/discriminator_1/LeakyRelu_2/mul_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
р
8gradients_1/discriminator_1/LeakyRelu_2/mul_grad/ReshapeReshape4gradients_1/discriminator_1/LeakyRelu_2/mul_grad/Sum6gradients_1/discriminator_1/LeakyRelu_2/mul_grad/Shape*
_output_shapes
: *
T0*
Tshape0
ъ
6gradients_1/discriminator_1/LeakyRelu_2/mul_grad/mul_1Mul!discriminator_1/LeakyRelu_2/alphaMgradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/tuple/control_dependency*
T0*0
_output_shapes
:         А
 
6gradients_1/discriminator_1/LeakyRelu_2/mul_grad/Sum_1Sum6gradients_1/discriminator_1/LeakyRelu_2/mul_grad/mul_1Hgradients_1/discriminator_1/LeakyRelu_2/mul_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
А
:gradients_1/discriminator_1/LeakyRelu_2/mul_grad/Reshape_1Reshape6gradients_1/discriminator_1/LeakyRelu_2/mul_grad/Sum_18gradients_1/discriminator_1/LeakyRelu_2/mul_grad/Shape_1*
Tshape0*0
_output_shapes
:         А*
T0
┴
Agradients_1/discriminator_1/LeakyRelu_2/mul_grad/tuple/group_depsNoOp9^gradients_1/discriminator_1/LeakyRelu_2/mul_grad/Reshape;^gradients_1/discriminator_1/LeakyRelu_2/mul_grad/Reshape_1
┴
Igradients_1/discriminator_1/LeakyRelu_2/mul_grad/tuple/control_dependencyIdentity8gradients_1/discriminator_1/LeakyRelu_2/mul_grad/ReshapeB^gradients_1/discriminator_1/LeakyRelu_2/mul_grad/tuple/group_deps*
_output_shapes
: *
T0*K
_classA
?=loc:@gradients_1/discriminator_1/LeakyRelu_2/mul_grad/Reshape
с
Kgradients_1/discriminator_1/LeakyRelu_2/mul_grad/tuple/control_dependency_1Identity:gradients_1/discriminator_1/LeakyRelu_2/mul_grad/Reshape_1B^gradients_1/discriminator_1/LeakyRelu_2/mul_grad/tuple/group_deps*
T0*M
_classC
A?loc:@gradients_1/discriminator_1/LeakyRelu_2/mul_grad/Reshape_1*0
_output_shapes
:         А
w
4gradients_1/discriminator/LeakyRelu_2/mul_grad/ShapeConst*
dtype0*
_output_shapes
: *
valueB 
Н
6gradients_1/discriminator/LeakyRelu_2/mul_grad/Shape_1Shapediscriminator/AvgPool_2*
T0*
out_type0*
_output_shapes
:
И
Dgradients_1/discriminator/LeakyRelu_2/mul_grad/BroadcastGradientArgsBroadcastGradientArgs4gradients_1/discriminator/LeakyRelu_2/mul_grad/Shape6gradients_1/discriminator/LeakyRelu_2/mul_grad/Shape_1*
T0*2
_output_shapes 
:         :         
┌
2gradients_1/discriminator/LeakyRelu_2/mul_grad/mulMulKgradients_1/discriminator/LeakyRelu_2/Maximum_grad/tuple/control_dependencydiscriminator/AvgPool_2*0
_output_shapes
:         А*
T0
є
2gradients_1/discriminator/LeakyRelu_2/mul_grad/SumSum2gradients_1/discriminator/LeakyRelu_2/mul_grad/mulDgradients_1/discriminator/LeakyRelu_2/mul_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
┌
6gradients_1/discriminator/LeakyRelu_2/mul_grad/ReshapeReshape2gradients_1/discriminator/LeakyRelu_2/mul_grad/Sum4gradients_1/discriminator/LeakyRelu_2/mul_grad/Shape*
T0*
Tshape0*
_output_shapes
: 
ф
4gradients_1/discriminator/LeakyRelu_2/mul_grad/mul_1Muldiscriminator/LeakyRelu_2/alphaKgradients_1/discriminator/LeakyRelu_2/Maximum_grad/tuple/control_dependency*
T0*0
_output_shapes
:         А
∙
4gradients_1/discriminator/LeakyRelu_2/mul_grad/Sum_1Sum4gradients_1/discriminator/LeakyRelu_2/mul_grad/mul_1Fgradients_1/discriminator/LeakyRelu_2/mul_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
·
8gradients_1/discriminator/LeakyRelu_2/mul_grad/Reshape_1Reshape4gradients_1/discriminator/LeakyRelu_2/mul_grad/Sum_16gradients_1/discriminator/LeakyRelu_2/mul_grad/Shape_1*
T0*
Tshape0*0
_output_shapes
:         А
╗
?gradients_1/discriminator/LeakyRelu_2/mul_grad/tuple/group_depsNoOp7^gradients_1/discriminator/LeakyRelu_2/mul_grad/Reshape9^gradients_1/discriminator/LeakyRelu_2/mul_grad/Reshape_1
╣
Ggradients_1/discriminator/LeakyRelu_2/mul_grad/tuple/control_dependencyIdentity6gradients_1/discriminator/LeakyRelu_2/mul_grad/Reshape@^gradients_1/discriminator/LeakyRelu_2/mul_grad/tuple/group_deps*
T0*I
_class?
=;loc:@gradients_1/discriminator/LeakyRelu_2/mul_grad/Reshape*
_output_shapes
: 
┘
Igradients_1/discriminator/LeakyRelu_2/mul_grad/tuple/control_dependency_1Identity8gradients_1/discriminator/LeakyRelu_2/mul_grad/Reshape_1@^gradients_1/discriminator/LeakyRelu_2/mul_grad/tuple/group_deps*0
_output_shapes
:         А*
T0*K
_classA
?=loc:@gradients_1/discriminator/LeakyRelu_2/mul_grad/Reshape_1
╧
gradients_1/AddN_4AddNOgradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/tuple/control_dependency_1Kgradients_1/discriminator_1/LeakyRelu_2/mul_grad/tuple/control_dependency_1*Q
_classG
ECloc:@gradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/Reshape_1*
N*0
_output_shapes
:         А*
T0
Р
0gradients_1/discriminator_1/AvgPool_2_grad/ShapeShape discriminator_1/conv2d_3/BiasAdd*
T0*
out_type0*
_output_shapes
:
Ш
6gradients_1/discriminator_1/AvgPool_2_grad/AvgPoolGradAvgPoolGrad0gradients_1/discriminator_1/AvgPool_2_grad/Shapegradients_1/AddN_4*
ksize
*
paddingSAME*0
_output_shapes
:         $$А*
T0*
strides
*
data_formatNHWC
╔
gradients_1/AddN_5AddNMgradients_1/discriminator/LeakyRelu_2/Maximum_grad/tuple/control_dependency_1Igradients_1/discriminator/LeakyRelu_2/mul_grad/tuple/control_dependency_1*
T0*O
_classE
CAloc:@gradients_1/discriminator/LeakyRelu_2/Maximum_grad/Reshape_1*
N*0
_output_shapes
:         А
М
.gradients_1/discriminator/AvgPool_2_grad/ShapeShapediscriminator/conv2d_3/BiasAdd*
_output_shapes
:*
T0*
out_type0
Ф
4gradients_1/discriminator/AvgPool_2_grad/AvgPoolGradAvgPoolGrad.gradients_1/discriminator/AvgPool_2_grad/Shapegradients_1/AddN_5*
strides
*
data_formatNHWC*
ksize
*
paddingSAME*0
_output_shapes
:         $$А*
T0
┴
=gradients_1/discriminator_1/conv2d_3/BiasAdd_grad/BiasAddGradBiasAddGrad6gradients_1/discriminator_1/AvgPool_2_grad/AvgPoolGrad*
data_formatNHWC*
_output_shapes	
:А*
T0
├
Bgradients_1/discriminator_1/conv2d_3/BiasAdd_grad/tuple/group_depsNoOp7^gradients_1/discriminator_1/AvgPool_2_grad/AvgPoolGrad>^gradients_1/discriminator_1/conv2d_3/BiasAdd_grad/BiasAddGrad
┘
Jgradients_1/discriminator_1/conv2d_3/BiasAdd_grad/tuple/control_dependencyIdentity6gradients_1/discriminator_1/AvgPool_2_grad/AvgPoolGradC^gradients_1/discriminator_1/conv2d_3/BiasAdd_grad/tuple/group_deps*
T0*I
_class?
=;loc:@gradients_1/discriminator_1/AvgPool_2_grad/AvgPoolGrad*0
_output_shapes
:         $$А
╘
Lgradients_1/discriminator_1/conv2d_3/BiasAdd_grad/tuple/control_dependency_1Identity=gradients_1/discriminator_1/conv2d_3/BiasAdd_grad/BiasAddGradC^gradients_1/discriminator_1/conv2d_3/BiasAdd_grad/tuple/group_deps*
T0*P
_classF
DBloc:@gradients_1/discriminator_1/conv2d_3/BiasAdd_grad/BiasAddGrad*
_output_shapes	
:А
╜
;gradients_1/discriminator/conv2d_3/BiasAdd_grad/BiasAddGradBiasAddGrad4gradients_1/discriminator/AvgPool_2_grad/AvgPoolGrad*
T0*
data_formatNHWC*
_output_shapes	
:А
╜
@gradients_1/discriminator/conv2d_3/BiasAdd_grad/tuple/group_depsNoOp5^gradients_1/discriminator/AvgPool_2_grad/AvgPoolGrad<^gradients_1/discriminator/conv2d_3/BiasAdd_grad/BiasAddGrad
╤
Hgradients_1/discriminator/conv2d_3/BiasAdd_grad/tuple/control_dependencyIdentity4gradients_1/discriminator/AvgPool_2_grad/AvgPoolGradA^gradients_1/discriminator/conv2d_3/BiasAdd_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients_1/discriminator/AvgPool_2_grad/AvgPoolGrad*0
_output_shapes
:         $$А
╠
Jgradients_1/discriminator/conv2d_3/BiasAdd_grad/tuple/control_dependency_1Identity;gradients_1/discriminator/conv2d_3/BiasAdd_grad/BiasAddGradA^gradients_1/discriminator/conv2d_3/BiasAdd_grad/tuple/group_deps*
T0*N
_classD
B@loc:@gradients_1/discriminator/conv2d_3/BiasAdd_grad/BiasAddGrad*
_output_shapes	
:А
╬
7gradients_1/discriminator_1/conv2d_3/Conv2D_grad/ShapeNShapeN#discriminator_1/LeakyRelu_1/Maximum"discriminator/conv2d_2/kernel/read*
out_type0*
N* 
_output_shapes
::*
T0
░
Dgradients_1/discriminator_1/conv2d_3/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInput7gradients_1/discriminator_1/conv2d_3/Conv2D_grad/ShapeN"discriminator/conv2d_2/kernel/readJgradients_1/discriminator_1/conv2d_3/BiasAdd_grad/tuple/control_dependency*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME*J
_output_shapes8
6:4                                    *
T0
╡
Egradients_1/discriminator_1/conv2d_3/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFilter#discriminator_1/LeakyRelu_1/Maximum9gradients_1/discriminator_1/conv2d_3/Conv2D_grad/ShapeN:1Jgradients_1/discriminator_1/conv2d_3/BiasAdd_grad/tuple/control_dependency*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME*J
_output_shapes8
6:4                                    *
T0
╪
Agradients_1/discriminator_1/conv2d_3/Conv2D_grad/tuple/group_depsNoOpE^gradients_1/discriminator_1/conv2d_3/Conv2D_grad/Conv2DBackpropInputF^gradients_1/discriminator_1/conv2d_3/Conv2D_grad/Conv2DBackpropFilter
є
Igradients_1/discriminator_1/conv2d_3/Conv2D_grad/tuple/control_dependencyIdentityDgradients_1/discriminator_1/conv2d_3/Conv2D_grad/Conv2DBackpropInputB^gradients_1/discriminator_1/conv2d_3/Conv2D_grad/tuple/group_deps*
T0*W
_classM
KIloc:@gradients_1/discriminator_1/conv2d_3/Conv2D_grad/Conv2DBackpropInput*0
_output_shapes
:         $$А
я
Kgradients_1/discriminator_1/conv2d_3/Conv2D_grad/tuple/control_dependency_1IdentityEgradients_1/discriminator_1/conv2d_3/Conv2D_grad/Conv2DBackpropFilterB^gradients_1/discriminator_1/conv2d_3/Conv2D_grad/tuple/group_deps*
T0*X
_classN
LJloc:@gradients_1/discriminator_1/conv2d_3/Conv2D_grad/Conv2DBackpropFilter*(
_output_shapes
:АА
╩
5gradients_1/discriminator/conv2d_3/Conv2D_grad/ShapeNShapeN!discriminator/LeakyRelu_1/Maximum"discriminator/conv2d_2/kernel/read* 
_output_shapes
::*
T0*
out_type0*
N
к
Bgradients_1/discriminator/conv2d_3/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInput5gradients_1/discriminator/conv2d_3/Conv2D_grad/ShapeN"discriminator/conv2d_2/kernel/readHgradients_1/discriminator/conv2d_3/BiasAdd_grad/tuple/control_dependency*J
_output_shapes8
6:4                                    *
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME
н
Cgradients_1/discriminator/conv2d_3/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFilter!discriminator/LeakyRelu_1/Maximum7gradients_1/discriminator/conv2d_3/Conv2D_grad/ShapeN:1Hgradients_1/discriminator/conv2d_3/BiasAdd_grad/tuple/control_dependency*
paddingSAME*J
_output_shapes8
6:4                                    *
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(
╥
?gradients_1/discriminator/conv2d_3/Conv2D_grad/tuple/group_depsNoOpC^gradients_1/discriminator/conv2d_3/Conv2D_grad/Conv2DBackpropInputD^gradients_1/discriminator/conv2d_3/Conv2D_grad/Conv2DBackpropFilter
ы
Ggradients_1/discriminator/conv2d_3/Conv2D_grad/tuple/control_dependencyIdentityBgradients_1/discriminator/conv2d_3/Conv2D_grad/Conv2DBackpropInput@^gradients_1/discriminator/conv2d_3/Conv2D_grad/tuple/group_deps*
T0*U
_classK
IGloc:@gradients_1/discriminator/conv2d_3/Conv2D_grad/Conv2DBackpropInput*0
_output_shapes
:         $$А
ч
Igradients_1/discriminator/conv2d_3/Conv2D_grad/tuple/control_dependency_1IdentityCgradients_1/discriminator/conv2d_3/Conv2D_grad/Conv2DBackpropFilter@^gradients_1/discriminator/conv2d_3/Conv2D_grad/tuple/group_deps*(
_output_shapes
:АА*
T0*V
_classL
JHloc:@gradients_1/discriminator/conv2d_3/Conv2D_grad/Conv2DBackpropFilter
╡
gradients_1/AddN_6AddNLgradients_1/discriminator_1/conv2d_3/BiasAdd_grad/tuple/control_dependency_1Jgradients_1/discriminator/conv2d_3/BiasAdd_grad/tuple/control_dependency_1*
_output_shapes	
:А*
T0*P
_classF
DBloc:@gradients_1/discriminator_1/conv2d_3/BiasAdd_grad/BiasAddGrad*
N
Щ
:gradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/ShapeShapediscriminator_1/LeakyRelu_1/mul*
_output_shapes
:*
T0*
out_type0
Ь
<gradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/Shape_1Shape discriminator_1/conv2d_2/BiasAdd*
_output_shapes
:*
T0*
out_type0
┼
<gradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/Shape_2ShapeIgradients_1/discriminator_1/conv2d_3/Conv2D_grad/tuple/control_dependency*
T0*
out_type0*
_output_shapes
:
Е
@gradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/zeros/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
¤
:gradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/zerosFill<gradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/Shape_2@gradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/zeros/Const*
T0*0
_output_shapes
:         $$А
╧
Agradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/GreaterEqualGreaterEqualdiscriminator_1/LeakyRelu_1/mul discriminator_1/conv2d_2/BiasAdd*
T0*0
_output_shapes
:         $$А
Ъ
Jgradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/BroadcastGradientArgsBroadcastGradientArgs:gradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/Shape<gradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/Shape_1*2
_output_shapes 
:         :         *
T0
╩
;gradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/SelectSelectAgradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/GreaterEqualIgradients_1/discriminator_1/conv2d_3/Conv2D_grad/tuple/control_dependency:gradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/zeros*
T0*0
_output_shapes
:         $$А
╠
=gradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/Select_1SelectAgradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/GreaterEqual:gradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/zerosIgradients_1/discriminator_1/conv2d_3/Conv2D_grad/tuple/control_dependency*
T0*0
_output_shapes
:         $$А
И
8gradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/SumSum;gradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/SelectJgradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
Ж
<gradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/ReshapeReshape8gradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/Sum:gradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/Shape*
T0*
Tshape0*0
_output_shapes
:         $$А
О
:gradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/Sum_1Sum=gradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/Select_1Lgradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
М
>gradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/Reshape_1Reshape:gradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/Sum_1<gradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/Shape_1*
T0*
Tshape0*0
_output_shapes
:         $$А
═
Egradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/tuple/group_depsNoOp=^gradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/Reshape?^gradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/Reshape_1
ы
Mgradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/tuple/control_dependencyIdentity<gradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/ReshapeF^gradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/tuple/group_deps*
T0*O
_classE
CAloc:@gradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/Reshape*0
_output_shapes
:         $$А
ё
Ogradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/tuple/control_dependency_1Identity>gradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/Reshape_1F^gradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/tuple/group_deps*
T0*Q
_classG
ECloc:@gradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/Reshape_1*0
_output_shapes
:         $$А
Х
8gradients_1/discriminator/LeakyRelu_1/Maximum_grad/ShapeShapediscriminator/LeakyRelu_1/mul*
_output_shapes
:*
T0*
out_type0
Ш
:gradients_1/discriminator/LeakyRelu_1/Maximum_grad/Shape_1Shapediscriminator/conv2d_2/BiasAdd*
out_type0*
_output_shapes
:*
T0
┴
:gradients_1/discriminator/LeakyRelu_1/Maximum_grad/Shape_2ShapeGgradients_1/discriminator/conv2d_3/Conv2D_grad/tuple/control_dependency*
_output_shapes
:*
T0*
out_type0
Г
>gradients_1/discriminator/LeakyRelu_1/Maximum_grad/zeros/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
ў
8gradients_1/discriminator/LeakyRelu_1/Maximum_grad/zerosFill:gradients_1/discriminator/LeakyRelu_1/Maximum_grad/Shape_2>gradients_1/discriminator/LeakyRelu_1/Maximum_grad/zeros/Const*
T0*0
_output_shapes
:         $$А
╔
?gradients_1/discriminator/LeakyRelu_1/Maximum_grad/GreaterEqualGreaterEqualdiscriminator/LeakyRelu_1/muldiscriminator/conv2d_2/BiasAdd*0
_output_shapes
:         $$А*
T0
Ф
Hgradients_1/discriminator/LeakyRelu_1/Maximum_grad/BroadcastGradientArgsBroadcastGradientArgs8gradients_1/discriminator/LeakyRelu_1/Maximum_grad/Shape:gradients_1/discriminator/LeakyRelu_1/Maximum_grad/Shape_1*
T0*2
_output_shapes 
:         :         
┬
9gradients_1/discriminator/LeakyRelu_1/Maximum_grad/SelectSelect?gradients_1/discriminator/LeakyRelu_1/Maximum_grad/GreaterEqualGgradients_1/discriminator/conv2d_3/Conv2D_grad/tuple/control_dependency8gradients_1/discriminator/LeakyRelu_1/Maximum_grad/zeros*
T0*0
_output_shapes
:         $$А
─
;gradients_1/discriminator/LeakyRelu_1/Maximum_grad/Select_1Select?gradients_1/discriminator/LeakyRelu_1/Maximum_grad/GreaterEqual8gradients_1/discriminator/LeakyRelu_1/Maximum_grad/zerosGgradients_1/discriminator/conv2d_3/Conv2D_grad/tuple/control_dependency*
T0*0
_output_shapes
:         $$А
В
6gradients_1/discriminator/LeakyRelu_1/Maximum_grad/SumSum9gradients_1/discriminator/LeakyRelu_1/Maximum_grad/SelectHgradients_1/discriminator/LeakyRelu_1/Maximum_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
А
:gradients_1/discriminator/LeakyRelu_1/Maximum_grad/ReshapeReshape6gradients_1/discriminator/LeakyRelu_1/Maximum_grad/Sum8gradients_1/discriminator/LeakyRelu_1/Maximum_grad/Shape*
T0*
Tshape0*0
_output_shapes
:         $$А
И
8gradients_1/discriminator/LeakyRelu_1/Maximum_grad/Sum_1Sum;gradients_1/discriminator/LeakyRelu_1/Maximum_grad/Select_1Jgradients_1/discriminator/LeakyRelu_1/Maximum_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
Ж
<gradients_1/discriminator/LeakyRelu_1/Maximum_grad/Reshape_1Reshape8gradients_1/discriminator/LeakyRelu_1/Maximum_grad/Sum_1:gradients_1/discriminator/LeakyRelu_1/Maximum_grad/Shape_1*0
_output_shapes
:         $$А*
T0*
Tshape0
╟
Cgradients_1/discriminator/LeakyRelu_1/Maximum_grad/tuple/group_depsNoOp;^gradients_1/discriminator/LeakyRelu_1/Maximum_grad/Reshape=^gradients_1/discriminator/LeakyRelu_1/Maximum_grad/Reshape_1
у
Kgradients_1/discriminator/LeakyRelu_1/Maximum_grad/tuple/control_dependencyIdentity:gradients_1/discriminator/LeakyRelu_1/Maximum_grad/ReshapeD^gradients_1/discriminator/LeakyRelu_1/Maximum_grad/tuple/group_deps*
T0*M
_classC
A?loc:@gradients_1/discriminator/LeakyRelu_1/Maximum_grad/Reshape*0
_output_shapes
:         $$А
щ
Mgradients_1/discriminator/LeakyRelu_1/Maximum_grad/tuple/control_dependency_1Identity<gradients_1/discriminator/LeakyRelu_1/Maximum_grad/Reshape_1D^gradients_1/discriminator/LeakyRelu_1/Maximum_grad/tuple/group_deps*0
_output_shapes
:         $$А*
T0*O
_classE
CAloc:@gradients_1/discriminator/LeakyRelu_1/Maximum_grad/Reshape_1
╚
gradients_1/AddN_7AddNKgradients_1/discriminator_1/conv2d_3/Conv2D_grad/tuple/control_dependency_1Igradients_1/discriminator/conv2d_3/Conv2D_grad/tuple/control_dependency_1*
T0*X
_classN
LJloc:@gradients_1/discriminator_1/conv2d_3/Conv2D_grad/Conv2DBackpropFilter*
N*(
_output_shapes
:АА
y
6gradients_1/discriminator_1/LeakyRelu_1/mul_grad/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
Ш
8gradients_1/discriminator_1/LeakyRelu_1/mul_grad/Shape_1Shape discriminator_1/conv2d_2/BiasAdd*
T0*
out_type0*
_output_shapes
:
О
Fgradients_1/discriminator_1/LeakyRelu_1/mul_grad/BroadcastGradientArgsBroadcastGradientArgs6gradients_1/discriminator_1/LeakyRelu_1/mul_grad/Shape8gradients_1/discriminator_1/LeakyRelu_1/mul_grad/Shape_1*
T0*2
_output_shapes 
:         :         
ч
4gradients_1/discriminator_1/LeakyRelu_1/mul_grad/mulMulMgradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/tuple/control_dependency discriminator_1/conv2d_2/BiasAdd*
T0*0
_output_shapes
:         $$А
∙
4gradients_1/discriminator_1/LeakyRelu_1/mul_grad/SumSum4gradients_1/discriminator_1/LeakyRelu_1/mul_grad/mulFgradients_1/discriminator_1/LeakyRelu_1/mul_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
р
8gradients_1/discriminator_1/LeakyRelu_1/mul_grad/ReshapeReshape4gradients_1/discriminator_1/LeakyRelu_1/mul_grad/Sum6gradients_1/discriminator_1/LeakyRelu_1/mul_grad/Shape*
T0*
Tshape0*
_output_shapes
: 
ъ
6gradients_1/discriminator_1/LeakyRelu_1/mul_grad/mul_1Mul!discriminator_1/LeakyRelu_1/alphaMgradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/tuple/control_dependency*0
_output_shapes
:         $$А*
T0
 
6gradients_1/discriminator_1/LeakyRelu_1/mul_grad/Sum_1Sum6gradients_1/discriminator_1/LeakyRelu_1/mul_grad/mul_1Hgradients_1/discriminator_1/LeakyRelu_1/mul_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
А
:gradients_1/discriminator_1/LeakyRelu_1/mul_grad/Reshape_1Reshape6gradients_1/discriminator_1/LeakyRelu_1/mul_grad/Sum_18gradients_1/discriminator_1/LeakyRelu_1/mul_grad/Shape_1*0
_output_shapes
:         $$А*
T0*
Tshape0
┴
Agradients_1/discriminator_1/LeakyRelu_1/mul_grad/tuple/group_depsNoOp9^gradients_1/discriminator_1/LeakyRelu_1/mul_grad/Reshape;^gradients_1/discriminator_1/LeakyRelu_1/mul_grad/Reshape_1
┴
Igradients_1/discriminator_1/LeakyRelu_1/mul_grad/tuple/control_dependencyIdentity8gradients_1/discriminator_1/LeakyRelu_1/mul_grad/ReshapeB^gradients_1/discriminator_1/LeakyRelu_1/mul_grad/tuple/group_deps*
_output_shapes
: *
T0*K
_classA
?=loc:@gradients_1/discriminator_1/LeakyRelu_1/mul_grad/Reshape
с
Kgradients_1/discriminator_1/LeakyRelu_1/mul_grad/tuple/control_dependency_1Identity:gradients_1/discriminator_1/LeakyRelu_1/mul_grad/Reshape_1B^gradients_1/discriminator_1/LeakyRelu_1/mul_grad/tuple/group_deps*0
_output_shapes
:         $$А*
T0*M
_classC
A?loc:@gradients_1/discriminator_1/LeakyRelu_1/mul_grad/Reshape_1
w
4gradients_1/discriminator/LeakyRelu_1/mul_grad/ShapeConst*
dtype0*
_output_shapes
: *
valueB 
Ф
6gradients_1/discriminator/LeakyRelu_1/mul_grad/Shape_1Shapediscriminator/conv2d_2/BiasAdd*
_output_shapes
:*
T0*
out_type0
И
Dgradients_1/discriminator/LeakyRelu_1/mul_grad/BroadcastGradientArgsBroadcastGradientArgs4gradients_1/discriminator/LeakyRelu_1/mul_grad/Shape6gradients_1/discriminator/LeakyRelu_1/mul_grad/Shape_1*
T0*2
_output_shapes 
:         :         
с
2gradients_1/discriminator/LeakyRelu_1/mul_grad/mulMulKgradients_1/discriminator/LeakyRelu_1/Maximum_grad/tuple/control_dependencydiscriminator/conv2d_2/BiasAdd*
T0*0
_output_shapes
:         $$А
є
2gradients_1/discriminator/LeakyRelu_1/mul_grad/SumSum2gradients_1/discriminator/LeakyRelu_1/mul_grad/mulDgradients_1/discriminator/LeakyRelu_1/mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
┌
6gradients_1/discriminator/LeakyRelu_1/mul_grad/ReshapeReshape2gradients_1/discriminator/LeakyRelu_1/mul_grad/Sum4gradients_1/discriminator/LeakyRelu_1/mul_grad/Shape*
T0*
Tshape0*
_output_shapes
: 
ф
4gradients_1/discriminator/LeakyRelu_1/mul_grad/mul_1Muldiscriminator/LeakyRelu_1/alphaKgradients_1/discriminator/LeakyRelu_1/Maximum_grad/tuple/control_dependency*
T0*0
_output_shapes
:         $$А
∙
4gradients_1/discriminator/LeakyRelu_1/mul_grad/Sum_1Sum4gradients_1/discriminator/LeakyRelu_1/mul_grad/mul_1Fgradients_1/discriminator/LeakyRelu_1/mul_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
·
8gradients_1/discriminator/LeakyRelu_1/mul_grad/Reshape_1Reshape4gradients_1/discriminator/LeakyRelu_1/mul_grad/Sum_16gradients_1/discriminator/LeakyRelu_1/mul_grad/Shape_1*0
_output_shapes
:         $$А*
T0*
Tshape0
╗
?gradients_1/discriminator/LeakyRelu_1/mul_grad/tuple/group_depsNoOp7^gradients_1/discriminator/LeakyRelu_1/mul_grad/Reshape9^gradients_1/discriminator/LeakyRelu_1/mul_grad/Reshape_1
╣
Ggradients_1/discriminator/LeakyRelu_1/mul_grad/tuple/control_dependencyIdentity6gradients_1/discriminator/LeakyRelu_1/mul_grad/Reshape@^gradients_1/discriminator/LeakyRelu_1/mul_grad/tuple/group_deps*
T0*I
_class?
=;loc:@gradients_1/discriminator/LeakyRelu_1/mul_grad/Reshape*
_output_shapes
: 
┘
Igradients_1/discriminator/LeakyRelu_1/mul_grad/tuple/control_dependency_1Identity8gradients_1/discriminator/LeakyRelu_1/mul_grad/Reshape_1@^gradients_1/discriminator/LeakyRelu_1/mul_grad/tuple/group_deps*0
_output_shapes
:         $$А*
T0*K
_classA
?=loc:@gradients_1/discriminator/LeakyRelu_1/mul_grad/Reshape_1
╧
gradients_1/AddN_8AddNOgradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/tuple/control_dependency_1Kgradients_1/discriminator_1/LeakyRelu_1/mul_grad/tuple/control_dependency_1*
T0*Q
_classG
ECloc:@gradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/Reshape_1*
N*0
_output_shapes
:         $$А
Э
=gradients_1/discriminator_1/conv2d_2/BiasAdd_grad/BiasAddGradBiasAddGradgradients_1/AddN_8*
_output_shapes	
:А*
T0*
data_formatNHWC
Я
Bgradients_1/discriminator_1/conv2d_2/BiasAdd_grad/tuple/group_depsNoOp^gradients_1/AddN_8>^gradients_1/discriminator_1/conv2d_2/BiasAdd_grad/BiasAddGrad
╜
Jgradients_1/discriminator_1/conv2d_2/BiasAdd_grad/tuple/control_dependencyIdentitygradients_1/AddN_8C^gradients_1/discriminator_1/conv2d_2/BiasAdd_grad/tuple/group_deps*
T0*Q
_classG
ECloc:@gradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/Reshape_1*0
_output_shapes
:         $$А
╘
Lgradients_1/discriminator_1/conv2d_2/BiasAdd_grad/tuple/control_dependency_1Identity=gradients_1/discriminator_1/conv2d_2/BiasAdd_grad/BiasAddGradC^gradients_1/discriminator_1/conv2d_2/BiasAdd_grad/tuple/group_deps*
_output_shapes	
:А*
T0*P
_classF
DBloc:@gradients_1/discriminator_1/conv2d_2/BiasAdd_grad/BiasAddGrad
╔
gradients_1/AddN_9AddNMgradients_1/discriminator/LeakyRelu_1/Maximum_grad/tuple/control_dependency_1Igradients_1/discriminator/LeakyRelu_1/mul_grad/tuple/control_dependency_1*
T0*O
_classE
CAloc:@gradients_1/discriminator/LeakyRelu_1/Maximum_grad/Reshape_1*
N*0
_output_shapes
:         $$А
Ы
;gradients_1/discriminator/conv2d_2/BiasAdd_grad/BiasAddGradBiasAddGradgradients_1/AddN_9*
data_formatNHWC*
_output_shapes	
:А*
T0
Ы
@gradients_1/discriminator/conv2d_2/BiasAdd_grad/tuple/group_depsNoOp^gradients_1/AddN_9<^gradients_1/discriminator/conv2d_2/BiasAdd_grad/BiasAddGrad
╖
Hgradients_1/discriminator/conv2d_2/BiasAdd_grad/tuple/control_dependencyIdentitygradients_1/AddN_9A^gradients_1/discriminator/conv2d_2/BiasAdd_grad/tuple/group_deps*
T0*O
_classE
CAloc:@gradients_1/discriminator/LeakyRelu_1/Maximum_grad/Reshape_1*0
_output_shapes
:         $$А
╠
Jgradients_1/discriminator/conv2d_2/BiasAdd_grad/tuple/control_dependency_1Identity;gradients_1/discriminator/conv2d_2/BiasAdd_grad/BiasAddGradA^gradients_1/discriminator/conv2d_2/BiasAdd_grad/tuple/group_deps*
T0*N
_classD
B@loc:@gradients_1/discriminator/conv2d_2/BiasAdd_grad/BiasAddGrad*
_output_shapes	
:А
╠
7gradients_1/discriminator_1/conv2d_2/Conv2D_grad/ShapeNShapeN!discriminator_1/LeakyRelu/Maximum"discriminator/conv2d_1/kernel/read*
T0*
out_type0*
N* 
_output_shapes
::
░
Dgradients_1/discriminator_1/conv2d_2/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInput7gradients_1/discriminator_1/conv2d_2/Conv2D_grad/ShapeN"discriminator/conv2d_1/kernel/readJgradients_1/discriminator_1/conv2d_2/BiasAdd_grad/tuple/control_dependency*J
_output_shapes8
6:4                                    *
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME
│
Egradients_1/discriminator_1/conv2d_2/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFilter!discriminator_1/LeakyRelu/Maximum9gradients_1/discriminator_1/conv2d_2/Conv2D_grad/ShapeN:1Jgradients_1/discriminator_1/conv2d_2/BiasAdd_grad/tuple/control_dependency*
paddingSAME*J
_output_shapes8
6:4                                    *
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(
╪
Agradients_1/discriminator_1/conv2d_2/Conv2D_grad/tuple/group_depsNoOpE^gradients_1/discriminator_1/conv2d_2/Conv2D_grad/Conv2DBackpropInputF^gradients_1/discriminator_1/conv2d_2/Conv2D_grad/Conv2DBackpropFilter
є
Igradients_1/discriminator_1/conv2d_2/Conv2D_grad/tuple/control_dependencyIdentityDgradients_1/discriminator_1/conv2d_2/Conv2D_grad/Conv2DBackpropInputB^gradients_1/discriminator_1/conv2d_2/Conv2D_grad/tuple/group_deps*
T0*W
_classM
KIloc:@gradients_1/discriminator_1/conv2d_2/Conv2D_grad/Conv2DBackpropInput*0
_output_shapes
:         $$А
я
Kgradients_1/discriminator_1/conv2d_2/Conv2D_grad/tuple/control_dependency_1IdentityEgradients_1/discriminator_1/conv2d_2/Conv2D_grad/Conv2DBackpropFilterB^gradients_1/discriminator_1/conv2d_2/Conv2D_grad/tuple/group_deps*
T0*X
_classN
LJloc:@gradients_1/discriminator_1/conv2d_2/Conv2D_grad/Conv2DBackpropFilter*(
_output_shapes
:АА
╚
5gradients_1/discriminator/conv2d_2/Conv2D_grad/ShapeNShapeNdiscriminator/LeakyRelu/Maximum"discriminator/conv2d_1/kernel/read*
N* 
_output_shapes
::*
T0*
out_type0
к
Bgradients_1/discriminator/conv2d_2/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInput5gradients_1/discriminator/conv2d_2/Conv2D_grad/ShapeN"discriminator/conv2d_1/kernel/readHgradients_1/discriminator/conv2d_2/BiasAdd_grad/tuple/control_dependency*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME*J
_output_shapes8
6:4                                    
л
Cgradients_1/discriminator/conv2d_2/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFilterdiscriminator/LeakyRelu/Maximum7gradients_1/discriminator/conv2d_2/Conv2D_grad/ShapeN:1Hgradients_1/discriminator/conv2d_2/BiasAdd_grad/tuple/control_dependency*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME*J
_output_shapes8
6:4                                    
╥
?gradients_1/discriminator/conv2d_2/Conv2D_grad/tuple/group_depsNoOpC^gradients_1/discriminator/conv2d_2/Conv2D_grad/Conv2DBackpropInputD^gradients_1/discriminator/conv2d_2/Conv2D_grad/Conv2DBackpropFilter
ы
Ggradients_1/discriminator/conv2d_2/Conv2D_grad/tuple/control_dependencyIdentityBgradients_1/discriminator/conv2d_2/Conv2D_grad/Conv2DBackpropInput@^gradients_1/discriminator/conv2d_2/Conv2D_grad/tuple/group_deps*
T0*U
_classK
IGloc:@gradients_1/discriminator/conv2d_2/Conv2D_grad/Conv2DBackpropInput*0
_output_shapes
:         $$А
ч
Igradients_1/discriminator/conv2d_2/Conv2D_grad/tuple/control_dependency_1IdentityCgradients_1/discriminator/conv2d_2/Conv2D_grad/Conv2DBackpropFilter@^gradients_1/discriminator/conv2d_2/Conv2D_grad/tuple/group_deps*
T0*V
_classL
JHloc:@gradients_1/discriminator/conv2d_2/Conv2D_grad/Conv2DBackpropFilter*(
_output_shapes
:АА
╢
gradients_1/AddN_10AddNLgradients_1/discriminator_1/conv2d_2/BiasAdd_grad/tuple/control_dependency_1Jgradients_1/discriminator/conv2d_2/BiasAdd_grad/tuple/control_dependency_1*
T0*P
_classF
DBloc:@gradients_1/discriminator_1/conv2d_2/BiasAdd_grad/BiasAddGrad*
N*
_output_shapes	
:А
Х
8gradients_1/discriminator_1/LeakyRelu/Maximum_grad/ShapeShapediscriminator_1/LeakyRelu/mul*
_output_shapes
:*
T0*
out_type0
Х
:gradients_1/discriminator_1/LeakyRelu/Maximum_grad/Shape_1Shapediscriminator_1/dropout/mul*
T0*
out_type0*
_output_shapes
:
├
:gradients_1/discriminator_1/LeakyRelu/Maximum_grad/Shape_2ShapeIgradients_1/discriminator_1/conv2d_2/Conv2D_grad/tuple/control_dependency*
T0*
out_type0*
_output_shapes
:
Г
>gradients_1/discriminator_1/LeakyRelu/Maximum_grad/zeros/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
ў
8gradients_1/discriminator_1/LeakyRelu/Maximum_grad/zerosFill:gradients_1/discriminator_1/LeakyRelu/Maximum_grad/Shape_2>gradients_1/discriminator_1/LeakyRelu/Maximum_grad/zeros/Const*0
_output_shapes
:         $$А*
T0
╞
?gradients_1/discriminator_1/LeakyRelu/Maximum_grad/GreaterEqualGreaterEqualdiscriminator_1/LeakyRelu/muldiscriminator_1/dropout/mul*0
_output_shapes
:         $$А*
T0
Ф
Hgradients_1/discriminator_1/LeakyRelu/Maximum_grad/BroadcastGradientArgsBroadcastGradientArgs8gradients_1/discriminator_1/LeakyRelu/Maximum_grad/Shape:gradients_1/discriminator_1/LeakyRelu/Maximum_grad/Shape_1*
T0*2
_output_shapes 
:         :         
─
9gradients_1/discriminator_1/LeakyRelu/Maximum_grad/SelectSelect?gradients_1/discriminator_1/LeakyRelu/Maximum_grad/GreaterEqualIgradients_1/discriminator_1/conv2d_2/Conv2D_grad/tuple/control_dependency8gradients_1/discriminator_1/LeakyRelu/Maximum_grad/zeros*
T0*0
_output_shapes
:         $$А
╞
;gradients_1/discriminator_1/LeakyRelu/Maximum_grad/Select_1Select?gradients_1/discriminator_1/LeakyRelu/Maximum_grad/GreaterEqual8gradients_1/discriminator_1/LeakyRelu/Maximum_grad/zerosIgradients_1/discriminator_1/conv2d_2/Conv2D_grad/tuple/control_dependency*
T0*0
_output_shapes
:         $$А
В
6gradients_1/discriminator_1/LeakyRelu/Maximum_grad/SumSum9gradients_1/discriminator_1/LeakyRelu/Maximum_grad/SelectHgradients_1/discriminator_1/LeakyRelu/Maximum_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
А
:gradients_1/discriminator_1/LeakyRelu/Maximum_grad/ReshapeReshape6gradients_1/discriminator_1/LeakyRelu/Maximum_grad/Sum8gradients_1/discriminator_1/LeakyRelu/Maximum_grad/Shape*
T0*
Tshape0*0
_output_shapes
:         $$А
И
8gradients_1/discriminator_1/LeakyRelu/Maximum_grad/Sum_1Sum;gradients_1/discriminator_1/LeakyRelu/Maximum_grad/Select_1Jgradients_1/discriminator_1/LeakyRelu/Maximum_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
Ж
<gradients_1/discriminator_1/LeakyRelu/Maximum_grad/Reshape_1Reshape8gradients_1/discriminator_1/LeakyRelu/Maximum_grad/Sum_1:gradients_1/discriminator_1/LeakyRelu/Maximum_grad/Shape_1*
Tshape0*0
_output_shapes
:         $$А*
T0
╟
Cgradients_1/discriminator_1/LeakyRelu/Maximum_grad/tuple/group_depsNoOp;^gradients_1/discriminator_1/LeakyRelu/Maximum_grad/Reshape=^gradients_1/discriminator_1/LeakyRelu/Maximum_grad/Reshape_1
у
Kgradients_1/discriminator_1/LeakyRelu/Maximum_grad/tuple/control_dependencyIdentity:gradients_1/discriminator_1/LeakyRelu/Maximum_grad/ReshapeD^gradients_1/discriminator_1/LeakyRelu/Maximum_grad/tuple/group_deps*0
_output_shapes
:         $$А*
T0*M
_classC
A?loc:@gradients_1/discriminator_1/LeakyRelu/Maximum_grad/Reshape
щ
Mgradients_1/discriminator_1/LeakyRelu/Maximum_grad/tuple/control_dependency_1Identity<gradients_1/discriminator_1/LeakyRelu/Maximum_grad/Reshape_1D^gradients_1/discriminator_1/LeakyRelu/Maximum_grad/tuple/group_deps*0
_output_shapes
:         $$А*
T0*O
_classE
CAloc:@gradients_1/discriminator_1/LeakyRelu/Maximum_grad/Reshape_1
С
6gradients_1/discriminator/LeakyRelu/Maximum_grad/ShapeShapediscriminator/LeakyRelu/mul*
T0*
out_type0*
_output_shapes
:
С
8gradients_1/discriminator/LeakyRelu/Maximum_grad/Shape_1Shapediscriminator/dropout/mul*
_output_shapes
:*
T0*
out_type0
┐
8gradients_1/discriminator/LeakyRelu/Maximum_grad/Shape_2ShapeGgradients_1/discriminator/conv2d_2/Conv2D_grad/tuple/control_dependency*
T0*
out_type0*
_output_shapes
:
Б
<gradients_1/discriminator/LeakyRelu/Maximum_grad/zeros/ConstConst*
_output_shapes
: *
valueB
 *    *
dtype0
ё
6gradients_1/discriminator/LeakyRelu/Maximum_grad/zerosFill8gradients_1/discriminator/LeakyRelu/Maximum_grad/Shape_2<gradients_1/discriminator/LeakyRelu/Maximum_grad/zeros/Const*0
_output_shapes
:         $$А*
T0
└
=gradients_1/discriminator/LeakyRelu/Maximum_grad/GreaterEqualGreaterEqualdiscriminator/LeakyRelu/muldiscriminator/dropout/mul*0
_output_shapes
:         $$А*
T0
О
Fgradients_1/discriminator/LeakyRelu/Maximum_grad/BroadcastGradientArgsBroadcastGradientArgs6gradients_1/discriminator/LeakyRelu/Maximum_grad/Shape8gradients_1/discriminator/LeakyRelu/Maximum_grad/Shape_1*2
_output_shapes 
:         :         *
T0
╝
7gradients_1/discriminator/LeakyRelu/Maximum_grad/SelectSelect=gradients_1/discriminator/LeakyRelu/Maximum_grad/GreaterEqualGgradients_1/discriminator/conv2d_2/Conv2D_grad/tuple/control_dependency6gradients_1/discriminator/LeakyRelu/Maximum_grad/zeros*0
_output_shapes
:         $$А*
T0
╛
9gradients_1/discriminator/LeakyRelu/Maximum_grad/Select_1Select=gradients_1/discriminator/LeakyRelu/Maximum_grad/GreaterEqual6gradients_1/discriminator/LeakyRelu/Maximum_grad/zerosGgradients_1/discriminator/conv2d_2/Conv2D_grad/tuple/control_dependency*
T0*0
_output_shapes
:         $$А
№
4gradients_1/discriminator/LeakyRelu/Maximum_grad/SumSum7gradients_1/discriminator/LeakyRelu/Maximum_grad/SelectFgradients_1/discriminator/LeakyRelu/Maximum_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
·
8gradients_1/discriminator/LeakyRelu/Maximum_grad/ReshapeReshape4gradients_1/discriminator/LeakyRelu/Maximum_grad/Sum6gradients_1/discriminator/LeakyRelu/Maximum_grad/Shape*
T0*
Tshape0*0
_output_shapes
:         $$А
В
6gradients_1/discriminator/LeakyRelu/Maximum_grad/Sum_1Sum9gradients_1/discriminator/LeakyRelu/Maximum_grad/Select_1Hgradients_1/discriminator/LeakyRelu/Maximum_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
А
:gradients_1/discriminator/LeakyRelu/Maximum_grad/Reshape_1Reshape6gradients_1/discriminator/LeakyRelu/Maximum_grad/Sum_18gradients_1/discriminator/LeakyRelu/Maximum_grad/Shape_1*
T0*
Tshape0*0
_output_shapes
:         $$А
┴
Agradients_1/discriminator/LeakyRelu/Maximum_grad/tuple/group_depsNoOp9^gradients_1/discriminator/LeakyRelu/Maximum_grad/Reshape;^gradients_1/discriminator/LeakyRelu/Maximum_grad/Reshape_1
█
Igradients_1/discriminator/LeakyRelu/Maximum_grad/tuple/control_dependencyIdentity8gradients_1/discriminator/LeakyRelu/Maximum_grad/ReshapeB^gradients_1/discriminator/LeakyRelu/Maximum_grad/tuple/group_deps*
T0*K
_classA
?=loc:@gradients_1/discriminator/LeakyRelu/Maximum_grad/Reshape*0
_output_shapes
:         $$А
с
Kgradients_1/discriminator/LeakyRelu/Maximum_grad/tuple/control_dependency_1Identity:gradients_1/discriminator/LeakyRelu/Maximum_grad/Reshape_1B^gradients_1/discriminator/LeakyRelu/Maximum_grad/tuple/group_deps*M
_classC
A?loc:@gradients_1/discriminator/LeakyRelu/Maximum_grad/Reshape_1*0
_output_shapes
:         $$А*
T0
╔
gradients_1/AddN_11AddNKgradients_1/discriminator_1/conv2d_2/Conv2D_grad/tuple/control_dependency_1Igradients_1/discriminator/conv2d_2/Conv2D_grad/tuple/control_dependency_1*X
_classN
LJloc:@gradients_1/discriminator_1/conv2d_2/Conv2D_grad/Conv2DBackpropFilter*
N*(
_output_shapes
:АА*
T0
w
4gradients_1/discriminator_1/LeakyRelu/mul_grad/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
С
6gradients_1/discriminator_1/LeakyRelu/mul_grad/Shape_1Shapediscriminator_1/dropout/mul*
T0*
out_type0*
_output_shapes
:
И
Dgradients_1/discriminator_1/LeakyRelu/mul_grad/BroadcastGradientArgsBroadcastGradientArgs4gradients_1/discriminator_1/LeakyRelu/mul_grad/Shape6gradients_1/discriminator_1/LeakyRelu/mul_grad/Shape_1*2
_output_shapes 
:         :         *
T0
▐
2gradients_1/discriminator_1/LeakyRelu/mul_grad/mulMulKgradients_1/discriminator_1/LeakyRelu/Maximum_grad/tuple/control_dependencydiscriminator_1/dropout/mul*
T0*0
_output_shapes
:         $$А
є
2gradients_1/discriminator_1/LeakyRelu/mul_grad/SumSum2gradients_1/discriminator_1/LeakyRelu/mul_grad/mulDgradients_1/discriminator_1/LeakyRelu/mul_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
┌
6gradients_1/discriminator_1/LeakyRelu/mul_grad/ReshapeReshape2gradients_1/discriminator_1/LeakyRelu/mul_grad/Sum4gradients_1/discriminator_1/LeakyRelu/mul_grad/Shape*
_output_shapes
: *
T0*
Tshape0
ф
4gradients_1/discriminator_1/LeakyRelu/mul_grad/mul_1Muldiscriminator_1/LeakyRelu/alphaKgradients_1/discriminator_1/LeakyRelu/Maximum_grad/tuple/control_dependency*
T0*0
_output_shapes
:         $$А
∙
4gradients_1/discriminator_1/LeakyRelu/mul_grad/Sum_1Sum4gradients_1/discriminator_1/LeakyRelu/mul_grad/mul_1Fgradients_1/discriminator_1/LeakyRelu/mul_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
·
8gradients_1/discriminator_1/LeakyRelu/mul_grad/Reshape_1Reshape4gradients_1/discriminator_1/LeakyRelu/mul_grad/Sum_16gradients_1/discriminator_1/LeakyRelu/mul_grad/Shape_1*
T0*
Tshape0*0
_output_shapes
:         $$А
╗
?gradients_1/discriminator_1/LeakyRelu/mul_grad/tuple/group_depsNoOp7^gradients_1/discriminator_1/LeakyRelu/mul_grad/Reshape9^gradients_1/discriminator_1/LeakyRelu/mul_grad/Reshape_1
╣
Ggradients_1/discriminator_1/LeakyRelu/mul_grad/tuple/control_dependencyIdentity6gradients_1/discriminator_1/LeakyRelu/mul_grad/Reshape@^gradients_1/discriminator_1/LeakyRelu/mul_grad/tuple/group_deps*
_output_shapes
: *
T0*I
_class?
=;loc:@gradients_1/discriminator_1/LeakyRelu/mul_grad/Reshape
┘
Igradients_1/discriminator_1/LeakyRelu/mul_grad/tuple/control_dependency_1Identity8gradients_1/discriminator_1/LeakyRelu/mul_grad/Reshape_1@^gradients_1/discriminator_1/LeakyRelu/mul_grad/tuple/group_deps*
T0*K
_classA
?=loc:@gradients_1/discriminator_1/LeakyRelu/mul_grad/Reshape_1*0
_output_shapes
:         $$А
u
2gradients_1/discriminator/LeakyRelu/mul_grad/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
Н
4gradients_1/discriminator/LeakyRelu/mul_grad/Shape_1Shapediscriminator/dropout/mul*
out_type0*
_output_shapes
:*
T0
В
Bgradients_1/discriminator/LeakyRelu/mul_grad/BroadcastGradientArgsBroadcastGradientArgs2gradients_1/discriminator/LeakyRelu/mul_grad/Shape4gradients_1/discriminator/LeakyRelu/mul_grad/Shape_1*
T0*2
_output_shapes 
:         :         
╪
0gradients_1/discriminator/LeakyRelu/mul_grad/mulMulIgradients_1/discriminator/LeakyRelu/Maximum_grad/tuple/control_dependencydiscriminator/dropout/mul*
T0*0
_output_shapes
:         $$А
э
0gradients_1/discriminator/LeakyRelu/mul_grad/SumSum0gradients_1/discriminator/LeakyRelu/mul_grad/mulBgradients_1/discriminator/LeakyRelu/mul_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
╘
4gradients_1/discriminator/LeakyRelu/mul_grad/ReshapeReshape0gradients_1/discriminator/LeakyRelu/mul_grad/Sum2gradients_1/discriminator/LeakyRelu/mul_grad/Shape*
T0*
Tshape0*
_output_shapes
: 
▐
2gradients_1/discriminator/LeakyRelu/mul_grad/mul_1Muldiscriminator/LeakyRelu/alphaIgradients_1/discriminator/LeakyRelu/Maximum_grad/tuple/control_dependency*
T0*0
_output_shapes
:         $$А
є
2gradients_1/discriminator/LeakyRelu/mul_grad/Sum_1Sum2gradients_1/discriminator/LeakyRelu/mul_grad/mul_1Dgradients_1/discriminator/LeakyRelu/mul_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
Ї
6gradients_1/discriminator/LeakyRelu/mul_grad/Reshape_1Reshape2gradients_1/discriminator/LeakyRelu/mul_grad/Sum_14gradients_1/discriminator/LeakyRelu/mul_grad/Shape_1*
Tshape0*0
_output_shapes
:         $$А*
T0
╡
=gradients_1/discriminator/LeakyRelu/mul_grad/tuple/group_depsNoOp5^gradients_1/discriminator/LeakyRelu/mul_grad/Reshape7^gradients_1/discriminator/LeakyRelu/mul_grad/Reshape_1
▒
Egradients_1/discriminator/LeakyRelu/mul_grad/tuple/control_dependencyIdentity4gradients_1/discriminator/LeakyRelu/mul_grad/Reshape>^gradients_1/discriminator/LeakyRelu/mul_grad/tuple/group_deps*G
_class=
;9loc:@gradients_1/discriminator/LeakyRelu/mul_grad/Reshape*
_output_shapes
: *
T0
╤
Ggradients_1/discriminator/LeakyRelu/mul_grad/tuple/control_dependency_1Identity6gradients_1/discriminator/LeakyRelu/mul_grad/Reshape_1>^gradients_1/discriminator/LeakyRelu/mul_grad/tuple/group_deps*
T0*I
_class?
=;loc:@gradients_1/discriminator/LeakyRelu/mul_grad/Reshape_1*0
_output_shapes
:         $$А
╩
gradients_1/AddN_12AddNMgradients_1/discriminator_1/LeakyRelu/Maximum_grad/tuple/control_dependency_1Igradients_1/discriminator_1/LeakyRelu/mul_grad/tuple/control_dependency_1*
T0*O
_classE
CAloc:@gradients_1/discriminator_1/LeakyRelu/Maximum_grad/Reshape_1*
N*0
_output_shapes
:         $$А
Н
2gradients_1/discriminator_1/dropout/mul_grad/ShapeShapediscriminator_1/dropout/div*
_output_shapes
:*
T0*
out_type0
С
4gradients_1/discriminator_1/dropout/mul_grad/Shape_1Shapediscriminator_1/dropout/Floor*
T0*
out_type0*
_output_shapes
:
В
Bgradients_1/discriminator_1/dropout/mul_grad/BroadcastGradientArgsBroadcastGradientArgs2gradients_1/discriminator_1/dropout/mul_grad/Shape4gradients_1/discriminator_1/dropout/mul_grad/Shape_1*
T0*2
_output_shapes 
:         :         
ж
0gradients_1/discriminator_1/dropout/mul_grad/mulMulgradients_1/AddN_12discriminator_1/dropout/Floor*0
_output_shapes
:         $$А*
T0
э
0gradients_1/discriminator_1/dropout/mul_grad/SumSum0gradients_1/discriminator_1/dropout/mul_grad/mulBgradients_1/discriminator_1/dropout/mul_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
ю
4gradients_1/discriminator_1/dropout/mul_grad/ReshapeReshape0gradients_1/discriminator_1/dropout/mul_grad/Sum2gradients_1/discriminator_1/dropout/mul_grad/Shape*
Tshape0*0
_output_shapes
:         $$А*
T0
ж
2gradients_1/discriminator_1/dropout/mul_grad/mul_1Muldiscriminator_1/dropout/divgradients_1/AddN_12*0
_output_shapes
:         $$А*
T0
є
2gradients_1/discriminator_1/dropout/mul_grad/Sum_1Sum2gradients_1/discriminator_1/dropout/mul_grad/mul_1Dgradients_1/discriminator_1/dropout/mul_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
Ї
6gradients_1/discriminator_1/dropout/mul_grad/Reshape_1Reshape2gradients_1/discriminator_1/dropout/mul_grad/Sum_14gradients_1/discriminator_1/dropout/mul_grad/Shape_1*0
_output_shapes
:         $$А*
T0*
Tshape0
╡
=gradients_1/discriminator_1/dropout/mul_grad/tuple/group_depsNoOp5^gradients_1/discriminator_1/dropout/mul_grad/Reshape7^gradients_1/discriminator_1/dropout/mul_grad/Reshape_1
╦
Egradients_1/discriminator_1/dropout/mul_grad/tuple/control_dependencyIdentity4gradients_1/discriminator_1/dropout/mul_grad/Reshape>^gradients_1/discriminator_1/dropout/mul_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients_1/discriminator_1/dropout/mul_grad/Reshape*0
_output_shapes
:         $$А
╤
Ggradients_1/discriminator_1/dropout/mul_grad/tuple/control_dependency_1Identity6gradients_1/discriminator_1/dropout/mul_grad/Reshape_1>^gradients_1/discriminator_1/dropout/mul_grad/tuple/group_deps*
T0*I
_class?
=;loc:@gradients_1/discriminator_1/dropout/mul_grad/Reshape_1*0
_output_shapes
:         $$А
─
gradients_1/AddN_13AddNKgradients_1/discriminator/LeakyRelu/Maximum_grad/tuple/control_dependency_1Ggradients_1/discriminator/LeakyRelu/mul_grad/tuple/control_dependency_1*
T0*M
_classC
A?loc:@gradients_1/discriminator/LeakyRelu/Maximum_grad/Reshape_1*
N*0
_output_shapes
:         $$А
Й
0gradients_1/discriminator/dropout/mul_grad/ShapeShapediscriminator/dropout/div*
T0*
out_type0*
_output_shapes
:
Н
2gradients_1/discriminator/dropout/mul_grad/Shape_1Shapediscriminator/dropout/Floor*
_output_shapes
:*
T0*
out_type0
№
@gradients_1/discriminator/dropout/mul_grad/BroadcastGradientArgsBroadcastGradientArgs0gradients_1/discriminator/dropout/mul_grad/Shape2gradients_1/discriminator/dropout/mul_grad/Shape_1*2
_output_shapes 
:         :         *
T0
в
.gradients_1/discriminator/dropout/mul_grad/mulMulgradients_1/AddN_13discriminator/dropout/Floor*
T0*0
_output_shapes
:         $$А
ч
.gradients_1/discriminator/dropout/mul_grad/SumSum.gradients_1/discriminator/dropout/mul_grad/mul@gradients_1/discriminator/dropout/mul_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
ш
2gradients_1/discriminator/dropout/mul_grad/ReshapeReshape.gradients_1/discriminator/dropout/mul_grad/Sum0gradients_1/discriminator/dropout/mul_grad/Shape*
T0*
Tshape0*0
_output_shapes
:         $$А
в
0gradients_1/discriminator/dropout/mul_grad/mul_1Muldiscriminator/dropout/divgradients_1/AddN_13*
T0*0
_output_shapes
:         $$А
э
0gradients_1/discriminator/dropout/mul_grad/Sum_1Sum0gradients_1/discriminator/dropout/mul_grad/mul_1Bgradients_1/discriminator/dropout/mul_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
ю
4gradients_1/discriminator/dropout/mul_grad/Reshape_1Reshape0gradients_1/discriminator/dropout/mul_grad/Sum_12gradients_1/discriminator/dropout/mul_grad/Shape_1*
T0*
Tshape0*0
_output_shapes
:         $$А
п
;gradients_1/discriminator/dropout/mul_grad/tuple/group_depsNoOp3^gradients_1/discriminator/dropout/mul_grad/Reshape5^gradients_1/discriminator/dropout/mul_grad/Reshape_1
├
Cgradients_1/discriminator/dropout/mul_grad/tuple/control_dependencyIdentity2gradients_1/discriminator/dropout/mul_grad/Reshape<^gradients_1/discriminator/dropout/mul_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients_1/discriminator/dropout/mul_grad/Reshape*0
_output_shapes
:         $$А
╔
Egradients_1/discriminator/dropout/mul_grad/tuple/control_dependency_1Identity4gradients_1/discriminator/dropout/mul_grad/Reshape_1<^gradients_1/discriminator/dropout/mul_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients_1/discriminator/dropout/mul_grad/Reshape_1*0
_output_shapes
:         $$А
Й
2gradients_1/discriminator_1/dropout/div_grad/ShapeShapediscriminator_1/AvgPool*
_output_shapes
:*
T0*
out_type0
w
4gradients_1/discriminator_1/dropout/div_grad/Shape_1Const*
valueB *
dtype0*
_output_shapes
: 
В
Bgradients_1/discriminator_1/dropout/div_grad/BroadcastGradientArgsBroadcastGradientArgs2gradients_1/discriminator_1/dropout/div_grad/Shape4gradients_1/discriminator_1/dropout/div_grad/Shape_1*2
_output_shapes 
:         :         *
T0
ф
4gradients_1/discriminator_1/dropout/div_grad/RealDivRealDivEgradients_1/discriminator_1/dropout/mul_grad/tuple/control_dependency!discriminator_1/dropout/keep_prob*
T0*0
_output_shapes
:         $$А
ё
0gradients_1/discriminator_1/dropout/div_grad/SumSum4gradients_1/discriminator_1/dropout/div_grad/RealDivBgradients_1/discriminator_1/dropout/div_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
ю
4gradients_1/discriminator_1/dropout/div_grad/ReshapeReshape0gradients_1/discriminator_1/dropout/div_grad/Sum2gradients_1/discriminator_1/dropout/div_grad/Shape*
T0*
Tshape0*0
_output_shapes
:         $$А
Л
0gradients_1/discriminator_1/dropout/div_grad/NegNegdiscriminator_1/AvgPool*0
_output_shapes
:         $$А*
T0
╤
6gradients_1/discriminator_1/dropout/div_grad/RealDiv_1RealDiv0gradients_1/discriminator_1/dropout/div_grad/Neg!discriminator_1/dropout/keep_prob*
T0*0
_output_shapes
:         $$А
╫
6gradients_1/discriminator_1/dropout/div_grad/RealDiv_2RealDiv6gradients_1/discriminator_1/dropout/div_grad/RealDiv_1!discriminator_1/dropout/keep_prob*0
_output_shapes
:         $$А*
T0
ё
0gradients_1/discriminator_1/dropout/div_grad/mulMulEgradients_1/discriminator_1/dropout/mul_grad/tuple/control_dependency6gradients_1/discriminator_1/dropout/div_grad/RealDiv_2*0
_output_shapes
:         $$А*
T0
ё
2gradients_1/discriminator_1/dropout/div_grad/Sum_1Sum0gradients_1/discriminator_1/dropout/div_grad/mulDgradients_1/discriminator_1/dropout/div_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
┌
6gradients_1/discriminator_1/dropout/div_grad/Reshape_1Reshape2gradients_1/discriminator_1/dropout/div_grad/Sum_14gradients_1/discriminator_1/dropout/div_grad/Shape_1*
T0*
Tshape0*
_output_shapes
: 
╡
=gradients_1/discriminator_1/dropout/div_grad/tuple/group_depsNoOp5^gradients_1/discriminator_1/dropout/div_grad/Reshape7^gradients_1/discriminator_1/dropout/div_grad/Reshape_1
╦
Egradients_1/discriminator_1/dropout/div_grad/tuple/control_dependencyIdentity4gradients_1/discriminator_1/dropout/div_grad/Reshape>^gradients_1/discriminator_1/dropout/div_grad/tuple/group_deps*0
_output_shapes
:         $$А*
T0*G
_class=
;9loc:@gradients_1/discriminator_1/dropout/div_grad/Reshape
╖
Ggradients_1/discriminator_1/dropout/div_grad/tuple/control_dependency_1Identity6gradients_1/discriminator_1/dropout/div_grad/Reshape_1>^gradients_1/discriminator_1/dropout/div_grad/tuple/group_deps*
_output_shapes
: *
T0*I
_class?
=;loc:@gradients_1/discriminator_1/dropout/div_grad/Reshape_1
Е
0gradients_1/discriminator/dropout/div_grad/ShapeShapediscriminator/AvgPool*
T0*
out_type0*
_output_shapes
:
u
2gradients_1/discriminator/dropout/div_grad/Shape_1Const*
valueB *
dtype0*
_output_shapes
: 
№
@gradients_1/discriminator/dropout/div_grad/BroadcastGradientArgsBroadcastGradientArgs0gradients_1/discriminator/dropout/div_grad/Shape2gradients_1/discriminator/dropout/div_grad/Shape_1*2
_output_shapes 
:         :         *
T0
▐
2gradients_1/discriminator/dropout/div_grad/RealDivRealDivCgradients_1/discriminator/dropout/mul_grad/tuple/control_dependencydiscriminator/dropout/keep_prob*0
_output_shapes
:         $$А*
T0
ы
.gradients_1/discriminator/dropout/div_grad/SumSum2gradients_1/discriminator/dropout/div_grad/RealDiv@gradients_1/discriminator/dropout/div_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
ш
2gradients_1/discriminator/dropout/div_grad/ReshapeReshape.gradients_1/discriminator/dropout/div_grad/Sum0gradients_1/discriminator/dropout/div_grad/Shape*
T0*
Tshape0*0
_output_shapes
:         $$А
З
.gradients_1/discriminator/dropout/div_grad/NegNegdiscriminator/AvgPool*0
_output_shapes
:         $$А*
T0
╦
4gradients_1/discriminator/dropout/div_grad/RealDiv_1RealDiv.gradients_1/discriminator/dropout/div_grad/Negdiscriminator/dropout/keep_prob*
T0*0
_output_shapes
:         $$А
╤
4gradients_1/discriminator/dropout/div_grad/RealDiv_2RealDiv4gradients_1/discriminator/dropout/div_grad/RealDiv_1discriminator/dropout/keep_prob*0
_output_shapes
:         $$А*
T0
ы
.gradients_1/discriminator/dropout/div_grad/mulMulCgradients_1/discriminator/dropout/mul_grad/tuple/control_dependency4gradients_1/discriminator/dropout/div_grad/RealDiv_2*0
_output_shapes
:         $$А*
T0
ы
0gradients_1/discriminator/dropout/div_grad/Sum_1Sum.gradients_1/discriminator/dropout/div_grad/mulBgradients_1/discriminator/dropout/div_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
╘
4gradients_1/discriminator/dropout/div_grad/Reshape_1Reshape0gradients_1/discriminator/dropout/div_grad/Sum_12gradients_1/discriminator/dropout/div_grad/Shape_1*
T0*
Tshape0*
_output_shapes
: 
п
;gradients_1/discriminator/dropout/div_grad/tuple/group_depsNoOp3^gradients_1/discriminator/dropout/div_grad/Reshape5^gradients_1/discriminator/dropout/div_grad/Reshape_1
├
Cgradients_1/discriminator/dropout/div_grad/tuple/control_dependencyIdentity2gradients_1/discriminator/dropout/div_grad/Reshape<^gradients_1/discriminator/dropout/div_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients_1/discriminator/dropout/div_grad/Reshape*0
_output_shapes
:         $$А
п
Egradients_1/discriminator/dropout/div_grad/tuple/control_dependency_1Identity4gradients_1/discriminator/dropout/div_grad/Reshape_1<^gradients_1/discriminator/dropout/div_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients_1/discriminator/dropout/div_grad/Reshape_1*
_output_shapes
: 
М
.gradients_1/discriminator_1/AvgPool_grad/ShapeShapediscriminator_1/conv2d/BiasAdd*
out_type0*
_output_shapes
:*
T0
╟
4gradients_1/discriminator_1/AvgPool_grad/AvgPoolGradAvgPoolGrad.gradients_1/discriminator_1/AvgPool_grad/ShapeEgradients_1/discriminator_1/dropout/div_grad/tuple/control_dependency*
ksize
*
paddingSAME*0
_output_shapes
:         HHА*
T0*
strides
*
data_formatNHWC
И
,gradients_1/discriminator/AvgPool_grad/ShapeShapediscriminator/conv2d/BiasAdd*
_output_shapes
:*
T0*
out_type0
┴
2gradients_1/discriminator/AvgPool_grad/AvgPoolGradAvgPoolGrad,gradients_1/discriminator/AvgPool_grad/ShapeCgradients_1/discriminator/dropout/div_grad/tuple/control_dependency*
T0*
strides
*
data_formatNHWC*
ksize
*
paddingSAME*0
_output_shapes
:         HHА
╜
;gradients_1/discriminator_1/conv2d/BiasAdd_grad/BiasAddGradBiasAddGrad4gradients_1/discriminator_1/AvgPool_grad/AvgPoolGrad*
data_formatNHWC*
_output_shapes	
:А*
T0
╜
@gradients_1/discriminator_1/conv2d/BiasAdd_grad/tuple/group_depsNoOp5^gradients_1/discriminator_1/AvgPool_grad/AvgPoolGrad<^gradients_1/discriminator_1/conv2d/BiasAdd_grad/BiasAddGrad
╤
Hgradients_1/discriminator_1/conv2d/BiasAdd_grad/tuple/control_dependencyIdentity4gradients_1/discriminator_1/AvgPool_grad/AvgPoolGradA^gradients_1/discriminator_1/conv2d/BiasAdd_grad/tuple/group_deps*0
_output_shapes
:         HHА*
T0*G
_class=
;9loc:@gradients_1/discriminator_1/AvgPool_grad/AvgPoolGrad
╠
Jgradients_1/discriminator_1/conv2d/BiasAdd_grad/tuple/control_dependency_1Identity;gradients_1/discriminator_1/conv2d/BiasAdd_grad/BiasAddGradA^gradients_1/discriminator_1/conv2d/BiasAdd_grad/tuple/group_deps*
T0*N
_classD
B@loc:@gradients_1/discriminator_1/conv2d/BiasAdd_grad/BiasAddGrad*
_output_shapes	
:А
╣
9gradients_1/discriminator/conv2d/BiasAdd_grad/BiasAddGradBiasAddGrad2gradients_1/discriminator/AvgPool_grad/AvgPoolGrad*
T0*
data_formatNHWC*
_output_shapes	
:А
╖
>gradients_1/discriminator/conv2d/BiasAdd_grad/tuple/group_depsNoOp3^gradients_1/discriminator/AvgPool_grad/AvgPoolGrad:^gradients_1/discriminator/conv2d/BiasAdd_grad/BiasAddGrad
╔
Fgradients_1/discriminator/conv2d/BiasAdd_grad/tuple/control_dependencyIdentity2gradients_1/discriminator/AvgPool_grad/AvgPoolGrad?^gradients_1/discriminator/conv2d/BiasAdd_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients_1/discriminator/AvgPool_grad/AvgPoolGrad*0
_output_shapes
:         HHА
─
Hgradients_1/discriminator/conv2d/BiasAdd_grad/tuple/control_dependency_1Identity9gradients_1/discriminator/conv2d/BiasAdd_grad/BiasAddGrad?^gradients_1/discriminator/conv2d/BiasAdd_grad/tuple/group_deps*
T0*L
_classB
@>loc:@gradients_1/discriminator/conv2d/BiasAdd_grad/BiasAddGrad*
_output_shapes	
:А
╡
5gradients_1/discriminator_1/conv2d/Conv2D_grad/ShapeNShapeNgenerator/Tanh discriminator/conv2d/kernel/read*
T0*
out_type0*
N* 
_output_shapes
::
и
Bgradients_1/discriminator_1/conv2d/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInput5gradients_1/discriminator_1/conv2d/Conv2D_grad/ShapeN discriminator/conv2d/kernel/readHgradients_1/discriminator_1/conv2d/BiasAdd_grad/tuple/control_dependency*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME*J
_output_shapes8
6:4                                    
Ъ
Cgradients_1/discriminator_1/conv2d/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFiltergenerator/Tanh7gradients_1/discriminator_1/conv2d/Conv2D_grad/ShapeN:1Hgradients_1/discriminator_1/conv2d/BiasAdd_grad/tuple/control_dependency*
paddingSAME*J
_output_shapes8
6:4                                    *
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(
╥
?gradients_1/discriminator_1/conv2d/Conv2D_grad/tuple/group_depsNoOpC^gradients_1/discriminator_1/conv2d/Conv2D_grad/Conv2DBackpropInputD^gradients_1/discriminator_1/conv2d/Conv2D_grad/Conv2DBackpropFilter
ъ
Ggradients_1/discriminator_1/conv2d/Conv2D_grad/tuple/control_dependencyIdentityBgradients_1/discriminator_1/conv2d/Conv2D_grad/Conv2DBackpropInput@^gradients_1/discriminator_1/conv2d/Conv2D_grad/tuple/group_deps*U
_classK
IGloc:@gradients_1/discriminator_1/conv2d/Conv2D_grad/Conv2DBackpropInput*/
_output_shapes
:         HH*
T0
ц
Igradients_1/discriminator_1/conv2d/Conv2D_grad/tuple/control_dependency_1IdentityCgradients_1/discriminator_1/conv2d/Conv2D_grad/Conv2DBackpropFilter@^gradients_1/discriminator_1/conv2d/Conv2D_grad/tuple/group_deps*V
_classL
JHloc:@gradients_1/discriminator_1/conv2d/Conv2D_grad/Conv2DBackpropFilter*'
_output_shapes
:А*
T0
░
3gradients_1/discriminator/conv2d/Conv2D_grad/ShapeNShapeNPlaceholder discriminator/conv2d/kernel/read*
T0*
out_type0*
N* 
_output_shapes
::
в
@gradients_1/discriminator/conv2d/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInput3gradients_1/discriminator/conv2d/Conv2D_grad/ShapeN discriminator/conv2d/kernel/readFgradients_1/discriminator/conv2d/BiasAdd_grad/tuple/control_dependency*
use_cudnn_on_gpu(*
paddingSAME*J
_output_shapes8
6:4                                    *
T0*
strides
*
data_formatNHWC
С
Agradients_1/discriminator/conv2d/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFilterPlaceholder5gradients_1/discriminator/conv2d/Conv2D_grad/ShapeN:1Fgradients_1/discriminator/conv2d/BiasAdd_grad/tuple/control_dependency*
paddingSAME*J
_output_shapes8
6:4                                    *
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(
╠
=gradients_1/discriminator/conv2d/Conv2D_grad/tuple/group_depsNoOpA^gradients_1/discriminator/conv2d/Conv2D_grad/Conv2DBackpropInputB^gradients_1/discriminator/conv2d/Conv2D_grad/Conv2DBackpropFilter
т
Egradients_1/discriminator/conv2d/Conv2D_grad/tuple/control_dependencyIdentity@gradients_1/discriminator/conv2d/Conv2D_grad/Conv2DBackpropInput>^gradients_1/discriminator/conv2d/Conv2D_grad/tuple/group_deps*
T0*S
_classI
GEloc:@gradients_1/discriminator/conv2d/Conv2D_grad/Conv2DBackpropInput*/
_output_shapes
:         HH
▐
Ggradients_1/discriminator/conv2d/Conv2D_grad/tuple/control_dependency_1IdentityAgradients_1/discriminator/conv2d/Conv2D_grad/Conv2DBackpropFilter>^gradients_1/discriminator/conv2d/Conv2D_grad/tuple/group_deps*
T0*T
_classJ
HFloc:@gradients_1/discriminator/conv2d/Conv2D_grad/Conv2DBackpropFilter*'
_output_shapes
:А
░
gradients_1/AddN_14AddNJgradients_1/discriminator_1/conv2d/BiasAdd_grad/tuple/control_dependency_1Hgradients_1/discriminator/conv2d/BiasAdd_grad/tuple/control_dependency_1*
N*
_output_shapes	
:А*
T0*N
_classD
B@loc:@gradients_1/discriminator_1/conv2d/BiasAdd_grad/BiasAddGrad
┬
gradients_1/AddN_15AddNIgradients_1/discriminator_1/conv2d/Conv2D_grad/tuple/control_dependency_1Ggradients_1/discriminator/conv2d/Conv2D_grad/tuple/control_dependency_1*V
_classL
JHloc:@gradients_1/discriminator_1/conv2d/Conv2D_grad/Conv2DBackpropFilter*
N*'
_output_shapes
:А*
T0
О
beta1_power_1/initial_valueConst*
valueB
 *fff?*,
_class"
 loc:@discriminator/conv2d/bias*
dtype0*
_output_shapes
: 
Я
beta1_power_1
VariableV2*
shape: *
dtype0*
_output_shapes
: *
shared_name *,
_class"
 loc:@discriminator/conv2d/bias*
	container 
┬
beta1_power_1/AssignAssignbeta1_power_1beta1_power_1/initial_value*
_output_shapes
: *
use_locking(*
T0*,
_class"
 loc:@discriminator/conv2d/bias*
validate_shape(
|
beta1_power_1/readIdentitybeta1_power_1*
T0*,
_class"
 loc:@discriminator/conv2d/bias*
_output_shapes
: 
О
beta2_power_1/initial_valueConst*
dtype0*
_output_shapes
: *
valueB
 *w╛?*,
_class"
 loc:@discriminator/conv2d/bias
Я
beta2_power_1
VariableV2*
dtype0*
_output_shapes
: *
shared_name *,
_class"
 loc:@discriminator/conv2d/bias*
	container *
shape: 
┬
beta2_power_1/AssignAssignbeta2_power_1beta2_power_1/initial_value*
_output_shapes
: *
use_locking(*
T0*,
_class"
 loc:@discriminator/conv2d/bias*
validate_shape(
|
beta2_power_1/readIdentitybeta2_power_1*
T0*,
_class"
 loc:@discriminator/conv2d/bias*
_output_shapes
: 
╔
2discriminator/conv2d/kernel/Adam/Initializer/zerosConst*.
_class$
" loc:@discriminator/conv2d/kernel*&
valueBА*    *
dtype0*'
_output_shapes
:А
╓
 discriminator/conv2d/kernel/Adam
VariableV2*
dtype0*'
_output_shapes
:А*
shared_name *.
_class$
" loc:@discriminator/conv2d/kernel*
	container *
shape:А
Т
'discriminator/conv2d/kernel/Adam/AssignAssign discriminator/conv2d/kernel/Adam2discriminator/conv2d/kernel/Adam/Initializer/zeros*'
_output_shapes
:А*
use_locking(*
T0*.
_class$
" loc:@discriminator/conv2d/kernel*
validate_shape(
╡
%discriminator/conv2d/kernel/Adam/readIdentity discriminator/conv2d/kernel/Adam*'
_output_shapes
:А*
T0*.
_class$
" loc:@discriminator/conv2d/kernel
╦
4discriminator/conv2d/kernel/Adam_1/Initializer/zerosConst*.
_class$
" loc:@discriminator/conv2d/kernel*&
valueBА*    *
dtype0*'
_output_shapes
:А
╪
"discriminator/conv2d/kernel/Adam_1
VariableV2*.
_class$
" loc:@discriminator/conv2d/kernel*
	container *
shape:А*
dtype0*'
_output_shapes
:А*
shared_name 
Ш
)discriminator/conv2d/kernel/Adam_1/AssignAssign"discriminator/conv2d/kernel/Adam_14discriminator/conv2d/kernel/Adam_1/Initializer/zeros*
validate_shape(*'
_output_shapes
:А*
use_locking(*
T0*.
_class$
" loc:@discriminator/conv2d/kernel
╣
'discriminator/conv2d/kernel/Adam_1/readIdentity"discriminator/conv2d/kernel/Adam_1*'
_output_shapes
:А*
T0*.
_class$
" loc:@discriminator/conv2d/kernel
н
0discriminator/conv2d/bias/Adam/Initializer/zerosConst*,
_class"
 loc:@discriminator/conv2d/bias*
valueBА*    *
dtype0*
_output_shapes	
:А
║
discriminator/conv2d/bias/Adam
VariableV2*,
_class"
 loc:@discriminator/conv2d/bias*
	container *
shape:А*
dtype0*
_output_shapes	
:А*
shared_name 
■
%discriminator/conv2d/bias/Adam/AssignAssigndiscriminator/conv2d/bias/Adam0discriminator/conv2d/bias/Adam/Initializer/zeros*,
_class"
 loc:@discriminator/conv2d/bias*
validate_shape(*
_output_shapes	
:А*
use_locking(*
T0
г
#discriminator/conv2d/bias/Adam/readIdentitydiscriminator/conv2d/bias/Adam*,
_class"
 loc:@discriminator/conv2d/bias*
_output_shapes	
:А*
T0
п
2discriminator/conv2d/bias/Adam_1/Initializer/zerosConst*
_output_shapes	
:А*,
_class"
 loc:@discriminator/conv2d/bias*
valueBА*    *
dtype0
╝
 discriminator/conv2d/bias/Adam_1
VariableV2*
shared_name *,
_class"
 loc:@discriminator/conv2d/bias*
	container *
shape:А*
dtype0*
_output_shapes	
:А
Д
'discriminator/conv2d/bias/Adam_1/AssignAssign discriminator/conv2d/bias/Adam_12discriminator/conv2d/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*,
_class"
 loc:@discriminator/conv2d/bias*
validate_shape(*
_output_shapes	
:А
з
%discriminator/conv2d/bias/Adam_1/readIdentity discriminator/conv2d/bias/Adam_1*
T0*,
_class"
 loc:@discriminator/conv2d/bias*
_output_shapes	
:А
╧
4discriminator/conv2d_1/kernel/Adam/Initializer/zerosConst*0
_class&
$"loc:@discriminator/conv2d_1/kernel*'
valueBАА*    *
dtype0*(
_output_shapes
:АА
▄
"discriminator/conv2d_1/kernel/Adam
VariableV2*
shared_name *0
_class&
$"loc:@discriminator/conv2d_1/kernel*
	container *
shape:АА*
dtype0*(
_output_shapes
:АА
Ы
)discriminator/conv2d_1/kernel/Adam/AssignAssign"discriminator/conv2d_1/kernel/Adam4discriminator/conv2d_1/kernel/Adam/Initializer/zeros*(
_output_shapes
:АА*
use_locking(*
T0*0
_class&
$"loc:@discriminator/conv2d_1/kernel*
validate_shape(
╝
'discriminator/conv2d_1/kernel/Adam/readIdentity"discriminator/conv2d_1/kernel/Adam*(
_output_shapes
:АА*
T0*0
_class&
$"loc:@discriminator/conv2d_1/kernel
╤
6discriminator/conv2d_1/kernel/Adam_1/Initializer/zerosConst*0
_class&
$"loc:@discriminator/conv2d_1/kernel*'
valueBАА*    *
dtype0*(
_output_shapes
:АА
▐
$discriminator/conv2d_1/kernel/Adam_1
VariableV2*
dtype0*(
_output_shapes
:АА*
shared_name *0
_class&
$"loc:@discriminator/conv2d_1/kernel*
	container *
shape:АА
б
+discriminator/conv2d_1/kernel/Adam_1/AssignAssign$discriminator/conv2d_1/kernel/Adam_16discriminator/conv2d_1/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*0
_class&
$"loc:@discriminator/conv2d_1/kernel*
validate_shape(*(
_output_shapes
:АА
└
)discriminator/conv2d_1/kernel/Adam_1/readIdentity$discriminator/conv2d_1/kernel/Adam_1*(
_output_shapes
:АА*
T0*0
_class&
$"loc:@discriminator/conv2d_1/kernel
▒
2discriminator/conv2d_1/bias/Adam/Initializer/zerosConst*
_output_shapes	
:А*.
_class$
" loc:@discriminator/conv2d_1/bias*
valueBА*    *
dtype0
╛
 discriminator/conv2d_1/bias/Adam
VariableV2*
dtype0*
_output_shapes	
:А*
shared_name *.
_class$
" loc:@discriminator/conv2d_1/bias*
	container *
shape:А
Ж
'discriminator/conv2d_1/bias/Adam/AssignAssign discriminator/conv2d_1/bias/Adam2discriminator/conv2d_1/bias/Adam/Initializer/zeros*.
_class$
" loc:@discriminator/conv2d_1/bias*
validate_shape(*
_output_shapes	
:А*
use_locking(*
T0
й
%discriminator/conv2d_1/bias/Adam/readIdentity discriminator/conv2d_1/bias/Adam*
_output_shapes	
:А*
T0*.
_class$
" loc:@discriminator/conv2d_1/bias
│
4discriminator/conv2d_1/bias/Adam_1/Initializer/zerosConst*
dtype0*
_output_shapes	
:А*.
_class$
" loc:@discriminator/conv2d_1/bias*
valueBА*    
└
"discriminator/conv2d_1/bias/Adam_1
VariableV2*
dtype0*
_output_shapes	
:А*
shared_name *.
_class$
" loc:@discriminator/conv2d_1/bias*
	container *
shape:А
М
)discriminator/conv2d_1/bias/Adam_1/AssignAssign"discriminator/conv2d_1/bias/Adam_14discriminator/conv2d_1/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*.
_class$
" loc:@discriminator/conv2d_1/bias*
validate_shape(*
_output_shapes	
:А
н
'discriminator/conv2d_1/bias/Adam_1/readIdentity"discriminator/conv2d_1/bias/Adam_1*
T0*.
_class$
" loc:@discriminator/conv2d_1/bias*
_output_shapes	
:А
╧
4discriminator/conv2d_2/kernel/Adam/Initializer/zerosConst*0
_class&
$"loc:@discriminator/conv2d_2/kernel*'
valueBАА*    *
dtype0*(
_output_shapes
:АА
▄
"discriminator/conv2d_2/kernel/Adam
VariableV2*
dtype0*(
_output_shapes
:АА*
shared_name *0
_class&
$"loc:@discriminator/conv2d_2/kernel*
	container *
shape:АА
Ы
)discriminator/conv2d_2/kernel/Adam/AssignAssign"discriminator/conv2d_2/kernel/Adam4discriminator/conv2d_2/kernel/Adam/Initializer/zeros*(
_output_shapes
:АА*
use_locking(*
T0*0
_class&
$"loc:@discriminator/conv2d_2/kernel*
validate_shape(
╝
'discriminator/conv2d_2/kernel/Adam/readIdentity"discriminator/conv2d_2/kernel/Adam*
T0*0
_class&
$"loc:@discriminator/conv2d_2/kernel*(
_output_shapes
:АА
╤
6discriminator/conv2d_2/kernel/Adam_1/Initializer/zerosConst*(
_output_shapes
:АА*0
_class&
$"loc:@discriminator/conv2d_2/kernel*'
valueBАА*    *
dtype0
▐
$discriminator/conv2d_2/kernel/Adam_1
VariableV2*
dtype0*(
_output_shapes
:АА*
shared_name *0
_class&
$"loc:@discriminator/conv2d_2/kernel*
	container *
shape:АА
б
+discriminator/conv2d_2/kernel/Adam_1/AssignAssign$discriminator/conv2d_2/kernel/Adam_16discriminator/conv2d_2/kernel/Adam_1/Initializer/zeros*0
_class&
$"loc:@discriminator/conv2d_2/kernel*
validate_shape(*(
_output_shapes
:АА*
use_locking(*
T0
└
)discriminator/conv2d_2/kernel/Adam_1/readIdentity$discriminator/conv2d_2/kernel/Adam_1*(
_output_shapes
:АА*
T0*0
_class&
$"loc:@discriminator/conv2d_2/kernel
▒
2discriminator/conv2d_2/bias/Adam/Initializer/zerosConst*.
_class$
" loc:@discriminator/conv2d_2/bias*
valueBА*    *
dtype0*
_output_shapes	
:А
╛
 discriminator/conv2d_2/bias/Adam
VariableV2*
dtype0*
_output_shapes	
:А*
shared_name *.
_class$
" loc:@discriminator/conv2d_2/bias*
	container *
shape:А
Ж
'discriminator/conv2d_2/bias/Adam/AssignAssign discriminator/conv2d_2/bias/Adam2discriminator/conv2d_2/bias/Adam/Initializer/zeros*
_output_shapes	
:А*
use_locking(*
T0*.
_class$
" loc:@discriminator/conv2d_2/bias*
validate_shape(
й
%discriminator/conv2d_2/bias/Adam/readIdentity discriminator/conv2d_2/bias/Adam*
_output_shapes	
:А*
T0*.
_class$
" loc:@discriminator/conv2d_2/bias
│
4discriminator/conv2d_2/bias/Adam_1/Initializer/zerosConst*
_output_shapes	
:А*.
_class$
" loc:@discriminator/conv2d_2/bias*
valueBА*    *
dtype0
└
"discriminator/conv2d_2/bias/Adam_1
VariableV2*
dtype0*
_output_shapes	
:А*
shared_name *.
_class$
" loc:@discriminator/conv2d_2/bias*
	container *
shape:А
М
)discriminator/conv2d_2/bias/Adam_1/AssignAssign"discriminator/conv2d_2/bias/Adam_14discriminator/conv2d_2/bias/Adam_1/Initializer/zeros*.
_class$
" loc:@discriminator/conv2d_2/bias*
validate_shape(*
_output_shapes	
:А*
use_locking(*
T0
н
'discriminator/conv2d_2/bias/Adam_1/readIdentity"discriminator/conv2d_2/bias/Adam_1*
_output_shapes	
:А*
T0*.
_class$
" loc:@discriminator/conv2d_2/bias
╣
1discriminator/dense/kernel/Adam/Initializer/zerosConst*-
_class#
!loc:@discriminator/dense/kernel*
valueB
А─*    *
dtype0* 
_output_shapes
:
А─
╞
discriminator/dense/kernel/Adam
VariableV2*-
_class#
!loc:@discriminator/dense/kernel*
	container *
shape:
А─*
dtype0* 
_output_shapes
:
А─*
shared_name 
З
&discriminator/dense/kernel/Adam/AssignAssigndiscriminator/dense/kernel/Adam1discriminator/dense/kernel/Adam/Initializer/zeros*
T0*-
_class#
!loc:@discriminator/dense/kernel*
validate_shape(* 
_output_shapes
:
А─*
use_locking(
л
$discriminator/dense/kernel/Adam/readIdentitydiscriminator/dense/kernel/Adam*
T0*-
_class#
!loc:@discriminator/dense/kernel* 
_output_shapes
:
А─
╗
3discriminator/dense/kernel/Adam_1/Initializer/zerosConst*-
_class#
!loc:@discriminator/dense/kernel*
valueB
А─*    *
dtype0* 
_output_shapes
:
А─
╚
!discriminator/dense/kernel/Adam_1
VariableV2*
shared_name *-
_class#
!loc:@discriminator/dense/kernel*
	container *
shape:
А─*
dtype0* 
_output_shapes
:
А─
Н
(discriminator/dense/kernel/Adam_1/AssignAssign!discriminator/dense/kernel/Adam_13discriminator/dense/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*-
_class#
!loc:@discriminator/dense/kernel*
validate_shape(* 
_output_shapes
:
А─
п
&discriminator/dense/kernel/Adam_1/readIdentity!discriminator/dense/kernel/Adam_1*
T0*-
_class#
!loc:@discriminator/dense/kernel* 
_output_shapes
:
А─
й
/discriminator/dense/bias/Adam/Initializer/zerosConst*+
_class!
loc:@discriminator/dense/bias*
valueB*    *
dtype0*
_output_shapes
:
╢
discriminator/dense/bias/Adam
VariableV2*
shared_name *+
_class!
loc:@discriminator/dense/bias*
	container *
shape:*
dtype0*
_output_shapes
:
∙
$discriminator/dense/bias/Adam/AssignAssigndiscriminator/dense/bias/Adam/discriminator/dense/bias/Adam/Initializer/zeros*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*+
_class!
loc:@discriminator/dense/bias
Я
"discriminator/dense/bias/Adam/readIdentitydiscriminator/dense/bias/Adam*
_output_shapes
:*
T0*+
_class!
loc:@discriminator/dense/bias
л
1discriminator/dense/bias/Adam_1/Initializer/zerosConst*+
_class!
loc:@discriminator/dense/bias*
valueB*    *
dtype0*
_output_shapes
:
╕
discriminator/dense/bias/Adam_1
VariableV2*
shared_name *+
_class!
loc:@discriminator/dense/bias*
	container *
shape:*
dtype0*
_output_shapes
:
 
&discriminator/dense/bias/Adam_1/AssignAssigndiscriminator/dense/bias/Adam_11discriminator/dense/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*+
_class!
loc:@discriminator/dense/bias*
validate_shape(*
_output_shapes
:
г
$discriminator/dense/bias/Adam_1/readIdentitydiscriminator/dense/bias/Adam_1*
T0*+
_class!
loc:@discriminator/dense/bias*
_output_shapes
:
Y
Adam_1/learning_rateConst*
valueB
 *╖╤8*
dtype0*
_output_shapes
: 
Q
Adam_1/beta1Const*
valueB
 *fff?*
dtype0*
_output_shapes
: 
Q
Adam_1/beta2Const*
dtype0*
_output_shapes
: *
valueB
 *w╛?
S
Adam_1/epsilonConst*
valueB
 *w╠+2*
dtype0*
_output_shapes
: 
л
3Adam_1/update_discriminator/conv2d/kernel/ApplyAdam	ApplyAdamdiscriminator/conv2d/kernel discriminator/conv2d/kernel/Adam"discriminator/conv2d/kernel/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilongradients_1/AddN_15*.
_class$
" loc:@discriminator/conv2d/kernel*
use_nesterov( *'
_output_shapes
:А*
use_locking( *
T0
Х
1Adam_1/update_discriminator/conv2d/bias/ApplyAdam	ApplyAdamdiscriminator/conv2d/biasdiscriminator/conv2d/bias/Adam discriminator/conv2d/bias/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilongradients_1/AddN_14*
use_locking( *
T0*,
_class"
 loc:@discriminator/conv2d/bias*
use_nesterov( *
_output_shapes	
:А
╢
5Adam_1/update_discriminator/conv2d_1/kernel/ApplyAdam	ApplyAdamdiscriminator/conv2d_1/kernel"discriminator/conv2d_1/kernel/Adam$discriminator/conv2d_1/kernel/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilongradients_1/AddN_11*
use_locking( *
T0*0
_class&
$"loc:@discriminator/conv2d_1/kernel*
use_nesterov( *(
_output_shapes
:АА
Я
3Adam_1/update_discriminator/conv2d_1/bias/ApplyAdam	ApplyAdamdiscriminator/conv2d_1/bias discriminator/conv2d_1/bias/Adam"discriminator/conv2d_1/bias/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilongradients_1/AddN_10*
use_locking( *
T0*.
_class$
" loc:@discriminator/conv2d_1/bias*
use_nesterov( *
_output_shapes	
:А
╡
5Adam_1/update_discriminator/conv2d_2/kernel/ApplyAdam	ApplyAdamdiscriminator/conv2d_2/kernel"discriminator/conv2d_2/kernel/Adam$discriminator/conv2d_2/kernel/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilongradients_1/AddN_7*
use_nesterov( *(
_output_shapes
:АА*
use_locking( *
T0*0
_class&
$"loc:@discriminator/conv2d_2/kernel
Ю
3Adam_1/update_discriminator/conv2d_2/bias/ApplyAdam	ApplyAdamdiscriminator/conv2d_2/bias discriminator/conv2d_2/bias/Adam"discriminator/conv2d_2/bias/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilongradients_1/AddN_6*
_output_shapes	
:А*
use_locking( *
T0*.
_class$
" loc:@discriminator/conv2d_2/bias*
use_nesterov( 
Ю
2Adam_1/update_discriminator/dense/kernel/ApplyAdam	ApplyAdamdiscriminator/dense/kerneldiscriminator/dense/kernel/Adam!discriminator/dense/kernel/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilongradients_1/AddN_3*
use_locking( *
T0*-
_class#
!loc:@discriminator/dense/kernel*
use_nesterov( * 
_output_shapes
:
А─
О
0Adam_1/update_discriminator/dense/bias/ApplyAdam	ApplyAdamdiscriminator/dense/biasdiscriminator/dense/bias/Adamdiscriminator/dense/bias/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilongradients_1/AddN_2*
use_locking( *
T0*+
_class!
loc:@discriminator/dense/bias*
use_nesterov( *
_output_shapes
:
░

Adam_1/mulMulbeta1_power_1/readAdam_1/beta14^Adam_1/update_discriminator/conv2d/kernel/ApplyAdam2^Adam_1/update_discriminator/conv2d/bias/ApplyAdam6^Adam_1/update_discriminator/conv2d_1/kernel/ApplyAdam4^Adam_1/update_discriminator/conv2d_1/bias/ApplyAdam6^Adam_1/update_discriminator/conv2d_2/kernel/ApplyAdam4^Adam_1/update_discriminator/conv2d_2/bias/ApplyAdam3^Adam_1/update_discriminator/dense/kernel/ApplyAdam1^Adam_1/update_discriminator/dense/bias/ApplyAdam*
T0*,
_class"
 loc:@discriminator/conv2d/bias*
_output_shapes
: 
к
Adam_1/AssignAssignbeta1_power_1
Adam_1/mul*
validate_shape(*
_output_shapes
: *
use_locking( *
T0*,
_class"
 loc:@discriminator/conv2d/bias
▓
Adam_1/mul_1Mulbeta2_power_1/readAdam_1/beta24^Adam_1/update_discriminator/conv2d/kernel/ApplyAdam2^Adam_1/update_discriminator/conv2d/bias/ApplyAdam6^Adam_1/update_discriminator/conv2d_1/kernel/ApplyAdam4^Adam_1/update_discriminator/conv2d_1/bias/ApplyAdam6^Adam_1/update_discriminator/conv2d_2/kernel/ApplyAdam4^Adam_1/update_discriminator/conv2d_2/bias/ApplyAdam3^Adam_1/update_discriminator/dense/kernel/ApplyAdam1^Adam_1/update_discriminator/dense/bias/ApplyAdam*
T0*,
_class"
 loc:@discriminator/conv2d/bias*
_output_shapes
: 
о
Adam_1/Assign_1Assignbeta2_power_1Adam_1/mul_1*
use_locking( *
T0*,
_class"
 loc:@discriminator/conv2d/bias*
validate_shape(*
_output_shapes
: 
▐
Adam_1NoOp4^Adam_1/update_discriminator/conv2d/kernel/ApplyAdam2^Adam_1/update_discriminator/conv2d/bias/ApplyAdam6^Adam_1/update_discriminator/conv2d_1/kernel/ApplyAdam4^Adam_1/update_discriminator/conv2d_1/bias/ApplyAdam6^Adam_1/update_discriminator/conv2d_2/kernel/ApplyAdam4^Adam_1/update_discriminator/conv2d_2/bias/ApplyAdam3^Adam_1/update_discriminator/dense/kernel/ApplyAdam1^Adam_1/update_discriminator/dense/bias/ApplyAdam^Adam_1/Assign^Adam_1/Assign_1
P

save/ConstConst*
dtype0*
_output_shapes
: *
valueB Bmodel
┌
save/SaveV2/tensor_namesConst*
dtype0*
_output_shapes
:*Н
valueГBАBgenerator/b1Bgenerator/b2Bgenerator/b3Bgenerator/b4Bgenerator/bet1Bgenerator/bet2Bgenerator/bet3Bgenerator/gener_aBgenerator/gener_a1Bgenerator/gener_a2Bgenerator/gener_a3Bgenerator/gener_a_Bgenerator/sc1Bgenerator/sc2Bgenerator/sc3
Б
save/SaveV2/shape_and_slicesConst*
dtype0*
_output_shapes
:*1
value(B&B B B B B B B B B B B B B B B 
Ё
save/SaveV2SaveV2
save/Constsave/SaveV2/tensor_namessave/SaveV2/shape_and_slicesgenerator/b1generator/b2generator/b3generator/b4generator/bet1generator/bet2generator/bet3generator/gener_agenerator/gener_a1generator/gener_a2generator/gener_a3generator/gener_a_generator/sc1generator/sc2generator/sc3*
dtypes
2
}
save/control_dependencyIdentity
save/Const^save/SaveV2*
T0*
_class
loc:@save/Const*
_output_shapes
: 
p
save/RestoreV2/tensor_namesConst*!
valueBBgenerator/b1*
dtype0*
_output_shapes
:
h
save/RestoreV2/shape_and_slicesConst*
valueB
B *
dtype0*
_output_shapes
:
Р
save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices*
dtypes
2*
_output_shapes
:
г
save/AssignAssigngenerator/b1save/RestoreV2*
use_locking(*
T0*
_class
loc:@generator/b1*
validate_shape(*
_output_shapes	
:А
r
save/RestoreV2_1/tensor_namesConst*!
valueBBgenerator/b2*
dtype0*
_output_shapes
:
j
!save/RestoreV2_1/shape_and_slicesConst*
_output_shapes
:*
valueB
B *
dtype0
Ц
save/RestoreV2_1	RestoreV2
save/Constsave/RestoreV2_1/tensor_names!save/RestoreV2_1/shape_and_slices*
_output_shapes
:*
dtypes
2
з
save/Assign_1Assigngenerator/b2save/RestoreV2_1*
validate_shape(*
_output_shapes	
:А*
use_locking(*
T0*
_class
loc:@generator/b2
r
save/RestoreV2_2/tensor_namesConst*
_output_shapes
:*!
valueBBgenerator/b3*
dtype0
j
!save/RestoreV2_2/shape_and_slicesConst*
_output_shapes
:*
valueB
B *
dtype0
Ц
save/RestoreV2_2	RestoreV2
save/Constsave/RestoreV2_2/tensor_names!save/RestoreV2_2/shape_and_slices*
_output_shapes
:*
dtypes
2
з
save/Assign_2Assigngenerator/b3save/RestoreV2_2*
use_locking(*
T0*
_class
loc:@generator/b3*
validate_shape(*
_output_shapes	
:А
r
save/RestoreV2_3/tensor_namesConst*
dtype0*
_output_shapes
:*!
valueBBgenerator/b4
j
!save/RestoreV2_3/shape_and_slicesConst*
_output_shapes
:*
valueB
B *
dtype0
Ц
save/RestoreV2_3	RestoreV2
save/Constsave/RestoreV2_3/tensor_names!save/RestoreV2_3/shape_and_slices*
_output_shapes
:*
dtypes
2
ж
save/Assign_3Assigngenerator/b4save/RestoreV2_3*
T0*
_class
loc:@generator/b4*
validate_shape(*
_output_shapes
:*
use_locking(
t
save/RestoreV2_4/tensor_namesConst*
_output_shapes
:*#
valueBBgenerator/bet1*
dtype0
j
!save/RestoreV2_4/shape_and_slicesConst*
valueB
B *
dtype0*
_output_shapes
:
Ц
save/RestoreV2_4	RestoreV2
save/Constsave/RestoreV2_4/tensor_names!save/RestoreV2_4/shape_and_slices*
dtypes
2*
_output_shapes
:
л
save/Assign_4Assigngenerator/bet1save/RestoreV2_4*
_output_shapes	
:А*
use_locking(*
T0*!
_class
loc:@generator/bet1*
validate_shape(
t
save/RestoreV2_5/tensor_namesConst*#
valueBBgenerator/bet2*
dtype0*
_output_shapes
:
j
!save/RestoreV2_5/shape_and_slicesConst*
valueB
B *
dtype0*
_output_shapes
:
Ц
save/RestoreV2_5	RestoreV2
save/Constsave/RestoreV2_5/tensor_names!save/RestoreV2_5/shape_and_slices*
_output_shapes
:*
dtypes
2
л
save/Assign_5Assigngenerator/bet2save/RestoreV2_5*
use_locking(*
T0*!
_class
loc:@generator/bet2*
validate_shape(*
_output_shapes	
:А
t
save/RestoreV2_6/tensor_namesConst*
dtype0*
_output_shapes
:*#
valueBBgenerator/bet3
j
!save/RestoreV2_6/shape_and_slicesConst*
valueB
B *
dtype0*
_output_shapes
:
Ц
save/RestoreV2_6	RestoreV2
save/Constsave/RestoreV2_6/tensor_names!save/RestoreV2_6/shape_and_slices*
_output_shapes
:*
dtypes
2
л
save/Assign_6Assigngenerator/bet3save/RestoreV2_6*
use_locking(*
T0*!
_class
loc:@generator/bet3*
validate_shape(*
_output_shapes	
:А
w
save/RestoreV2_7/tensor_namesConst*&
valueBBgenerator/gener_a*
dtype0*
_output_shapes
:
j
!save/RestoreV2_7/shape_and_slicesConst*
_output_shapes
:*
valueB
B *
dtype0
Ц
save/RestoreV2_7	RestoreV2
save/Constsave/RestoreV2_7/tensor_names!save/RestoreV2_7/shape_and_slices*
_output_shapes
:*
dtypes
2
╛
save/Assign_7Assigngenerator/gener_asave/RestoreV2_7*
use_locking(*
T0*$
_class
loc:@generator/gener_a*
validate_shape(*(
_output_shapes
:АЭ
x
save/RestoreV2_8/tensor_namesConst*'
valueBBgenerator/gener_a1*
dtype0*
_output_shapes
:
j
!save/RestoreV2_8/shape_and_slicesConst*
valueB
B *
dtype0*
_output_shapes
:
Ц
save/RestoreV2_8	RestoreV2
save/Constsave/RestoreV2_8/tensor_names!save/RestoreV2_8/shape_and_slices*
_output_shapes
:*
dtypes
2
└
save/Assign_8Assigngenerator/gener_a1save/RestoreV2_8*%
_class
loc:@generator/gener_a1*
validate_shape(*(
_output_shapes
:АА*
use_locking(*
T0
x
save/RestoreV2_9/tensor_namesConst*'
valueBBgenerator/gener_a2*
dtype0*
_output_shapes
:
j
!save/RestoreV2_9/shape_and_slicesConst*
valueB
B *
dtype0*
_output_shapes
:
Ц
save/RestoreV2_9	RestoreV2
save/Constsave/RestoreV2_9/tensor_names!save/RestoreV2_9/shape_and_slices*
_output_shapes
:*
dtypes
2
└
save/Assign_9Assigngenerator/gener_a2save/RestoreV2_9*
validate_shape(*(
_output_shapes
:АА*
use_locking(*
T0*%
_class
loc:@generator/gener_a2
y
save/RestoreV2_10/tensor_namesConst*'
valueBBgenerator/gener_a3*
dtype0*
_output_shapes
:
k
"save/RestoreV2_10/shape_and_slicesConst*
_output_shapes
:*
valueB
B *
dtype0
Щ
save/RestoreV2_10	RestoreV2
save/Constsave/RestoreV2_10/tensor_names"save/RestoreV2_10/shape_and_slices*
_output_shapes
:*
dtypes
2
┴
save/Assign_10Assigngenerator/gener_a3save/RestoreV2_10*
use_locking(*
T0*%
_class
loc:@generator/gener_a3*
validate_shape(*'
_output_shapes
:А
y
save/RestoreV2_11/tensor_namesConst*
dtype0*
_output_shapes
:*'
valueBBgenerator/gener_a_
k
"save/RestoreV2_11/shape_and_slicesConst*
dtype0*
_output_shapes
:*
valueB
B 
Щ
save/RestoreV2_11	RestoreV2
save/Constsave/RestoreV2_11/tensor_names"save/RestoreV2_11/shape_and_slices*
_output_shapes
:*
dtypes
2
║
save/Assign_11Assigngenerator/gener_a_save/RestoreV2_11*
use_locking(*
T0*%
_class
loc:@generator/gener_a_*
validate_shape(* 
_output_shapes
:
d╒═
t
save/RestoreV2_12/tensor_namesConst*"
valueBBgenerator/sc1*
dtype0*
_output_shapes
:
k
"save/RestoreV2_12/shape_and_slicesConst*
valueB
B *
dtype0*
_output_shapes
:
Щ
save/RestoreV2_12	RestoreV2
save/Constsave/RestoreV2_12/tensor_names"save/RestoreV2_12/shape_and_slices*
_output_shapes
:*
dtypes
2
л
save/Assign_12Assigngenerator/sc1save/RestoreV2_12*
use_locking(*
T0* 
_class
loc:@generator/sc1*
validate_shape(*
_output_shapes	
:А
t
save/RestoreV2_13/tensor_namesConst*"
valueBBgenerator/sc2*
dtype0*
_output_shapes
:
k
"save/RestoreV2_13/shape_and_slicesConst*
_output_shapes
:*
valueB
B *
dtype0
Щ
save/RestoreV2_13	RestoreV2
save/Constsave/RestoreV2_13/tensor_names"save/RestoreV2_13/shape_and_slices*
dtypes
2*
_output_shapes
:
л
save/Assign_13Assigngenerator/sc2save/RestoreV2_13*
use_locking(*
T0* 
_class
loc:@generator/sc2*
validate_shape(*
_output_shapes	
:А
t
save/RestoreV2_14/tensor_namesConst*"
valueBBgenerator/sc3*
dtype0*
_output_shapes
:
k
"save/RestoreV2_14/shape_and_slicesConst*
valueB
B *
dtype0*
_output_shapes
:
Щ
save/RestoreV2_14	RestoreV2
save/Constsave/RestoreV2_14/tensor_names"save/RestoreV2_14/shape_and_slices*
_output_shapes
:*
dtypes
2
л
save/Assign_14Assigngenerator/sc3save/RestoreV2_14*
T0* 
_class
loc:@generator/sc3*
validate_shape(*
_output_shapes	
:А*
use_locking(
Л
save/restore_allNoOp^save/Assign^save/Assign_1^save/Assign_2^save/Assign_3^save/Assign_4^save/Assign_5^save/Assign_6^save/Assign_7^save/Assign_8^save/Assign_9^save/Assign_10^save/Assign_11^save/Assign_12^save/Assign_13^save/Assign_14
║
initNoOp^generator/gener_a_/Assign^generator/gener_a/Assign^generator/gener_a1/Assign^generator/gener_a2/Assign^generator/gener_a3/Assign^generator/b1/Assign^generator/b2/Assign^generator/b3/Assign^generator/b4/Assign^generator/sc1/Assign^generator/bet1/Assign^generator/sc2/Assign^generator/bet2/Assign^generator/sc3/Assign^generator/bet3/Assign#^discriminator/conv2d/kernel/Assign!^discriminator/conv2d/bias/Assign%^discriminator/conv2d_1/kernel/Assign#^discriminator/conv2d_1/bias/Assign%^discriminator/conv2d_2/kernel/Assign#^discriminator/conv2d_2/bias/Assign"^discriminator/dense/kernel/Assign ^discriminator/dense/bias/Assign^beta1_power/Assign^beta2_power/Assign^generator/gener_a_/Adam/Assign!^generator/gener_a_/Adam_1/Assign^generator/gener_a/Adam/Assign ^generator/gener_a/Adam_1/Assign^generator/gener_a1/Adam/Assign!^generator/gener_a1/Adam_1/Assign^generator/gener_a2/Adam/Assign!^generator/gener_a2/Adam_1/Assign^generator/gener_a3/Adam/Assign!^generator/gener_a3/Adam_1/Assign^generator/b1/Adam/Assign^generator/b1/Adam_1/Assign^generator/b2/Adam/Assign^generator/b2/Adam_1/Assign^generator/b3/Adam/Assign^generator/b3/Adam_1/Assign^generator/b4/Adam/Assign^generator/b4/Adam_1/Assign^generator/sc1/Adam/Assign^generator/sc1/Adam_1/Assign^generator/bet1/Adam/Assign^generator/bet1/Adam_1/Assign^generator/sc2/Adam/Assign^generator/sc2/Adam_1/Assign^generator/bet2/Adam/Assign^generator/bet2/Adam_1/Assign^generator/sc3/Adam/Assign^generator/sc3/Adam_1/Assign^generator/bet3/Adam/Assign^generator/bet3/Adam_1/Assign^beta1_power_1/Assign^beta2_power_1/Assign(^discriminator/conv2d/kernel/Adam/Assign*^discriminator/conv2d/kernel/Adam_1/Assign&^discriminator/conv2d/bias/Adam/Assign(^discriminator/conv2d/bias/Adam_1/Assign*^discriminator/conv2d_1/kernel/Adam/Assign,^discriminator/conv2d_1/kernel/Adam_1/Assign(^discriminator/conv2d_1/bias/Adam/Assign*^discriminator/conv2d_1/bias/Adam_1/Assign*^discriminator/conv2d_2/kernel/Adam/Assign,^discriminator/conv2d_2/kernel/Adam_1/Assign(^discriminator/conv2d_2/bias/Adam/Assign*^discriminator/conv2d_2/bias/Adam_1/Assign'^discriminator/dense/kernel/Adam/Assign)^discriminator/dense/kernel/Adam_1/Assign%^discriminator/dense/bias/Adam/Assign'^discriminator/dense/bias/Adam_1/Assign
Q
Merge/MergeSummaryMergeSummaryoutput_image*
N*
_output_shapes
: "╠ю╗л1     SfЦ▄	j┬9rФ╗╓AJд╕
╓+┤+
9
Add
x"T
y"T
z"T"
Ttype:
2	
T
AddN
inputs"T*N
sum"T"
Nint(0"
Ttype:
2	АР
ы
	ApplyAdam
var"TА	
m"TА	
v"TА
beta1_power"T
beta2_power"T
lr"T

beta1"T

beta2"T
epsilon"T	
grad"T
out"TА"
Ttype:
2	"
use_lockingbool( "
use_nesterovbool( 
x
Assign
ref"TА

value"T

output_ref"TА"	
Ttype"
validate_shapebool("
use_lockingbool(Ш
╗
AvgPool

value"T
output"T"
ksize	list(int)(0"
strides	list(int)(0""
paddingstring:
SAMEVALID"-
data_formatstringNHWC:
NHWCNCHW"
Ttype:
2
╘
AvgPoolGrad
orig_input_shape	
grad"T
output"T"
ksize	list(int)(0"
strides	list(int)(0""
paddingstring:
SAMEVALID"-
data_formatstringNHWC:
NHWCNCHW"
Ttype:
2
{
BiasAdd

value"T	
bias"T
output"T"
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
{
BiasAddGrad
out_backprop"T
output"T"
Ttype:
2	"-
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
8
Cast	
x"SrcT	
y"DstT"
SrcTtype"
DstTtype
8
Const
output"dtype"
valuetensor"
dtypetype
╚
Conv2D

input"T
filter"T
output"T"
Ttype:
2"
strides	list(int)"
use_cudnn_on_gpubool(""
paddingstring:
SAMEVALID"-
data_formatstringNHWC:
NHWCNCHW
ю
Conv2DBackpropFilter

input"T
filter_sizes
out_backprop"T
output"T"
Ttype:
2"
strides	list(int)"
use_cudnn_on_gpubool(""
paddingstring:
SAMEVALID"-
data_formatstringNHWC:
NHWCNCHW
э
Conv2DBackpropInput
input_sizes
filter"T
out_backprop"T
output"T"
Ttype:
2"
strides	list(int)"
use_cudnn_on_gpubool(""
paddingstring:
SAMEVALID"-
data_formatstringNHWC:
NHWCNCHW
S
DynamicStitch
indices*N
data"T*N
merged"T"
Nint(0"	
Ttype
+
Exp
x"T
y"T"
Ttype:	
2
4
Fill
dims

value"T
output"T"	
Ttype
+
Floor
x"T
y"T"
Ttype:
2
>
FloorDiv
x"T
y"T
z"T"
Ttype:
2	
7
FloorMod
x"T
y"T
z"T"
Ttype:
2	
?
GreaterEqual
x"T
y"T
z
"
Ttype:
2		
.
Identity

input"T
output"T"	
Ttype
О
ImageSummary
tag
tensor"T
summary"

max_imagesint(0"
Ttype0:
2"'
	bad_colortensorB:    
-
Log1p
x"T
y"T"
Ttype:	
2
o
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2
:
Maximum
x"T
y"T
z"T"
Ttype:	
2	Р
К
Mean

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( "
Ttype:
2	"
Tidxtype0:
2	
8
MergeSummary
inputs*N
summary"
Nint(0
<
Mul
x"T
y"T
z"T"
Ttype:
2	Р
-
Neg
x"T
y"T"
Ttype:
	2	

NoOp
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
К
Prod

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( "
Ttype:
2	"
Tidxtype0:
2	
}
RandomUniform

shape"T
output"dtype"
seedint "
seed2int "
dtypetype:
2"
Ttype:
2	И
`
Range
start"Tidx
limit"Tidx
delta"Tidx
output"Tidx"
Tidxtype0:
2	
=
RealDiv
x"T
y"T
z"T"
Ttype:
2	
4

Reciprocal
x"T
y"T"
Ttype:
	2	
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
list(type)(0И
-
Rsqrt
x"T
y"T"
Ttype:	
2
:
	RsqrtGrad
y"T
dy"T
z"T"
Ttype:	
2
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0И
?
Select
	condition

t"T
e"T
output"T"	
Ttype
P
Shape

input"T
output"out_type"	
Ttype"
out_typetype0:
2	
e
ShapeN
input"T*N
output"out_type*N"
Nint(0"	
Ttype"
out_typetype0:
2	
/
Sigmoid
x"T
y"T"
Ttype:	
2
F
SquaredDifference
x"T
y"T
z"T"
Ttype:
	2	Р
N
Squeeze

input"T
output"T"	
Ttype"
squeeze_dims	list(int)
 (
2
StopGradient

input"T
output"T"	
Ttype
Ў
StridedSlice

input"T
begin"Index
end"Index
strides"Index
output"T"	
Ttype"
Indextype:
2	"

begin_maskint "
end_maskint "
ellipsis_maskint "
new_axis_maskint "
shrink_axis_maskint 
9
Sub
x"T
y"T
z"T"
Ttype:
2	
Й
Sum

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( "
Ttype:
2	"
Tidxtype0:
2	
,
Tanh
x"T
y"T"
Ttype:	
2
9
TanhGrad
y"T
dy"T
z"T"
Ttype:	
2
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
ref"dtypeА"
shapeshape"
dtypetype"
	containerstring "
shared_namestring И
&
	ZerosLike
x"T
y"T"	
Ttype*1.4.02v1.4.0-rc1-11-g130a514═з
~
PlaceholderPlaceholder*/
_output_shapes
:         HH*$
shape:         HH*
dtype0
p
Placeholder_1Placeholder*
dtype0*'
_output_shapes
:         d*
shape:         d
\
generator/ShapeShapePlaceholder_1*
T0*
out_type0*
_output_shapes
:
g
generator/strided_slice/stackConst*
_output_shapes
:*
valueB: *
dtype0
i
generator/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:
i
generator/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
л
generator/strided_sliceStridedSlicegenerator/Shapegenerator/strided_slice/stackgenerator/strided_slice/stack_1generator/strided_slice/stack_2*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
_output_shapes
: *
Index0*
T0
л
3generator/gener_a_/Initializer/random_uniform/shapeConst*
_output_shapes
:*%
_class
loc:@generator/gener_a_*
valueB"d   ╒f  *
dtype0
Э
1generator/gener_a_/Initializer/random_uniform/minConst*
_output_shapes
: *%
_class
loc:@generator/gener_a_*
valueB
 *Шсv╝*
dtype0
Э
1generator/gener_a_/Initializer/random_uniform/maxConst*%
_class
loc:@generator/gener_a_*
valueB
 *Шсv<*
dtype0*
_output_shapes
: 
∙
;generator/gener_a_/Initializer/random_uniform/RandomUniformRandomUniform3generator/gener_a_/Initializer/random_uniform/shape*

seed *
T0*%
_class
loc:@generator/gener_a_*
seed2 *
dtype0* 
_output_shapes
:
d╒═
ц
1generator/gener_a_/Initializer/random_uniform/subSub1generator/gener_a_/Initializer/random_uniform/max1generator/gener_a_/Initializer/random_uniform/min*
T0*%
_class
loc:@generator/gener_a_*
_output_shapes
: 
·
1generator/gener_a_/Initializer/random_uniform/mulMul;generator/gener_a_/Initializer/random_uniform/RandomUniform1generator/gener_a_/Initializer/random_uniform/sub*%
_class
loc:@generator/gener_a_* 
_output_shapes
:
d╒═*
T0
ь
-generator/gener_a_/Initializer/random_uniformAdd1generator/gener_a_/Initializer/random_uniform/mul1generator/gener_a_/Initializer/random_uniform/min*
T0*%
_class
loc:@generator/gener_a_* 
_output_shapes
:
d╒═
▒
generator/gener_a_
VariableV2*
dtype0* 
_output_shapes
:
d╒═*
shared_name *%
_class
loc:@generator/gener_a_*
	container *
shape:
d╒═
с
generator/gener_a_/AssignAssigngenerator/gener_a_-generator/gener_a_/Initializer/random_uniform* 
_output_shapes
:
d╒═*
use_locking(*
T0*%
_class
loc:@generator/gener_a_*
validate_shape(
Й
generator/gener_a_/readIdentitygenerator/gener_a_*%
_class
loc:@generator/gener_a_* 
_output_shapes
:
d╒═*
T0
▒
2generator/gener_a/Initializer/random_uniform/shapeConst*
_output_shapes
:*$
_class
loc:@generator/gener_a*%
valueB"           *
dtype0
Ы
0generator/gener_a/Initializer/random_uniform/minConst*
dtype0*
_output_shapes
: *$
_class
loc:@generator/gener_a*
valueB
 *∙й╝
Ы
0generator/gener_a/Initializer/random_uniform/maxConst*$
_class
loc:@generator/gener_a*
valueB
 *∙й<*
dtype0*
_output_shapes
: 
■
:generator/gener_a/Initializer/random_uniform/RandomUniformRandomUniform2generator/gener_a/Initializer/random_uniform/shape*
dtype0*(
_output_shapes
:АЭ*

seed *
T0*$
_class
loc:@generator/gener_a*
seed2 
т
0generator/gener_a/Initializer/random_uniform/subSub0generator/gener_a/Initializer/random_uniform/max0generator/gener_a/Initializer/random_uniform/min*
T0*$
_class
loc:@generator/gener_a*
_output_shapes
: 
■
0generator/gener_a/Initializer/random_uniform/mulMul:generator/gener_a/Initializer/random_uniform/RandomUniform0generator/gener_a/Initializer/random_uniform/sub*
T0*$
_class
loc:@generator/gener_a*(
_output_shapes
:АЭ
Ё
,generator/gener_a/Initializer/random_uniformAdd0generator/gener_a/Initializer/random_uniform/mul0generator/gener_a/Initializer/random_uniform/min*(
_output_shapes
:АЭ*
T0*$
_class
loc:@generator/gener_a
┐
generator/gener_a
VariableV2*
shared_name *$
_class
loc:@generator/gener_a*
	container *
shape:АЭ*
dtype0*(
_output_shapes
:АЭ
х
generator/gener_a/AssignAssigngenerator/gener_a,generator/gener_a/Initializer/random_uniform*
use_locking(*
T0*$
_class
loc:@generator/gener_a*
validate_shape(*(
_output_shapes
:АЭ
О
generator/gener_a/readIdentitygenerator/gener_a*(
_output_shapes
:АЭ*
T0*$
_class
loc:@generator/gener_a
│
3generator/gener_a1/Initializer/random_uniform/shapeConst*
dtype0*
_output_shapes
:*%
_class
loc:@generator/gener_a1*%
valueB"            
Э
1generator/gener_a1/Initializer/random_uniform/minConst*%
_class
loc:@generator/gener_a1*
valueB
 *я[ё╝*
dtype0*
_output_shapes
: 
Э
1generator/gener_a1/Initializer/random_uniform/maxConst*%
_class
loc:@generator/gener_a1*
valueB
 *я[ё<*
dtype0*
_output_shapes
: 
Б
;generator/gener_a1/Initializer/random_uniform/RandomUniformRandomUniform3generator/gener_a1/Initializer/random_uniform/shape*
dtype0*(
_output_shapes
:АА*

seed *
T0*%
_class
loc:@generator/gener_a1*
seed2 
ц
1generator/gener_a1/Initializer/random_uniform/subSub1generator/gener_a1/Initializer/random_uniform/max1generator/gener_a1/Initializer/random_uniform/min*
T0*%
_class
loc:@generator/gener_a1*
_output_shapes
: 
В
1generator/gener_a1/Initializer/random_uniform/mulMul;generator/gener_a1/Initializer/random_uniform/RandomUniform1generator/gener_a1/Initializer/random_uniform/sub*
T0*%
_class
loc:@generator/gener_a1*(
_output_shapes
:АА
Ї
-generator/gener_a1/Initializer/random_uniformAdd1generator/gener_a1/Initializer/random_uniform/mul1generator/gener_a1/Initializer/random_uniform/min*
T0*%
_class
loc:@generator/gener_a1*(
_output_shapes
:АА
┴
generator/gener_a1
VariableV2*%
_class
loc:@generator/gener_a1*
	container *
shape:АА*
dtype0*(
_output_shapes
:АА*
shared_name 
щ
generator/gener_a1/AssignAssigngenerator/gener_a1-generator/gener_a1/Initializer/random_uniform*
use_locking(*
T0*%
_class
loc:@generator/gener_a1*
validate_shape(*(
_output_shapes
:АА
С
generator/gener_a1/readIdentitygenerator/gener_a1*
T0*%
_class
loc:@generator/gener_a1*(
_output_shapes
:АА
│
3generator/gener_a2/Initializer/random_uniform/shapeConst*
_output_shapes
:*%
_class
loc:@generator/gener_a2*%
valueB"      А      *
dtype0
Э
1generator/gener_a2/Initializer/random_uniform/minConst*%
_class
loc:@generator/gener_a2*
valueB
 *лк*╜*
dtype0*
_output_shapes
: 
Э
1generator/gener_a2/Initializer/random_uniform/maxConst*%
_class
loc:@generator/gener_a2*
valueB
 *лк*=*
dtype0*
_output_shapes
: 
Б
;generator/gener_a2/Initializer/random_uniform/RandomUniformRandomUniform3generator/gener_a2/Initializer/random_uniform/shape*(
_output_shapes
:АА*

seed *
T0*%
_class
loc:@generator/gener_a2*
seed2 *
dtype0
ц
1generator/gener_a2/Initializer/random_uniform/subSub1generator/gener_a2/Initializer/random_uniform/max1generator/gener_a2/Initializer/random_uniform/min*
T0*%
_class
loc:@generator/gener_a2*
_output_shapes
: 
В
1generator/gener_a2/Initializer/random_uniform/mulMul;generator/gener_a2/Initializer/random_uniform/RandomUniform1generator/gener_a2/Initializer/random_uniform/sub*(
_output_shapes
:АА*
T0*%
_class
loc:@generator/gener_a2
Ї
-generator/gener_a2/Initializer/random_uniformAdd1generator/gener_a2/Initializer/random_uniform/mul1generator/gener_a2/Initializer/random_uniform/min*
T0*%
_class
loc:@generator/gener_a2*(
_output_shapes
:АА
┴
generator/gener_a2
VariableV2*
shared_name *%
_class
loc:@generator/gener_a2*
	container *
shape:АА*
dtype0*(
_output_shapes
:АА
щ
generator/gener_a2/AssignAssigngenerator/gener_a2-generator/gener_a2/Initializer/random_uniform*%
_class
loc:@generator/gener_a2*
validate_shape(*(
_output_shapes
:АА*
use_locking(*
T0
С
generator/gener_a2/readIdentitygenerator/gener_a2*
T0*%
_class
loc:@generator/gener_a2*(
_output_shapes
:АА
│
3generator/gener_a3/Initializer/random_uniform/shapeConst*%
_class
loc:@generator/gener_a3*%
valueB"         А   *
dtype0*
_output_shapes
:
Э
1generator/gener_a3/Initializer/random_uniform/minConst*%
_class
loc:@generator/gener_a3*
valueB
 *xТ╜*
dtype0*
_output_shapes
: 
Э
1generator/gener_a3/Initializer/random_uniform/maxConst*
_output_shapes
: *%
_class
loc:@generator/gener_a3*
valueB
 *xТ=*
dtype0
А
;generator/gener_a3/Initializer/random_uniform/RandomUniformRandomUniform3generator/gener_a3/Initializer/random_uniform/shape*
T0*%
_class
loc:@generator/gener_a3*
seed2 *
dtype0*'
_output_shapes
:А*

seed 
ц
1generator/gener_a3/Initializer/random_uniform/subSub1generator/gener_a3/Initializer/random_uniform/max1generator/gener_a3/Initializer/random_uniform/min*%
_class
loc:@generator/gener_a3*
_output_shapes
: *
T0
Б
1generator/gener_a3/Initializer/random_uniform/mulMul;generator/gener_a3/Initializer/random_uniform/RandomUniform1generator/gener_a3/Initializer/random_uniform/sub*
T0*%
_class
loc:@generator/gener_a3*'
_output_shapes
:А
є
-generator/gener_a3/Initializer/random_uniformAdd1generator/gener_a3/Initializer/random_uniform/mul1generator/gener_a3/Initializer/random_uniform/min*
T0*%
_class
loc:@generator/gener_a3*'
_output_shapes
:А
┐
generator/gener_a3
VariableV2*
	container *
shape:А*
dtype0*'
_output_shapes
:А*
shared_name *%
_class
loc:@generator/gener_a3
ш
generator/gener_a3/AssignAssigngenerator/gener_a3-generator/gener_a3/Initializer/random_uniform*%
_class
loc:@generator/gener_a3*
validate_shape(*'
_output_shapes
:А*
use_locking(*
T0
Р
generator/gener_a3/readIdentitygenerator/gener_a3*'
_output_shapes
:А*
T0*%
_class
loc:@generator/gener_a3
О
generator/b1/Initializer/zerosConst*
_class
loc:@generator/b1*
valueBА*    *
dtype0*
_output_shapes	
:А
Ы
generator/b1
VariableV2*
_class
loc:@generator/b1*
	container *
shape:А*
dtype0*
_output_shapes	
:А*
shared_name 
╗
generator/b1/AssignAssigngenerator/b1generator/b1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@generator/b1*
validate_shape(*
_output_shapes	
:А
r
generator/b1/readIdentitygenerator/b1*
_class
loc:@generator/b1*
_output_shapes	
:А*
T0
О
generator/b2/Initializer/zerosConst*
dtype0*
_output_shapes	
:А*
_class
loc:@generator/b2*
valueBА*    
Ы
generator/b2
VariableV2*
dtype0*
_output_shapes	
:А*
shared_name *
_class
loc:@generator/b2*
	container *
shape:А
╗
generator/b2/AssignAssigngenerator/b2generator/b2/Initializer/zeros*
use_locking(*
T0*
_class
loc:@generator/b2*
validate_shape(*
_output_shapes	
:А
r
generator/b2/readIdentitygenerator/b2*
T0*
_class
loc:@generator/b2*
_output_shapes	
:А
О
generator/b3/Initializer/zerosConst*
_class
loc:@generator/b3*
valueBА*    *
dtype0*
_output_shapes	
:А
Ы
generator/b3
VariableV2*
	container *
shape:А*
dtype0*
_output_shapes	
:А*
shared_name *
_class
loc:@generator/b3
╗
generator/b3/AssignAssigngenerator/b3generator/b3/Initializer/zeros*
use_locking(*
T0*
_class
loc:@generator/b3*
validate_shape(*
_output_shapes	
:А
r
generator/b3/readIdentitygenerator/b3*
T0*
_class
loc:@generator/b3*
_output_shapes	
:А
М
generator/b4/Initializer/zerosConst*
_class
loc:@generator/b4*
valueB*    *
dtype0*
_output_shapes
:
Щ
generator/b4
VariableV2*
shape:*
dtype0*
_output_shapes
:*
shared_name *
_class
loc:@generator/b4*
	container 
║
generator/b4/AssignAssigngenerator/b4generator/b4/Initializer/zeros*
use_locking(*
T0*
_class
loc:@generator/b4*
validate_shape(*
_output_shapes
:
q
generator/b4/readIdentitygenerator/b4*
T0*
_class
loc:@generator/b4*
_output_shapes
:
П
generator/sc1/Initializer/onesConst*
dtype0*
_output_shapes	
:А* 
_class
loc:@generator/sc1*
valueBА*  А?
Э
generator/sc1
VariableV2*
dtype0*
_output_shapes	
:А*
shared_name * 
_class
loc:@generator/sc1*
	container *
shape:А
╛
generator/sc1/AssignAssigngenerator/sc1generator/sc1/Initializer/ones*
validate_shape(*
_output_shapes	
:А*
use_locking(*
T0* 
_class
loc:@generator/sc1
u
generator/sc1/readIdentitygenerator/sc1*
_output_shapes	
:А*
T0* 
_class
loc:@generator/sc1
Т
 generator/bet1/Initializer/zerosConst*!
_class
loc:@generator/bet1*
valueBА*    *
dtype0*
_output_shapes	
:А
Я
generator/bet1
VariableV2*
shared_name *!
_class
loc:@generator/bet1*
	container *
shape:А*
dtype0*
_output_shapes	
:А
├
generator/bet1/AssignAssigngenerator/bet1 generator/bet1/Initializer/zeros*!
_class
loc:@generator/bet1*
validate_shape(*
_output_shapes	
:А*
use_locking(*
T0
x
generator/bet1/readIdentitygenerator/bet1*
_output_shapes	
:А*
T0*!
_class
loc:@generator/bet1
П
generator/sc2/Initializer/onesConst*
dtype0*
_output_shapes	
:А* 
_class
loc:@generator/sc2*
valueBА*  А?
Э
generator/sc2
VariableV2* 
_class
loc:@generator/sc2*
	container *
shape:А*
dtype0*
_output_shapes	
:А*
shared_name 
╛
generator/sc2/AssignAssigngenerator/sc2generator/sc2/Initializer/ones*
use_locking(*
T0* 
_class
loc:@generator/sc2*
validate_shape(*
_output_shapes	
:А
u
generator/sc2/readIdentitygenerator/sc2*
T0* 
_class
loc:@generator/sc2*
_output_shapes	
:А
Т
 generator/bet2/Initializer/zerosConst*!
_class
loc:@generator/bet2*
valueBА*    *
dtype0*
_output_shapes	
:А
Я
generator/bet2
VariableV2*!
_class
loc:@generator/bet2*
	container *
shape:А*
dtype0*
_output_shapes	
:А*
shared_name 
├
generator/bet2/AssignAssigngenerator/bet2 generator/bet2/Initializer/zeros*!
_class
loc:@generator/bet2*
validate_shape(*
_output_shapes	
:А*
use_locking(*
T0
x
generator/bet2/readIdentitygenerator/bet2*
_output_shapes	
:А*
T0*!
_class
loc:@generator/bet2
П
generator/sc3/Initializer/onesConst* 
_class
loc:@generator/sc3*
valueBА*  А?*
dtype0*
_output_shapes	
:А
Э
generator/sc3
VariableV2*
shape:А*
dtype0*
_output_shapes	
:А*
shared_name * 
_class
loc:@generator/sc3*
	container 
╛
generator/sc3/AssignAssigngenerator/sc3generator/sc3/Initializer/ones*
use_locking(*
T0* 
_class
loc:@generator/sc3*
validate_shape(*
_output_shapes	
:А
u
generator/sc3/readIdentitygenerator/sc3*
T0* 
_class
loc:@generator/sc3*
_output_shapes	
:А
Т
 generator/bet3/Initializer/zerosConst*!
_class
loc:@generator/bet3*
valueBА*    *
dtype0*
_output_shapes	
:А
Я
generator/bet3
VariableV2*
dtype0*
_output_shapes	
:А*
shared_name *!
_class
loc:@generator/bet3*
	container *
shape:А
├
generator/bet3/AssignAssigngenerator/bet3 generator/bet3/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@generator/bet3*
validate_shape(*
_output_shapes	
:А
x
generator/bet3/readIdentitygenerator/bet3*
T0*!
_class
loc:@generator/bet3*
_output_shapes	
:А
Ь
generator/MatMulMatMulPlaceholder_1generator/gener_a_/read*)
_output_shapes
:         ╒═*
transpose_a( *
transpose_b( *
T0
[
generator/Reshape/shape/1Const*
_output_shapes
: *
value	B :*
dtype0
[
generator/Reshape/shape/2Const*
value	B :*
dtype0*
_output_shapes
: 
\
generator/Reshape/shape/3Const*
value
B :Э*
dtype0*
_output_shapes
: 
├
generator/Reshape/shapePackgenerator/strided_slicegenerator/Reshape/shape/1generator/Reshape/shape/2generator/Reshape/shape/3*
T0*

axis *
N*
_output_shapes
:
Р
generator/ReshapeReshapegenerator/MatMulgenerator/Reshape/shape*
Tshape0*0
_output_shapes
:         Э*
T0
k
)generator/conv2d_transpose/output_shape/1Const*
dtype0*
_output_shapes
: *
value	B :	
k
)generator/conv2d_transpose/output_shape/2Const*
value	B :	*
dtype0*
_output_shapes
: 
l
)generator/conv2d_transpose/output_shape/3Const*
value
B :А*
dtype0*
_output_shapes
: 
Г
'generator/conv2d_transpose/output_shapePackgenerator/strided_slice)generator/conv2d_transpose/output_shape/1)generator/conv2d_transpose/output_shape/2)generator/conv2d_transpose/output_shape/3*
T0*

axis *
N*
_output_shapes
:
Ч
generator/conv2d_transposeConv2DBackpropInput'generator/conv2d_transpose/output_shapegenerator/gener_a/readgenerator/Reshape*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME*0
_output_shapes
:         		А
~
generator/AddAddgenerator/conv2d_transposegenerator/b1/read*
T0*0
_output_shapes
:         		А
r
(generator/moments/mean/reduction_indicesConst*
dtype0*
_output_shapes
:*
valueB: 
ж
generator/moments/meanMeangenerator/Add(generator/moments/mean/reduction_indices*'
_output_shapes
:		А*

Tidx0*
	keep_dims(*
T0
x
generator/moments/StopGradientStopGradientgenerator/moments/mean*
T0*'
_output_shapes
:		А
в
#generator/moments/SquaredDifferenceSquaredDifferencegenerator/Addgenerator/moments/StopGradient*0
_output_shapes
:         		А*
T0
v
,generator/moments/variance/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:
─
generator/moments/varianceMean#generator/moments/SquaredDifference,generator/moments/variance/reduction_indices*'
_output_shapes
:		А*

Tidx0*
	keep_dims(*
T0
Б
generator/moments/SqueezeSqueezegenerator/moments/mean*
T0*#
_output_shapes
:		А*
squeeze_dims
 
З
generator/moments/Squeeze_1Squeezegenerator/moments/variance*
T0*#
_output_shapes
:		А*
squeeze_dims
 
^
generator/batchnorm/add/yConst*
valueB
 *oГ:*
dtype0*
_output_shapes
: 
Д
generator/batchnorm/addAddgenerator/moments/Squeeze_1generator/batchnorm/add/y*
T0*#
_output_shapes
:		А
i
generator/batchnorm/RsqrtRsqrtgenerator/batchnorm/add*
T0*#
_output_shapes
:		А
{
generator/batchnorm/mulMulgenerator/batchnorm/Rsqrtgenerator/sc1/read*#
_output_shapes
:		А*
T0
Г
generator/batchnorm/mul_1Mulgenerator/Addgenerator/batchnorm/mul*
T0*0
_output_shapes
:         		А
В
generator/batchnorm/mul_2Mulgenerator/moments/Squeezegenerator/batchnorm/mul*
T0*#
_output_shapes
:		А
|
generator/batchnorm/subSubgenerator/bet1/readgenerator/batchnorm/mul_2*
T0*#
_output_shapes
:		А
П
generator/batchnorm/add_1Addgenerator/batchnorm/mul_1generator/batchnorm/sub*
T0*0
_output_shapes
:         		А
^
generator/LeakyRelu/alphaConst*
valueB
 *═╠╠=*
dtype0*
_output_shapes
: 
П
generator/LeakyRelu/mulMulgenerator/LeakyRelu/alphagenerator/batchnorm/add_1*
T0*0
_output_shapes
:         		А
Х
generator/LeakyRelu/MaximumMaximumgenerator/LeakyRelu/mulgenerator/batchnorm/add_1*
T0*0
_output_shapes
:         		А
m
+generator/conv2d_transpose_1/output_shape/1Const*
value	B :*
dtype0*
_output_shapes
: 
m
+generator/conv2d_transpose_1/output_shape/2Const*
dtype0*
_output_shapes
: *
value	B :
n
+generator/conv2d_transpose_1/output_shape/3Const*
value
B :А*
dtype0*
_output_shapes
: 
Л
)generator/conv2d_transpose_1/output_shapePackgenerator/strided_slice+generator/conv2d_transpose_1/output_shape/1+generator/conv2d_transpose_1/output_shape/2+generator/conv2d_transpose_1/output_shape/3*
T0*

axis *
N*
_output_shapes
:
ж
generator/conv2d_transpose_1Conv2DBackpropInput)generator/conv2d_transpose_1/output_shapegenerator/gener_a1/readgenerator/LeakyRelu/Maximum*0
_output_shapes
:         А*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME
В
generator/Add_1Addgenerator/conv2d_transpose_1generator/b2/read*
T0*0
_output_shapes
:         А
t
*generator/moments_1/mean/reduction_indicesConst*
dtype0*
_output_shapes
:*
valueB: 
м
generator/moments_1/meanMeangenerator/Add_1*generator/moments_1/mean/reduction_indices*

Tidx0*
	keep_dims(*
T0*'
_output_shapes
:А
|
 generator/moments_1/StopGradientStopGradientgenerator/moments_1/mean*
T0*'
_output_shapes
:А
и
%generator/moments_1/SquaredDifferenceSquaredDifferencegenerator/Add_1 generator/moments_1/StopGradient*0
_output_shapes
:         А*
T0
x
.generator/moments_1/variance/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:
╩
generator/moments_1/varianceMean%generator/moments_1/SquaredDifference.generator/moments_1/variance/reduction_indices*

Tidx0*
	keep_dims(*
T0*'
_output_shapes
:А
Е
generator/moments_1/SqueezeSqueezegenerator/moments_1/mean*
T0*#
_output_shapes
:А*
squeeze_dims
 
Л
generator/moments_1/Squeeze_1Squeezegenerator/moments_1/variance*
squeeze_dims
 *
T0*#
_output_shapes
:А
`
generator/batchnorm_1/add/yConst*
valueB
 *oГ:*
dtype0*
_output_shapes
: 
К
generator/batchnorm_1/addAddgenerator/moments_1/Squeeze_1generator/batchnorm_1/add/y*
T0*#
_output_shapes
:А
m
generator/batchnorm_1/RsqrtRsqrtgenerator/batchnorm_1/add*
T0*#
_output_shapes
:А

generator/batchnorm_1/mulMulgenerator/batchnorm_1/Rsqrtgenerator/sc2/read*#
_output_shapes
:А*
T0
Й
generator/batchnorm_1/mul_1Mulgenerator/Add_1generator/batchnorm_1/mul*
T0*0
_output_shapes
:         А
И
generator/batchnorm_1/mul_2Mulgenerator/moments_1/Squeezegenerator/batchnorm_1/mul*
T0*#
_output_shapes
:А
А
generator/batchnorm_1/subSubgenerator/bet2/readgenerator/batchnorm_1/mul_2*#
_output_shapes
:А*
T0
Х
generator/batchnorm_1/add_1Addgenerator/batchnorm_1/mul_1generator/batchnorm_1/sub*
T0*0
_output_shapes
:         А
`
generator/LeakyRelu_1/alphaConst*
dtype0*
_output_shapes
: *
valueB
 *═╠╠=
Х
generator/LeakyRelu_1/mulMulgenerator/LeakyRelu_1/alphagenerator/batchnorm_1/add_1*0
_output_shapes
:         А*
T0
Ы
generator/LeakyRelu_1/MaximumMaximumgenerator/LeakyRelu_1/mulgenerator/batchnorm_1/add_1*0
_output_shapes
:         А*
T0
m
+generator/conv2d_transpose_2/output_shape/1Const*
value	B :$*
dtype0*
_output_shapes
: 
m
+generator/conv2d_transpose_2/output_shape/2Const*
_output_shapes
: *
value	B :$*
dtype0
n
+generator/conv2d_transpose_2/output_shape/3Const*
dtype0*
_output_shapes
: *
value
B :А
Л
)generator/conv2d_transpose_2/output_shapePackgenerator/strided_slice+generator/conv2d_transpose_2/output_shape/1+generator/conv2d_transpose_2/output_shape/2+generator/conv2d_transpose_2/output_shape/3*
_output_shapes
:*
T0*

axis *
N
и
generator/conv2d_transpose_2Conv2DBackpropInput)generator/conv2d_transpose_2/output_shapegenerator/gener_a2/readgenerator/LeakyRelu_1/Maximum*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME*0
_output_shapes
:         $$А
В
generator/Add_2Addgenerator/conv2d_transpose_2generator/b3/read*
T0*0
_output_shapes
:         $$А
t
*generator/moments_2/mean/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:
м
generator/moments_2/meanMeangenerator/Add_2*generator/moments_2/mean/reduction_indices*
T0*'
_output_shapes
:$$А*

Tidx0*
	keep_dims(
|
 generator/moments_2/StopGradientStopGradientgenerator/moments_2/mean*
T0*'
_output_shapes
:$$А
и
%generator/moments_2/SquaredDifferenceSquaredDifferencegenerator/Add_2 generator/moments_2/StopGradient*0
_output_shapes
:         $$А*
T0
x
.generator/moments_2/variance/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:
╩
generator/moments_2/varianceMean%generator/moments_2/SquaredDifference.generator/moments_2/variance/reduction_indices*

Tidx0*
	keep_dims(*
T0*'
_output_shapes
:$$А
Е
generator/moments_2/SqueezeSqueezegenerator/moments_2/mean*
T0*#
_output_shapes
:$$А*
squeeze_dims
 
Л
generator/moments_2/Squeeze_1Squeezegenerator/moments_2/variance*
T0*#
_output_shapes
:$$А*
squeeze_dims
 
`
generator/batchnorm_2/add/yConst*
valueB
 *oГ:*
dtype0*
_output_shapes
: 
К
generator/batchnorm_2/addAddgenerator/moments_2/Squeeze_1generator/batchnorm_2/add/y*
T0*#
_output_shapes
:$$А
m
generator/batchnorm_2/RsqrtRsqrtgenerator/batchnorm_2/add*#
_output_shapes
:$$А*
T0

generator/batchnorm_2/mulMulgenerator/batchnorm_2/Rsqrtgenerator/sc3/read*#
_output_shapes
:$$А*
T0
Й
generator/batchnorm_2/mul_1Mulgenerator/Add_2generator/batchnorm_2/mul*0
_output_shapes
:         $$А*
T0
И
generator/batchnorm_2/mul_2Mulgenerator/moments_2/Squeezegenerator/batchnorm_2/mul*#
_output_shapes
:$$А*
T0
А
generator/batchnorm_2/subSubgenerator/bet3/readgenerator/batchnorm_2/mul_2*
T0*#
_output_shapes
:$$А
Х
generator/batchnorm_2/add_1Addgenerator/batchnorm_2/mul_1generator/batchnorm_2/sub*
T0*0
_output_shapes
:         $$А
`
generator/LeakyRelu_2/alphaConst*
valueB
 *═╠╠=*
dtype0*
_output_shapes
: 
Х
generator/LeakyRelu_2/mulMulgenerator/LeakyRelu_2/alphagenerator/batchnorm_2/add_1*0
_output_shapes
:         $$А*
T0
Ы
generator/LeakyRelu_2/MaximumMaximumgenerator/LeakyRelu_2/mulgenerator/batchnorm_2/add_1*
T0*0
_output_shapes
:         $$А
m
+generator/conv2d_transpose_3/output_shape/1Const*
_output_shapes
: *
value	B :H*
dtype0
m
+generator/conv2d_transpose_3/output_shape/2Const*
value	B :H*
dtype0*
_output_shapes
: 
m
+generator/conv2d_transpose_3/output_shape/3Const*
value	B :*
dtype0*
_output_shapes
: 
Л
)generator/conv2d_transpose_3/output_shapePackgenerator/strided_slice+generator/conv2d_transpose_3/output_shape/1+generator/conv2d_transpose_3/output_shape/2+generator/conv2d_transpose_3/output_shape/3*
T0*

axis *
N*
_output_shapes
:
з
generator/conv2d_transpose_3Conv2DBackpropInput)generator/conv2d_transpose_3/output_shapegenerator/gener_a3/readgenerator/LeakyRelu_2/Maximum*/
_output_shapes
:         HH*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME
Б
generator/Add_3Addgenerator/conv2d_transpose_3generator/b4/read*
T0*/
_output_shapes
:         HH
a
generator/TanhTanhgenerator/Add_3*/
_output_shapes
:         HH*
T0
┼
<discriminator/conv2d/kernel/Initializer/random_uniform/shapeConst*.
_class$
" loc:@discriminator/conv2d/kernel*%
valueB"         А   *
dtype0*
_output_shapes
:
п
:discriminator/conv2d/kernel/Initializer/random_uniform/minConst*
dtype0*
_output_shapes
: *.
_class$
" loc:@discriminator/conv2d/kernel*
valueB
 *xТ╜
п
:discriminator/conv2d/kernel/Initializer/random_uniform/maxConst*.
_class$
" loc:@discriminator/conv2d/kernel*
valueB
 *xТ=*
dtype0*
_output_shapes
: 
Ы
Ddiscriminator/conv2d/kernel/Initializer/random_uniform/RandomUniformRandomUniform<discriminator/conv2d/kernel/Initializer/random_uniform/shape*
dtype0*'
_output_shapes
:А*

seed *
T0*.
_class$
" loc:@discriminator/conv2d/kernel*
seed2 
К
:discriminator/conv2d/kernel/Initializer/random_uniform/subSub:discriminator/conv2d/kernel/Initializer/random_uniform/max:discriminator/conv2d/kernel/Initializer/random_uniform/min*
T0*.
_class$
" loc:@discriminator/conv2d/kernel*
_output_shapes
: 
е
:discriminator/conv2d/kernel/Initializer/random_uniform/mulMulDdiscriminator/conv2d/kernel/Initializer/random_uniform/RandomUniform:discriminator/conv2d/kernel/Initializer/random_uniform/sub*
T0*.
_class$
" loc:@discriminator/conv2d/kernel*'
_output_shapes
:А
Ч
6discriminator/conv2d/kernel/Initializer/random_uniformAdd:discriminator/conv2d/kernel/Initializer/random_uniform/mul:discriminator/conv2d/kernel/Initializer/random_uniform/min*'
_output_shapes
:А*
T0*.
_class$
" loc:@discriminator/conv2d/kernel
╤
discriminator/conv2d/kernel
VariableV2*
dtype0*'
_output_shapes
:А*
shared_name *.
_class$
" loc:@discriminator/conv2d/kernel*
	container *
shape:А
М
"discriminator/conv2d/kernel/AssignAssigndiscriminator/conv2d/kernel6discriminator/conv2d/kernel/Initializer/random_uniform*
T0*.
_class$
" loc:@discriminator/conv2d/kernel*
validate_shape(*'
_output_shapes
:А*
use_locking(
л
 discriminator/conv2d/kernel/readIdentitydiscriminator/conv2d/kernel*'
_output_shapes
:А*
T0*.
_class$
" loc:@discriminator/conv2d/kernel
и
+discriminator/conv2d/bias/Initializer/zerosConst*,
_class"
 loc:@discriminator/conv2d/bias*
valueBА*    *
dtype0*
_output_shapes	
:А
╡
discriminator/conv2d/bias
VariableV2*
shared_name *,
_class"
 loc:@discriminator/conv2d/bias*
	container *
shape:А*
dtype0*
_output_shapes	
:А
я
 discriminator/conv2d/bias/AssignAssigndiscriminator/conv2d/bias+discriminator/conv2d/bias/Initializer/zeros*
use_locking(*
T0*,
_class"
 loc:@discriminator/conv2d/bias*
validate_shape(*
_output_shapes	
:А
Щ
discriminator/conv2d/bias/readIdentitydiscriminator/conv2d/bias*
T0*,
_class"
 loc:@discriminator/conv2d/bias*
_output_shapes	
:А
s
"discriminator/conv2d/dilation_rateConst*
dtype0*
_output_shapes
:*
valueB"      
ц
discriminator/conv2d/Conv2DConv2DPlaceholder discriminator/conv2d/kernel/read*0
_output_shapes
:         HHА*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME
╢
discriminator/conv2d/BiasAddBiasAdddiscriminator/conv2d/Conv2Ddiscriminator/conv2d/bias/read*
T0*
data_formatNHWC*0
_output_shapes
:         HHА
╦
discriminator/AvgPoolAvgPooldiscriminator/conv2d/BiasAdd*0
_output_shapes
:         $$А*
T0*
strides
*
data_formatNHWC*
ksize
*
paddingSAME
d
discriminator/dropout/keep_probConst*
valueB
 *   ?*
dtype0*
_output_shapes
: 
p
discriminator/dropout/ShapeShapediscriminator/AvgPool*
T0*
out_type0*
_output_shapes
:
m
(discriminator/dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: 
m
(discriminator/dropout/random_uniform/maxConst*
dtype0*
_output_shapes
: *
valueB
 *  А?
┴
2discriminator/dropout/random_uniform/RandomUniformRandomUniformdiscriminator/dropout/Shape*
T0*
dtype0*0
_output_shapes
:         $$А*
seed2 *

seed 
д
(discriminator/dropout/random_uniform/subSub(discriminator/dropout/random_uniform/max(discriminator/dropout/random_uniform/min*
_output_shapes
: *
T0
╚
(discriminator/dropout/random_uniform/mulMul2discriminator/dropout/random_uniform/RandomUniform(discriminator/dropout/random_uniform/sub*
T0*0
_output_shapes
:         $$А
║
$discriminator/dropout/random_uniformAdd(discriminator/dropout/random_uniform/mul(discriminator/dropout/random_uniform/min*0
_output_shapes
:         $$А*
T0
в
discriminator/dropout/addAdddiscriminator/dropout/keep_prob$discriminator/dropout/random_uniform*
T0*0
_output_shapes
:         $$А
z
discriminator/dropout/FloorFloordiscriminator/dropout/add*
T0*0
_output_shapes
:         $$А
Ч
discriminator/dropout/divRealDivdiscriminator/AvgPooldiscriminator/dropout/keep_prob*
T0*0
_output_shapes
:         $$А
У
discriminator/dropout/mulMuldiscriminator/dropout/divdiscriminator/dropout/Floor*
T0*0
_output_shapes
:         $$А
b
discriminator/LeakyRelu/alphaConst*
valueB
 *═╠╠=*
dtype0*
_output_shapes
: 
Ч
discriminator/LeakyRelu/mulMuldiscriminator/LeakyRelu/alphadiscriminator/dropout/mul*0
_output_shapes
:         $$А*
T0
Э
discriminator/LeakyRelu/MaximumMaximumdiscriminator/LeakyRelu/muldiscriminator/dropout/mul*0
_output_shapes
:         $$А*
T0
╔
>discriminator/conv2d_1/kernel/Initializer/random_uniform/shapeConst*0
_class&
$"loc:@discriminator/conv2d_1/kernel*%
valueB"      А      *
dtype0*
_output_shapes
:
│
<discriminator/conv2d_1/kernel/Initializer/random_uniform/minConst*0
_class&
$"loc:@discriminator/conv2d_1/kernel*
valueB
 *лк*╜*
dtype0*
_output_shapes
: 
│
<discriminator/conv2d_1/kernel/Initializer/random_uniform/maxConst*0
_class&
$"loc:@discriminator/conv2d_1/kernel*
valueB
 *лк*=*
dtype0*
_output_shapes
: 
в
Fdiscriminator/conv2d_1/kernel/Initializer/random_uniform/RandomUniformRandomUniform>discriminator/conv2d_1/kernel/Initializer/random_uniform/shape*
dtype0*(
_output_shapes
:АА*

seed *
T0*0
_class&
$"loc:@discriminator/conv2d_1/kernel*
seed2 
Т
<discriminator/conv2d_1/kernel/Initializer/random_uniform/subSub<discriminator/conv2d_1/kernel/Initializer/random_uniform/max<discriminator/conv2d_1/kernel/Initializer/random_uniform/min*
T0*0
_class&
$"loc:@discriminator/conv2d_1/kernel*
_output_shapes
: 
о
<discriminator/conv2d_1/kernel/Initializer/random_uniform/mulMulFdiscriminator/conv2d_1/kernel/Initializer/random_uniform/RandomUniform<discriminator/conv2d_1/kernel/Initializer/random_uniform/sub*
T0*0
_class&
$"loc:@discriminator/conv2d_1/kernel*(
_output_shapes
:АА
а
8discriminator/conv2d_1/kernel/Initializer/random_uniformAdd<discriminator/conv2d_1/kernel/Initializer/random_uniform/mul<discriminator/conv2d_1/kernel/Initializer/random_uniform/min*0
_class&
$"loc:@discriminator/conv2d_1/kernel*(
_output_shapes
:АА*
T0
╫
discriminator/conv2d_1/kernel
VariableV2*
dtype0*(
_output_shapes
:АА*
shared_name *0
_class&
$"loc:@discriminator/conv2d_1/kernel*
	container *
shape:АА
Х
$discriminator/conv2d_1/kernel/AssignAssigndiscriminator/conv2d_1/kernel8discriminator/conv2d_1/kernel/Initializer/random_uniform*
use_locking(*
T0*0
_class&
$"loc:@discriminator/conv2d_1/kernel*
validate_shape(*(
_output_shapes
:АА
▓
"discriminator/conv2d_1/kernel/readIdentitydiscriminator/conv2d_1/kernel*
T0*0
_class&
$"loc:@discriminator/conv2d_1/kernel*(
_output_shapes
:АА
м
-discriminator/conv2d_1/bias/Initializer/zerosConst*.
_class$
" loc:@discriminator/conv2d_1/bias*
valueBА*    *
dtype0*
_output_shapes	
:А
╣
discriminator/conv2d_1/bias
VariableV2*.
_class$
" loc:@discriminator/conv2d_1/bias*
	container *
shape:А*
dtype0*
_output_shapes	
:А*
shared_name 
ў
"discriminator/conv2d_1/bias/AssignAssigndiscriminator/conv2d_1/bias-discriminator/conv2d_1/bias/Initializer/zeros*
use_locking(*
T0*.
_class$
" loc:@discriminator/conv2d_1/bias*
validate_shape(*
_output_shapes	
:А
Я
 discriminator/conv2d_1/bias/readIdentitydiscriminator/conv2d_1/bias*
_output_shapes	
:А*
T0*.
_class$
" loc:@discriminator/conv2d_1/bias
u
$discriminator/conv2d_2/dilation_rateConst*
valueB"      *
dtype0*
_output_shapes
:
■
discriminator/conv2d_2/Conv2DConv2Ddiscriminator/LeakyRelu/Maximum"discriminator/conv2d_1/kernel/read*
paddingSAME*0
_output_shapes
:         $$А*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(
╝
discriminator/conv2d_2/BiasAddBiasAdddiscriminator/conv2d_2/Conv2D discriminator/conv2d_1/bias/read*
T0*
data_formatNHWC*0
_output_shapes
:         $$А
╧
discriminator/AvgPool_1AvgPooldiscriminator/conv2d_2/BiasAdd*
paddingSAME*0
_output_shapes
:         А*
T0*
strides
*
data_formatNHWC*
ksize

d
discriminator/LeakyRelu_1/alphaConst*
valueB
 *═╠╠=*
dtype0*
_output_shapes
: 
а
discriminator/LeakyRelu_1/mulMuldiscriminator/LeakyRelu_1/alphadiscriminator/conv2d_2/BiasAdd*
T0*0
_output_shapes
:         $$А
ж
!discriminator/LeakyRelu_1/MaximumMaximumdiscriminator/LeakyRelu_1/muldiscriminator/conv2d_2/BiasAdd*
T0*0
_output_shapes
:         $$А
╔
>discriminator/conv2d_2/kernel/Initializer/random_uniform/shapeConst*
dtype0*
_output_shapes
:*0
_class&
$"loc:@discriminator/conv2d_2/kernel*%
valueB"            
│
<discriminator/conv2d_2/kernel/Initializer/random_uniform/minConst*0
_class&
$"loc:@discriminator/conv2d_2/kernel*
valueB
 *я[ё╝*
dtype0*
_output_shapes
: 
│
<discriminator/conv2d_2/kernel/Initializer/random_uniform/maxConst*0
_class&
$"loc:@discriminator/conv2d_2/kernel*
valueB
 *я[ё<*
dtype0*
_output_shapes
: 
в
Fdiscriminator/conv2d_2/kernel/Initializer/random_uniform/RandomUniformRandomUniform>discriminator/conv2d_2/kernel/Initializer/random_uniform/shape*
T0*0
_class&
$"loc:@discriminator/conv2d_2/kernel*
seed2 *
dtype0*(
_output_shapes
:АА*

seed 
Т
<discriminator/conv2d_2/kernel/Initializer/random_uniform/subSub<discriminator/conv2d_2/kernel/Initializer/random_uniform/max<discriminator/conv2d_2/kernel/Initializer/random_uniform/min*
_output_shapes
: *
T0*0
_class&
$"loc:@discriminator/conv2d_2/kernel
о
<discriminator/conv2d_2/kernel/Initializer/random_uniform/mulMulFdiscriminator/conv2d_2/kernel/Initializer/random_uniform/RandomUniform<discriminator/conv2d_2/kernel/Initializer/random_uniform/sub*
T0*0
_class&
$"loc:@discriminator/conv2d_2/kernel*(
_output_shapes
:АА
а
8discriminator/conv2d_2/kernel/Initializer/random_uniformAdd<discriminator/conv2d_2/kernel/Initializer/random_uniform/mul<discriminator/conv2d_2/kernel/Initializer/random_uniform/min*
T0*0
_class&
$"loc:@discriminator/conv2d_2/kernel*(
_output_shapes
:АА
╫
discriminator/conv2d_2/kernel
VariableV2*
shared_name *0
_class&
$"loc:@discriminator/conv2d_2/kernel*
	container *
shape:АА*
dtype0*(
_output_shapes
:АА
Х
$discriminator/conv2d_2/kernel/AssignAssigndiscriminator/conv2d_2/kernel8discriminator/conv2d_2/kernel/Initializer/random_uniform*
T0*0
_class&
$"loc:@discriminator/conv2d_2/kernel*
validate_shape(*(
_output_shapes
:АА*
use_locking(
▓
"discriminator/conv2d_2/kernel/readIdentitydiscriminator/conv2d_2/kernel*(
_output_shapes
:АА*
T0*0
_class&
$"loc:@discriminator/conv2d_2/kernel
м
-discriminator/conv2d_2/bias/Initializer/zerosConst*.
_class$
" loc:@discriminator/conv2d_2/bias*
valueBА*    *
dtype0*
_output_shapes	
:А
╣
discriminator/conv2d_2/bias
VariableV2*
dtype0*
_output_shapes	
:А*
shared_name *.
_class$
" loc:@discriminator/conv2d_2/bias*
	container *
shape:А
ў
"discriminator/conv2d_2/bias/AssignAssigndiscriminator/conv2d_2/bias-discriminator/conv2d_2/bias/Initializer/zeros*
use_locking(*
T0*.
_class$
" loc:@discriminator/conv2d_2/bias*
validate_shape(*
_output_shapes	
:А
Я
 discriminator/conv2d_2/bias/readIdentitydiscriminator/conv2d_2/bias*
_output_shapes	
:А*
T0*.
_class$
" loc:@discriminator/conv2d_2/bias
u
$discriminator/conv2d_3/dilation_rateConst*
valueB"      *
dtype0*
_output_shapes
:
А
discriminator/conv2d_3/Conv2DConv2D!discriminator/LeakyRelu_1/Maximum"discriminator/conv2d_2/kernel/read*0
_output_shapes
:         $$А*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME
╝
discriminator/conv2d_3/BiasAddBiasAdddiscriminator/conv2d_3/Conv2D discriminator/conv2d_2/bias/read*
data_formatNHWC*0
_output_shapes
:         $$А*
T0
╧
discriminator/AvgPool_2AvgPooldiscriminator/conv2d_3/BiasAdd*
strides
*
data_formatNHWC*
ksize
*
paddingSAME*0
_output_shapes
:         А*
T0
d
discriminator/LeakyRelu_2/alphaConst*
valueB
 *═╠╠=*
dtype0*
_output_shapes
: 
Щ
discriminator/LeakyRelu_2/mulMuldiscriminator/LeakyRelu_2/alphadiscriminator/AvgPool_2*
T0*0
_output_shapes
:         А
Я
!discriminator/LeakyRelu_2/MaximumMaximumdiscriminator/LeakyRelu_2/muldiscriminator/AvgPool_2*
T0*0
_output_shapes
:         А
l
discriminator/Reshape/shapeConst*
_output_shapes
:*
valueB"     в  *
dtype0
в
discriminator/ReshapeReshape!discriminator/LeakyRelu_2/Maximumdiscriminator/Reshape/shape*
T0*
Tshape0*)
_output_shapes
:         А─
f
!discriminator/dropout_1/keep_probConst*
valueB
 *   ?*
dtype0*
_output_shapes
: 
r
discriminator/dropout_1/ShapeShapediscriminator/Reshape*
_output_shapes
:*
T0*
out_type0
o
*discriminator/dropout_1/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: 
o
*discriminator/dropout_1/random_uniform/maxConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
╛
4discriminator/dropout_1/random_uniform/RandomUniformRandomUniformdiscriminator/dropout_1/Shape*
dtype0*)
_output_shapes
:         А─*
seed2 *

seed *
T0
к
*discriminator/dropout_1/random_uniform/subSub*discriminator/dropout_1/random_uniform/max*discriminator/dropout_1/random_uniform/min*
_output_shapes
: *
T0
╟
*discriminator/dropout_1/random_uniform/mulMul4discriminator/dropout_1/random_uniform/RandomUniform*discriminator/dropout_1/random_uniform/sub*
T0*)
_output_shapes
:         А─
╣
&discriminator/dropout_1/random_uniformAdd*discriminator/dropout_1/random_uniform/mul*discriminator/dropout_1/random_uniform/min*
T0*)
_output_shapes
:         А─
б
discriminator/dropout_1/addAdd!discriminator/dropout_1/keep_prob&discriminator/dropout_1/random_uniform*
T0*)
_output_shapes
:         А─
w
discriminator/dropout_1/FloorFloordiscriminator/dropout_1/add*)
_output_shapes
:         А─*
T0
Ф
discriminator/dropout_1/divRealDivdiscriminator/Reshape!discriminator/dropout_1/keep_prob*)
_output_shapes
:         А─*
T0
Т
discriminator/dropout_1/mulMuldiscriminator/dropout_1/divdiscriminator/dropout_1/Floor*)
_output_shapes
:         А─*
T0
╗
;discriminator/dense/kernel/Initializer/random_uniform/shapeConst*-
_class#
!loc:@discriminator/dense/kernel*
valueB" в     *
dtype0*
_output_shapes
:
н
9discriminator/dense/kernel/Initializer/random_uniform/minConst*
dtype0*
_output_shapes
: *-
_class#
!loc:@discriminator/dense/kernel*
valueB
 *E╝
н
9discriminator/dense/kernel/Initializer/random_uniform/maxConst*-
_class#
!loc:@discriminator/dense/kernel*
valueB
 *E<*
dtype0*
_output_shapes
: 
С
Cdiscriminator/dense/kernel/Initializer/random_uniform/RandomUniformRandomUniform;discriminator/dense/kernel/Initializer/random_uniform/shape*
T0*-
_class#
!loc:@discriminator/dense/kernel*
seed2 *
dtype0* 
_output_shapes
:
А─*

seed 
Ж
9discriminator/dense/kernel/Initializer/random_uniform/subSub9discriminator/dense/kernel/Initializer/random_uniform/max9discriminator/dense/kernel/Initializer/random_uniform/min*
_output_shapes
: *
T0*-
_class#
!loc:@discriminator/dense/kernel
Ъ
9discriminator/dense/kernel/Initializer/random_uniform/mulMulCdiscriminator/dense/kernel/Initializer/random_uniform/RandomUniform9discriminator/dense/kernel/Initializer/random_uniform/sub*
T0*-
_class#
!loc:@discriminator/dense/kernel* 
_output_shapes
:
А─
М
5discriminator/dense/kernel/Initializer/random_uniformAdd9discriminator/dense/kernel/Initializer/random_uniform/mul9discriminator/dense/kernel/Initializer/random_uniform/min*
T0*-
_class#
!loc:@discriminator/dense/kernel* 
_output_shapes
:
А─
┴
discriminator/dense/kernel
VariableV2*
shape:
А─*
dtype0* 
_output_shapes
:
А─*
shared_name *-
_class#
!loc:@discriminator/dense/kernel*
	container 
Б
!discriminator/dense/kernel/AssignAssigndiscriminator/dense/kernel5discriminator/dense/kernel/Initializer/random_uniform*
use_locking(*
T0*-
_class#
!loc:@discriminator/dense/kernel*
validate_shape(* 
_output_shapes
:
А─
б
discriminator/dense/kernel/readIdentitydiscriminator/dense/kernel* 
_output_shapes
:
А─*
T0*-
_class#
!loc:@discriminator/dense/kernel
д
*discriminator/dense/bias/Initializer/zerosConst*+
_class!
loc:@discriminator/dense/bias*
valueB*    *
dtype0*
_output_shapes
:
▒
discriminator/dense/bias
VariableV2*
shape:*
dtype0*
_output_shapes
:*
shared_name *+
_class!
loc:@discriminator/dense/bias*
	container 
ъ
discriminator/dense/bias/AssignAssigndiscriminator/dense/bias*discriminator/dense/bias/Initializer/zeros*
_output_shapes
:*
use_locking(*
T0*+
_class!
loc:@discriminator/dense/bias*
validate_shape(
Х
discriminator/dense/bias/readIdentitydiscriminator/dense/bias*
T0*+
_class!
loc:@discriminator/dense/bias*
_output_shapes
:
║
discriminator/dense/MatMulMatMuldiscriminator/dropout_1/muldiscriminator/dense/kernel/read*'
_output_shapes
:         *
transpose_a( *
transpose_b( *
T0
к
discriminator/dense/BiasAddBiasAdddiscriminator/dense/MatMuldiscriminator/dense/bias/read*
data_formatNHWC*'
_output_shapes
:         *
T0
o
discriminator/SigmoidSigmoiddiscriminator/dense/BiasAdd*'
_output_shapes
:         *
T0
u
$discriminator_1/conv2d/dilation_rateConst*
valueB"      *
dtype0*
_output_shapes
:
ы
discriminator_1/conv2d/Conv2DConv2Dgenerator/Tanh discriminator/conv2d/kernel/read*0
_output_shapes
:         HHА*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME
║
discriminator_1/conv2d/BiasAddBiasAdddiscriminator_1/conv2d/Conv2Ddiscriminator/conv2d/bias/read*
T0*
data_formatNHWC*0
_output_shapes
:         HHА
╧
discriminator_1/AvgPoolAvgPooldiscriminator_1/conv2d/BiasAdd*
ksize
*
paddingSAME*0
_output_shapes
:         $$А*
T0*
strides
*
data_formatNHWC
f
!discriminator_1/dropout/keep_probConst*
valueB
 *   ?*
dtype0*
_output_shapes
: 
t
discriminator_1/dropout/ShapeShapediscriminator_1/AvgPool*
T0*
out_type0*
_output_shapes
:
o
*discriminator_1/dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: 
o
*discriminator_1/dropout/random_uniform/maxConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
┼
4discriminator_1/dropout/random_uniform/RandomUniformRandomUniformdiscriminator_1/dropout/Shape*
dtype0*0
_output_shapes
:         $$А*
seed2 *

seed *
T0
к
*discriminator_1/dropout/random_uniform/subSub*discriminator_1/dropout/random_uniform/max*discriminator_1/dropout/random_uniform/min*
T0*
_output_shapes
: 
╬
*discriminator_1/dropout/random_uniform/mulMul4discriminator_1/dropout/random_uniform/RandomUniform*discriminator_1/dropout/random_uniform/sub*
T0*0
_output_shapes
:         $$А
└
&discriminator_1/dropout/random_uniformAdd*discriminator_1/dropout/random_uniform/mul*discriminator_1/dropout/random_uniform/min*0
_output_shapes
:         $$А*
T0
и
discriminator_1/dropout/addAdd!discriminator_1/dropout/keep_prob&discriminator_1/dropout/random_uniform*
T0*0
_output_shapes
:         $$А
~
discriminator_1/dropout/FloorFloordiscriminator_1/dropout/add*
T0*0
_output_shapes
:         $$А
Э
discriminator_1/dropout/divRealDivdiscriminator_1/AvgPool!discriminator_1/dropout/keep_prob*
T0*0
_output_shapes
:         $$А
Щ
discriminator_1/dropout/mulMuldiscriminator_1/dropout/divdiscriminator_1/dropout/Floor*
T0*0
_output_shapes
:         $$А
d
discriminator_1/LeakyRelu/alphaConst*
dtype0*
_output_shapes
: *
valueB
 *═╠╠=
Э
discriminator_1/LeakyRelu/mulMuldiscriminator_1/LeakyRelu/alphadiscriminator_1/dropout/mul*
T0*0
_output_shapes
:         $$А
г
!discriminator_1/LeakyRelu/MaximumMaximumdiscriminator_1/LeakyRelu/muldiscriminator_1/dropout/mul*
T0*0
_output_shapes
:         $$А
w
&discriminator_1/conv2d_2/dilation_rateConst*
dtype0*
_output_shapes
:*
valueB"      
В
discriminator_1/conv2d_2/Conv2DConv2D!discriminator_1/LeakyRelu/Maximum"discriminator/conv2d_1/kernel/read*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME*0
_output_shapes
:         $$А*
T0
└
 discriminator_1/conv2d_2/BiasAddBiasAdddiscriminator_1/conv2d_2/Conv2D discriminator/conv2d_1/bias/read*
data_formatNHWC*0
_output_shapes
:         $$А*
T0
╙
discriminator_1/AvgPool_1AvgPool discriminator_1/conv2d_2/BiasAdd*
ksize
*
paddingSAME*0
_output_shapes
:         А*
T0*
strides
*
data_formatNHWC
f
!discriminator_1/LeakyRelu_1/alphaConst*
valueB
 *═╠╠=*
dtype0*
_output_shapes
: 
ж
discriminator_1/LeakyRelu_1/mulMul!discriminator_1/LeakyRelu_1/alpha discriminator_1/conv2d_2/BiasAdd*
T0*0
_output_shapes
:         $$А
м
#discriminator_1/LeakyRelu_1/MaximumMaximumdiscriminator_1/LeakyRelu_1/mul discriminator_1/conv2d_2/BiasAdd*
T0*0
_output_shapes
:         $$А
w
&discriminator_1/conv2d_3/dilation_rateConst*
valueB"      *
dtype0*
_output_shapes
:
Д
discriminator_1/conv2d_3/Conv2DConv2D#discriminator_1/LeakyRelu_1/Maximum"discriminator/conv2d_2/kernel/read*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME*0
_output_shapes
:         $$А
└
 discriminator_1/conv2d_3/BiasAddBiasAdddiscriminator_1/conv2d_3/Conv2D discriminator/conv2d_2/bias/read*
T0*
data_formatNHWC*0
_output_shapes
:         $$А
╙
discriminator_1/AvgPool_2AvgPool discriminator_1/conv2d_3/BiasAdd*0
_output_shapes
:         А*
T0*
strides
*
data_formatNHWC*
ksize
*
paddingSAME
f
!discriminator_1/LeakyRelu_2/alphaConst*
valueB
 *═╠╠=*
dtype0*
_output_shapes
: 
Я
discriminator_1/LeakyRelu_2/mulMul!discriminator_1/LeakyRelu_2/alphadiscriminator_1/AvgPool_2*0
_output_shapes
:         А*
T0
е
#discriminator_1/LeakyRelu_2/MaximumMaximumdiscriminator_1/LeakyRelu_2/muldiscriminator_1/AvgPool_2*0
_output_shapes
:         А*
T0
n
discriminator_1/Reshape/shapeConst*
dtype0*
_output_shapes
:*
valueB"     в  
и
discriminator_1/ReshapeReshape#discriminator_1/LeakyRelu_2/Maximumdiscriminator_1/Reshape/shape*
T0*
Tshape0*)
_output_shapes
:         А─
h
#discriminator_1/dropout_1/keep_probConst*
valueB
 *   ?*
dtype0*
_output_shapes
: 
v
discriminator_1/dropout_1/ShapeShapediscriminator_1/Reshape*
T0*
out_type0*
_output_shapes
:
q
,discriminator_1/dropout_1/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: 
q
,discriminator_1/dropout_1/random_uniform/maxConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
┬
6discriminator_1/dropout_1/random_uniform/RandomUniformRandomUniformdiscriminator_1/dropout_1/Shape*
T0*
dtype0*)
_output_shapes
:         А─*
seed2 *

seed 
░
,discriminator_1/dropout_1/random_uniform/subSub,discriminator_1/dropout_1/random_uniform/max,discriminator_1/dropout_1/random_uniform/min*
T0*
_output_shapes
: 
═
,discriminator_1/dropout_1/random_uniform/mulMul6discriminator_1/dropout_1/random_uniform/RandomUniform,discriminator_1/dropout_1/random_uniform/sub*
T0*)
_output_shapes
:         А─
┐
(discriminator_1/dropout_1/random_uniformAdd,discriminator_1/dropout_1/random_uniform/mul,discriminator_1/dropout_1/random_uniform/min*
T0*)
_output_shapes
:         А─
з
discriminator_1/dropout_1/addAdd#discriminator_1/dropout_1/keep_prob(discriminator_1/dropout_1/random_uniform*
T0*)
_output_shapes
:         А─
{
discriminator_1/dropout_1/FloorFloordiscriminator_1/dropout_1/add*)
_output_shapes
:         А─*
T0
Ъ
discriminator_1/dropout_1/divRealDivdiscriminator_1/Reshape#discriminator_1/dropout_1/keep_prob*)
_output_shapes
:         А─*
T0
Ш
discriminator_1/dropout_1/mulMuldiscriminator_1/dropout_1/divdiscriminator_1/dropout_1/Floor*)
_output_shapes
:         А─*
T0
╛
discriminator_1/dense/MatMulMatMuldiscriminator_1/dropout_1/muldiscriminator/dense/kernel/read*'
_output_shapes
:         *
transpose_a( *
transpose_b( *
T0
о
discriminator_1/dense/BiasAddBiasAdddiscriminator_1/dense/MatMuldiscriminator/dense/bias/read*
data_formatNHWC*'
_output_shapes
:         *
T0
s
discriminator_1/SigmoidSigmoiddiscriminator_1/dense/BiasAdd*'
_output_shapes
:         *
T0
]
output_image/tagConst*
valueB Boutput_image*
dtype0*
_output_shapes
: 
Т
output_imageImageSummaryoutput_image/taggenerator/Tanh*

max_images*
T0*
	bad_colorB:    *
_output_shapes
: 
d
ones_like/ShapeShapediscriminator/Sigmoid*
_output_shapes
:*
T0*
out_type0
T
ones_like/ConstConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
e
	ones_likeFillones_like/Shapeones_like/Const*'
_output_shapes
:         *
T0
J
mul/yConst*
valueB
 *fff?*
dtype0*
_output_shapes
: 
N
mulMul	ones_likemul/y*'
_output_shapes
:         *
T0
t
logistic_loss/zeros_like	ZerosLikediscriminator/dense/BiasAdd*'
_output_shapes
:         *
T0
У
logistic_loss/GreaterEqualGreaterEqualdiscriminator/dense/BiasAddlogistic_loss/zeros_like*
T0*'
_output_shapes
:         
г
logistic_loss/SelectSelectlogistic_loss/GreaterEqualdiscriminator/dense/BiasAddlogistic_loss/zeros_like*'
_output_shapes
:         *
T0
g
logistic_loss/NegNegdiscriminator/dense/BiasAdd*'
_output_shapes
:         *
T0
Ю
logistic_loss/Select_1Selectlogistic_loss/GreaterEquallogistic_loss/Negdiscriminator/dense/BiasAdd*
T0*'
_output_shapes
:         
l
logistic_loss/mulMuldiscriminator/dense/BiasAddmul*'
_output_shapes
:         *
T0
s
logistic_loss/subSublogistic_loss/Selectlogistic_loss/mul*
T0*'
_output_shapes
:         
b
logistic_loss/ExpExplogistic_loss/Select_1*
T0*'
_output_shapes
:         
a
logistic_loss/Log1pLog1plogistic_loss/Exp*'
_output_shapes
:         *
T0
n
logistic_lossAddlogistic_loss/sublogistic_loss/Log1p*'
_output_shapes
:         *
T0
V
ConstConst*
valueB"       *
dtype0*
_output_shapes
:
`
MeanMeanlogistic_lossConst*
_output_shapes
: *

Tidx0*
	keep_dims( *
T0
b

zeros_like	ZerosLikediscriminator_1/Sigmoid*
T0*'
_output_shapes
:         
x
logistic_loss_1/zeros_like	ZerosLikediscriminator_1/dense/BiasAdd*'
_output_shapes
:         *
T0
Щ
logistic_loss_1/GreaterEqualGreaterEqualdiscriminator_1/dense/BiasAddlogistic_loss_1/zeros_like*
T0*'
_output_shapes
:         
л
logistic_loss_1/SelectSelectlogistic_loss_1/GreaterEqualdiscriminator_1/dense/BiasAddlogistic_loss_1/zeros_like*'
_output_shapes
:         *
T0
k
logistic_loss_1/NegNegdiscriminator_1/dense/BiasAdd*
T0*'
_output_shapes
:         
ж
logistic_loss_1/Select_1Selectlogistic_loss_1/GreaterEquallogistic_loss_1/Negdiscriminator_1/dense/BiasAdd*'
_output_shapes
:         *
T0
w
logistic_loss_1/mulMuldiscriminator_1/dense/BiasAdd
zeros_like*
T0*'
_output_shapes
:         
y
logistic_loss_1/subSublogistic_loss_1/Selectlogistic_loss_1/mul*'
_output_shapes
:         *
T0
f
logistic_loss_1/ExpExplogistic_loss_1/Select_1*'
_output_shapes
:         *
T0
e
logistic_loss_1/Log1pLog1plogistic_loss_1/Exp*'
_output_shapes
:         *
T0
t
logistic_loss_1Addlogistic_loss_1/sublogistic_loss_1/Log1p*'
_output_shapes
:         *
T0
X
Const_1Const*
_output_shapes
:*
valueB"       *
dtype0
f
Mean_1Meanlogistic_loss_1Const_1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
: 
h
ones_like_1/ShapeShapediscriminator_1/Sigmoid*
T0*
out_type0*
_output_shapes
:
V
ones_like_1/ConstConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
k
ones_like_1Fillones_like_1/Shapeones_like_1/Const*'
_output_shapes
:         *
T0
x
logistic_loss_2/zeros_like	ZerosLikediscriminator_1/dense/BiasAdd*'
_output_shapes
:         *
T0
Щ
logistic_loss_2/GreaterEqualGreaterEqualdiscriminator_1/dense/BiasAddlogistic_loss_2/zeros_like*
T0*'
_output_shapes
:         
л
logistic_loss_2/SelectSelectlogistic_loss_2/GreaterEqualdiscriminator_1/dense/BiasAddlogistic_loss_2/zeros_like*
T0*'
_output_shapes
:         
k
logistic_loss_2/NegNegdiscriminator_1/dense/BiasAdd*
T0*'
_output_shapes
:         
ж
logistic_loss_2/Select_1Selectlogistic_loss_2/GreaterEquallogistic_loss_2/Negdiscriminator_1/dense/BiasAdd*
T0*'
_output_shapes
:         
x
logistic_loss_2/mulMuldiscriminator_1/dense/BiasAddones_like_1*
T0*'
_output_shapes
:         
y
logistic_loss_2/subSublogistic_loss_2/Selectlogistic_loss_2/mul*
T0*'
_output_shapes
:         
f
logistic_loss_2/ExpExplogistic_loss_2/Select_1*
T0*'
_output_shapes
:         
e
logistic_loss_2/Log1pLog1plogistic_loss_2/Exp*'
_output_shapes
:         *
T0
t
logistic_loss_2Addlogistic_loss_2/sublogistic_loss_2/Log1p*
T0*'
_output_shapes
:         
X
Const_2Const*
valueB"       *
dtype0*
_output_shapes
:
f
Mean_2Meanlogistic_loss_2Const_2*
_output_shapes
: *

Tidx0*
	keep_dims( *
T0
J
add/yConst*
valueB
 *    *
dtype0*
_output_shapes
: 
:
addAddMean_2add/y*
T0*
_output_shapes
: 
L
add_1/yConst*
valueB
 *    *
dtype0*
_output_shapes
: 
;
add_1Addaddadd_1/y*
_output_shapes
: *
T0
;
add_2AddMeanMean_1*
T0*
_output_shapes
: 
R
gradients/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
T
gradients/ConstConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
Y
gradients/FillFillgradients/Shapegradients/Const*
T0*
_output_shapes
: 
]
gradients/add_1_grad/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
_
gradients/add_1_grad/Shape_1Const*
_output_shapes
: *
valueB *
dtype0
║
*gradients/add_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/add_1_grad/Shapegradients/add_1_grad/Shape_1*
T0*2
_output_shapes 
:         :         
Ы
gradients/add_1_grad/SumSumgradients/Fill*gradients/add_1_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
М
gradients/add_1_grad/ReshapeReshapegradients/add_1_grad/Sumgradients/add_1_grad/Shape*
T0*
Tshape0*
_output_shapes
: 
Я
gradients/add_1_grad/Sum_1Sumgradients/Fill,gradients/add_1_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
Т
gradients/add_1_grad/Reshape_1Reshapegradients/add_1_grad/Sum_1gradients/add_1_grad/Shape_1*
_output_shapes
: *
T0*
Tshape0
m
%gradients/add_1_grad/tuple/group_depsNoOp^gradients/add_1_grad/Reshape^gradients/add_1_grad/Reshape_1
╤
-gradients/add_1_grad/tuple/control_dependencyIdentitygradients/add_1_grad/Reshape&^gradients/add_1_grad/tuple/group_deps*/
_class%
#!loc:@gradients/add_1_grad/Reshape*
_output_shapes
: *
T0
╫
/gradients/add_1_grad/tuple/control_dependency_1Identitygradients/add_1_grad/Reshape_1&^gradients/add_1_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/add_1_grad/Reshape_1*
_output_shapes
: 
[
gradients/add_grad/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
]
gradients/add_grad/Shape_1Const*
_output_shapes
: *
valueB *
dtype0
┤
(gradients/add_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/add_grad/Shapegradients/add_grad/Shape_1*2
_output_shapes 
:         :         *
T0
╢
gradients/add_grad/SumSum-gradients/add_1_grad/tuple/control_dependency(gradients/add_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
Ж
gradients/add_grad/ReshapeReshapegradients/add_grad/Sumgradients/add_grad/Shape*
_output_shapes
: *
T0*
Tshape0
║
gradients/add_grad/Sum_1Sum-gradients/add_1_grad/tuple/control_dependency*gradients/add_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
М
gradients/add_grad/Reshape_1Reshapegradients/add_grad/Sum_1gradients/add_grad/Shape_1*
_output_shapes
: *
T0*
Tshape0
g
#gradients/add_grad/tuple/group_depsNoOp^gradients/add_grad/Reshape^gradients/add_grad/Reshape_1
╔
+gradients/add_grad/tuple/control_dependencyIdentitygradients/add_grad/Reshape$^gradients/add_grad/tuple/group_deps*
T0*-
_class#
!loc:@gradients/add_grad/Reshape*
_output_shapes
: 
╧
-gradients/add_grad/tuple/control_dependency_1Identitygradients/add_grad/Reshape_1$^gradients/add_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients/add_grad/Reshape_1*
_output_shapes
: 
t
#gradients/Mean_2_grad/Reshape/shapeConst*
valueB"      *
dtype0*
_output_shapes
:
▒
gradients/Mean_2_grad/ReshapeReshape+gradients/add_grad/tuple/control_dependency#gradients/Mean_2_grad/Reshape/shape*
Tshape0*
_output_shapes

:*
T0
j
gradients/Mean_2_grad/ShapeShapelogistic_loss_2*
_output_shapes
:*
T0*
out_type0
в
gradients/Mean_2_grad/TileTilegradients/Mean_2_grad/Reshapegradients/Mean_2_grad/Shape*

Tmultiples0*
T0*'
_output_shapes
:         
l
gradients/Mean_2_grad/Shape_1Shapelogistic_loss_2*
T0*
out_type0*
_output_shapes
:
`
gradients/Mean_2_grad/Shape_2Const*
_output_shapes
: *
valueB *
dtype0
Ч
gradients/Mean_2_grad/ConstConst*
valueB: *0
_class&
$"loc:@gradients/Mean_2_grad/Shape_1*
dtype0*
_output_shapes
:
╬
gradients/Mean_2_grad/ProdProdgradients/Mean_2_grad/Shape_1gradients/Mean_2_grad/Const*
T0*0
_class&
$"loc:@gradients/Mean_2_grad/Shape_1*
_output_shapes
: *

Tidx0*
	keep_dims( 
Щ
gradients/Mean_2_grad/Const_1Const*
valueB: *0
_class&
$"loc:@gradients/Mean_2_grad/Shape_1*
dtype0*
_output_shapes
:
╥
gradients/Mean_2_grad/Prod_1Prodgradients/Mean_2_grad/Shape_2gradients/Mean_2_grad/Const_1*
_output_shapes
: *

Tidx0*
	keep_dims( *
T0*0
_class&
$"loc:@gradients/Mean_2_grad/Shape_1
У
gradients/Mean_2_grad/Maximum/yConst*
value	B :*0
_class&
$"loc:@gradients/Mean_2_grad/Shape_1*
dtype0*
_output_shapes
: 
║
gradients/Mean_2_grad/MaximumMaximumgradients/Mean_2_grad/Prod_1gradients/Mean_2_grad/Maximum/y*
_output_shapes
: *
T0*0
_class&
$"loc:@gradients/Mean_2_grad/Shape_1
╕
gradients/Mean_2_grad/floordivFloorDivgradients/Mean_2_grad/Prodgradients/Mean_2_grad/Maximum*
T0*0
_class&
$"loc:@gradients/Mean_2_grad/Shape_1*
_output_shapes
: 
r
gradients/Mean_2_grad/CastCastgradients/Mean_2_grad/floordiv*

SrcT0*
_output_shapes
: *

DstT0
Т
gradients/Mean_2_grad/truedivRealDivgradients/Mean_2_grad/Tilegradients/Mean_2_grad/Cast*
T0*'
_output_shapes
:         
w
$gradients/logistic_loss_2_grad/ShapeShapelogistic_loss_2/sub*
_output_shapes
:*
T0*
out_type0
{
&gradients/logistic_loss_2_grad/Shape_1Shapelogistic_loss_2/Log1p*
T0*
out_type0*
_output_shapes
:
╪
4gradients/logistic_loss_2_grad/BroadcastGradientArgsBroadcastGradientArgs$gradients/logistic_loss_2_grad/Shape&gradients/logistic_loss_2_grad/Shape_1*
T0*2
_output_shapes 
:         :         
╛
"gradients/logistic_loss_2_grad/SumSumgradients/Mean_2_grad/truediv4gradients/logistic_loss_2_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
╗
&gradients/logistic_loss_2_grad/ReshapeReshape"gradients/logistic_loss_2_grad/Sum$gradients/logistic_loss_2_grad/Shape*
T0*
Tshape0*'
_output_shapes
:         
┬
$gradients/logistic_loss_2_grad/Sum_1Sumgradients/Mean_2_grad/truediv6gradients/logistic_loss_2_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
┴
(gradients/logistic_loss_2_grad/Reshape_1Reshape$gradients/logistic_loss_2_grad/Sum_1&gradients/logistic_loss_2_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:         
Л
/gradients/logistic_loss_2_grad/tuple/group_depsNoOp'^gradients/logistic_loss_2_grad/Reshape)^gradients/logistic_loss_2_grad/Reshape_1
К
7gradients/logistic_loss_2_grad/tuple/control_dependencyIdentity&gradients/logistic_loss_2_grad/Reshape0^gradients/logistic_loss_2_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/logistic_loss_2_grad/Reshape*'
_output_shapes
:         
Р
9gradients/logistic_loss_2_grad/tuple/control_dependency_1Identity(gradients/logistic_loss_2_grad/Reshape_10^gradients/logistic_loss_2_grad/tuple/group_deps*'
_output_shapes
:         *
T0*;
_class1
/-loc:@gradients/logistic_loss_2_grad/Reshape_1
~
(gradients/logistic_loss_2/sub_grad/ShapeShapelogistic_loss_2/Select*
T0*
out_type0*
_output_shapes
:
}
*gradients/logistic_loss_2/sub_grad/Shape_1Shapelogistic_loss_2/mul*
out_type0*
_output_shapes
:*
T0
ф
8gradients/logistic_loss_2/sub_grad/BroadcastGradientArgsBroadcastGradientArgs(gradients/logistic_loss_2/sub_grad/Shape*gradients/logistic_loss_2/sub_grad/Shape_1*
T0*2
_output_shapes 
:         :         
р
&gradients/logistic_loss_2/sub_grad/SumSum7gradients/logistic_loss_2_grad/tuple/control_dependency8gradients/logistic_loss_2/sub_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
╟
*gradients/logistic_loss_2/sub_grad/ReshapeReshape&gradients/logistic_loss_2/sub_grad/Sum(gradients/logistic_loss_2/sub_grad/Shape*
Tshape0*'
_output_shapes
:         *
T0
ф
(gradients/logistic_loss_2/sub_grad/Sum_1Sum7gradients/logistic_loss_2_grad/tuple/control_dependency:gradients/logistic_loss_2/sub_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
z
&gradients/logistic_loss_2/sub_grad/NegNeg(gradients/logistic_loss_2/sub_grad/Sum_1*
T0*
_output_shapes
:
╦
,gradients/logistic_loss_2/sub_grad/Reshape_1Reshape&gradients/logistic_loss_2/sub_grad/Neg*gradients/logistic_loss_2/sub_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:         
Ч
3gradients/logistic_loss_2/sub_grad/tuple/group_depsNoOp+^gradients/logistic_loss_2/sub_grad/Reshape-^gradients/logistic_loss_2/sub_grad/Reshape_1
Ъ
;gradients/logistic_loss_2/sub_grad/tuple/control_dependencyIdentity*gradients/logistic_loss_2/sub_grad/Reshape4^gradients/logistic_loss_2/sub_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients/logistic_loss_2/sub_grad/Reshape*'
_output_shapes
:         
а
=gradients/logistic_loss_2/sub_grad/tuple/control_dependency_1Identity,gradients/logistic_loss_2/sub_grad/Reshape_14^gradients/logistic_loss_2/sub_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients/logistic_loss_2/sub_grad/Reshape_1*'
_output_shapes
:         
л
*gradients/logistic_loss_2/Log1p_grad/add/xConst:^gradients/logistic_loss_2_grad/tuple/control_dependency_1*
valueB
 *  А?*
dtype0*
_output_shapes
: 
в
(gradients/logistic_loss_2/Log1p_grad/addAdd*gradients/logistic_loss_2/Log1p_grad/add/xlogistic_loss_2/Exp*'
_output_shapes
:         *
T0
Щ
/gradients/logistic_loss_2/Log1p_grad/Reciprocal
Reciprocal(gradients/logistic_loss_2/Log1p_grad/add*
T0*'
_output_shapes
:         
═
(gradients/logistic_loss_2/Log1p_grad/mulMul9gradients/logistic_loss_2_grad/tuple/control_dependency_1/gradients/logistic_loss_2/Log1p_grad/Reciprocal*'
_output_shapes
:         *
T0
О
0gradients/logistic_loss_2/Select_grad/zeros_like	ZerosLikediscriminator_1/dense/BiasAdd*'
_output_shapes
:         *
T0
ї
,gradients/logistic_loss_2/Select_grad/SelectSelectlogistic_loss_2/GreaterEqual;gradients/logistic_loss_2/sub_grad/tuple/control_dependency0gradients/logistic_loss_2/Select_grad/zeros_like*'
_output_shapes
:         *
T0
ў
.gradients/logistic_loss_2/Select_grad/Select_1Selectlogistic_loss_2/GreaterEqual0gradients/logistic_loss_2/Select_grad/zeros_like;gradients/logistic_loss_2/sub_grad/tuple/control_dependency*
T0*'
_output_shapes
:         
Ю
6gradients/logistic_loss_2/Select_grad/tuple/group_depsNoOp-^gradients/logistic_loss_2/Select_grad/Select/^gradients/logistic_loss_2/Select_grad/Select_1
д
>gradients/logistic_loss_2/Select_grad/tuple/control_dependencyIdentity,gradients/logistic_loss_2/Select_grad/Select7^gradients/logistic_loss_2/Select_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients/logistic_loss_2/Select_grad/Select*'
_output_shapes
:         
к
@gradients/logistic_loss_2/Select_grad/tuple/control_dependency_1Identity.gradients/logistic_loss_2/Select_grad/Select_17^gradients/logistic_loss_2/Select_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients/logistic_loss_2/Select_grad/Select_1*'
_output_shapes
:         
Е
(gradients/logistic_loss_2/mul_grad/ShapeShapediscriminator_1/dense/BiasAdd*
_output_shapes
:*
T0*
out_type0
u
*gradients/logistic_loss_2/mul_grad/Shape_1Shapeones_like_1*
T0*
out_type0*
_output_shapes
:
ф
8gradients/logistic_loss_2/mul_grad/BroadcastGradientArgsBroadcastGradientArgs(gradients/logistic_loss_2/mul_grad/Shape*gradients/logistic_loss_2/mul_grad/Shape_1*2
_output_shapes 
:         :         *
T0
л
&gradients/logistic_loss_2/mul_grad/mulMul=gradients/logistic_loss_2/sub_grad/tuple/control_dependency_1ones_like_1*
T0*'
_output_shapes
:         
╧
&gradients/logistic_loss_2/mul_grad/SumSum&gradients/logistic_loss_2/mul_grad/mul8gradients/logistic_loss_2/mul_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
╟
*gradients/logistic_loss_2/mul_grad/ReshapeReshape&gradients/logistic_loss_2/mul_grad/Sum(gradients/logistic_loss_2/mul_grad/Shape*'
_output_shapes
:         *
T0*
Tshape0
┐
(gradients/logistic_loss_2/mul_grad/mul_1Muldiscriminator_1/dense/BiasAdd=gradients/logistic_loss_2/sub_grad/tuple/control_dependency_1*
T0*'
_output_shapes
:         
╒
(gradients/logistic_loss_2/mul_grad/Sum_1Sum(gradients/logistic_loss_2/mul_grad/mul_1:gradients/logistic_loss_2/mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
═
,gradients/logistic_loss_2/mul_grad/Reshape_1Reshape(gradients/logistic_loss_2/mul_grad/Sum_1*gradients/logistic_loss_2/mul_grad/Shape_1*'
_output_shapes
:         *
T0*
Tshape0
Ч
3gradients/logistic_loss_2/mul_grad/tuple/group_depsNoOp+^gradients/logistic_loss_2/mul_grad/Reshape-^gradients/logistic_loss_2/mul_grad/Reshape_1
Ъ
;gradients/logistic_loss_2/mul_grad/tuple/control_dependencyIdentity*gradients/logistic_loss_2/mul_grad/Reshape4^gradients/logistic_loss_2/mul_grad/tuple/group_deps*=
_class3
1/loc:@gradients/logistic_loss_2/mul_grad/Reshape*'
_output_shapes
:         *
T0
а
=gradients/logistic_loss_2/mul_grad/tuple/control_dependency_1Identity,gradients/logistic_loss_2/mul_grad/Reshape_14^gradients/logistic_loss_2/mul_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients/logistic_loss_2/mul_grad/Reshape_1*'
_output_shapes
:         
Ю
&gradients/logistic_loss_2/Exp_grad/mulMul(gradients/logistic_loss_2/Log1p_grad/mullogistic_loss_2/Exp*
T0*'
_output_shapes
:         
q
 gradients/ones_like_1_grad/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
─
gradients/ones_like_1_grad/SumSum=gradients/logistic_loss_2/mul_grad/tuple/control_dependency_1 gradients/ones_like_1_grad/Const*
_output_shapes
: *

Tidx0*
	keep_dims( *
T0
Ж
2gradients/logistic_loss_2/Select_1_grad/zeros_like	ZerosLikelogistic_loss_2/Neg*
T0*'
_output_shapes
:         
ф
.gradients/logistic_loss_2/Select_1_grad/SelectSelectlogistic_loss_2/GreaterEqual&gradients/logistic_loss_2/Exp_grad/mul2gradients/logistic_loss_2/Select_1_grad/zeros_like*'
_output_shapes
:         *
T0
ц
0gradients/logistic_loss_2/Select_1_grad/Select_1Selectlogistic_loss_2/GreaterEqual2gradients/logistic_loss_2/Select_1_grad/zeros_like&gradients/logistic_loss_2/Exp_grad/mul*'
_output_shapes
:         *
T0
д
8gradients/logistic_loss_2/Select_1_grad/tuple/group_depsNoOp/^gradients/logistic_loss_2/Select_1_grad/Select1^gradients/logistic_loss_2/Select_1_grad/Select_1
м
@gradients/logistic_loss_2/Select_1_grad/tuple/control_dependencyIdentity.gradients/logistic_loss_2/Select_1_grad/Select9^gradients/logistic_loss_2/Select_1_grad/tuple/group_deps*A
_class7
53loc:@gradients/logistic_loss_2/Select_1_grad/Select*'
_output_shapes
:         *
T0
▓
Bgradients/logistic_loss_2/Select_1_grad/tuple/control_dependency_1Identity0gradients/logistic_loss_2/Select_1_grad/Select_19^gradients/logistic_loss_2/Select_1_grad/tuple/group_deps*C
_class9
75loc:@gradients/logistic_loss_2/Select_1_grad/Select_1*'
_output_shapes
:         *
T0
б
&gradients/logistic_loss_2/Neg_grad/NegNeg@gradients/logistic_loss_2/Select_1_grad/tuple/control_dependency*
T0*'
_output_shapes
:         
√
gradients/AddNAddN>gradients/logistic_loss_2/Select_grad/tuple/control_dependency;gradients/logistic_loss_2/mul_grad/tuple/control_dependencyBgradients/logistic_loss_2/Select_1_grad/tuple/control_dependency_1&gradients/logistic_loss_2/Neg_grad/Neg*
T0*?
_class5
31loc:@gradients/logistic_loss_2/Select_grad/Select*
N*'
_output_shapes
:         
У
8gradients/discriminator_1/dense/BiasAdd_grad/BiasAddGradBiasAddGradgradients/AddN*
T0*
data_formatNHWC*
_output_shapes
:
С
=gradients/discriminator_1/dense/BiasAdd_grad/tuple/group_depsNoOp^gradients/AddN9^gradients/discriminator_1/dense/BiasAdd_grad/BiasAddGrad
Ф
Egradients/discriminator_1/dense/BiasAdd_grad/tuple/control_dependencyIdentitygradients/AddN>^gradients/discriminator_1/dense/BiasAdd_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients/logistic_loss_2/Select_grad/Select*'
_output_shapes
:         
┐
Ggradients/discriminator_1/dense/BiasAdd_grad/tuple/control_dependency_1Identity8gradients/discriminator_1/dense/BiasAdd_grad/BiasAddGrad>^gradients/discriminator_1/dense/BiasAdd_grad/tuple/group_deps*
T0*K
_classA
?=loc:@gradients/discriminator_1/dense/BiasAdd_grad/BiasAddGrad*
_output_shapes
:
■
2gradients/discriminator_1/dense/MatMul_grad/MatMulMatMulEgradients/discriminator_1/dense/BiasAdd_grad/tuple/control_dependencydiscriminator/dense/kernel/read*)
_output_shapes
:         А─*
transpose_a( *
transpose_b(*
T0
ї
4gradients/discriminator_1/dense/MatMul_grad/MatMul_1MatMuldiscriminator_1/dropout_1/mulEgradients/discriminator_1/dense/BiasAdd_grad/tuple/control_dependency*
T0* 
_output_shapes
:
А─*
transpose_a(*
transpose_b( 
░
<gradients/discriminator_1/dense/MatMul_grad/tuple/group_depsNoOp3^gradients/discriminator_1/dense/MatMul_grad/MatMul5^gradients/discriminator_1/dense/MatMul_grad/MatMul_1
╛
Dgradients/discriminator_1/dense/MatMul_grad/tuple/control_dependencyIdentity2gradients/discriminator_1/dense/MatMul_grad/MatMul=^gradients/discriminator_1/dense/MatMul_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients/discriminator_1/dense/MatMul_grad/MatMul*)
_output_shapes
:         А─
╗
Fgradients/discriminator_1/dense/MatMul_grad/tuple/control_dependency_1Identity4gradients/discriminator_1/dense/MatMul_grad/MatMul_1=^gradients/discriminator_1/dense/MatMul_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients/discriminator_1/dense/MatMul_grad/MatMul_1* 
_output_shapes
:
А─
П
2gradients/discriminator_1/dropout_1/mul_grad/ShapeShapediscriminator_1/dropout_1/div*
out_type0*
_output_shapes
:*
T0
У
4gradients/discriminator_1/dropout_1/mul_grad/Shape_1Shapediscriminator_1/dropout_1/Floor*
out_type0*
_output_shapes
:*
T0
В
Bgradients/discriminator_1/dropout_1/mul_grad/BroadcastGradientArgsBroadcastGradientArgs2gradients/discriminator_1/dropout_1/mul_grad/Shape4gradients/discriminator_1/dropout_1/mul_grad/Shape_1*2
_output_shapes 
:         :         *
T0
╥
0gradients/discriminator_1/dropout_1/mul_grad/mulMulDgradients/discriminator_1/dense/MatMul_grad/tuple/control_dependencydiscriminator_1/dropout_1/Floor*
T0*)
_output_shapes
:         А─
э
0gradients/discriminator_1/dropout_1/mul_grad/SumSum0gradients/discriminator_1/dropout_1/mul_grad/mulBgradients/discriminator_1/dropout_1/mul_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
ч
4gradients/discriminator_1/dropout_1/mul_grad/ReshapeReshape0gradients/discriminator_1/dropout_1/mul_grad/Sum2gradients/discriminator_1/dropout_1/mul_grad/Shape*)
_output_shapes
:         А─*
T0*
Tshape0
╥
2gradients/discriminator_1/dropout_1/mul_grad/mul_1Muldiscriminator_1/dropout_1/divDgradients/discriminator_1/dense/MatMul_grad/tuple/control_dependency*
T0*)
_output_shapes
:         А─
є
2gradients/discriminator_1/dropout_1/mul_grad/Sum_1Sum2gradients/discriminator_1/dropout_1/mul_grad/mul_1Dgradients/discriminator_1/dropout_1/mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
э
6gradients/discriminator_1/dropout_1/mul_grad/Reshape_1Reshape2gradients/discriminator_1/dropout_1/mul_grad/Sum_14gradients/discriminator_1/dropout_1/mul_grad/Shape_1*
T0*
Tshape0*)
_output_shapes
:         А─
╡
=gradients/discriminator_1/dropout_1/mul_grad/tuple/group_depsNoOp5^gradients/discriminator_1/dropout_1/mul_grad/Reshape7^gradients/discriminator_1/dropout_1/mul_grad/Reshape_1
─
Egradients/discriminator_1/dropout_1/mul_grad/tuple/control_dependencyIdentity4gradients/discriminator_1/dropout_1/mul_grad/Reshape>^gradients/discriminator_1/dropout_1/mul_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients/discriminator_1/dropout_1/mul_grad/Reshape*)
_output_shapes
:         А─
╩
Ggradients/discriminator_1/dropout_1/mul_grad/tuple/control_dependency_1Identity6gradients/discriminator_1/dropout_1/mul_grad/Reshape_1>^gradients/discriminator_1/dropout_1/mul_grad/tuple/group_deps*I
_class?
=;loc:@gradients/discriminator_1/dropout_1/mul_grad/Reshape_1*)
_output_shapes
:         А─*
T0
Й
2gradients/discriminator_1/dropout_1/div_grad/ShapeShapediscriminator_1/Reshape*
T0*
out_type0*
_output_shapes
:
w
4gradients/discriminator_1/dropout_1/div_grad/Shape_1Const*
valueB *
dtype0*
_output_shapes
: 
В
Bgradients/discriminator_1/dropout_1/div_grad/BroadcastGradientArgsBroadcastGradientArgs2gradients/discriminator_1/dropout_1/div_grad/Shape4gradients/discriminator_1/dropout_1/div_grad/Shape_1*
T0*2
_output_shapes 
:         :         
▀
4gradients/discriminator_1/dropout_1/div_grad/RealDivRealDivEgradients/discriminator_1/dropout_1/mul_grad/tuple/control_dependency#discriminator_1/dropout_1/keep_prob*
T0*)
_output_shapes
:         А─
ё
0gradients/discriminator_1/dropout_1/div_grad/SumSum4gradients/discriminator_1/dropout_1/div_grad/RealDivBgradients/discriminator_1/dropout_1/div_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
ч
4gradients/discriminator_1/dropout_1/div_grad/ReshapeReshape0gradients/discriminator_1/dropout_1/div_grad/Sum2gradients/discriminator_1/dropout_1/div_grad/Shape*)
_output_shapes
:         А─*
T0*
Tshape0
Д
0gradients/discriminator_1/dropout_1/div_grad/NegNegdiscriminator_1/Reshape*
T0*)
_output_shapes
:         А─
╠
6gradients/discriminator_1/dropout_1/div_grad/RealDiv_1RealDiv0gradients/discriminator_1/dropout_1/div_grad/Neg#discriminator_1/dropout_1/keep_prob*
T0*)
_output_shapes
:         А─
╥
6gradients/discriminator_1/dropout_1/div_grad/RealDiv_2RealDiv6gradients/discriminator_1/dropout_1/div_grad/RealDiv_1#discriminator_1/dropout_1/keep_prob*)
_output_shapes
:         А─*
T0
ъ
0gradients/discriminator_1/dropout_1/div_grad/mulMulEgradients/discriminator_1/dropout_1/mul_grad/tuple/control_dependency6gradients/discriminator_1/dropout_1/div_grad/RealDiv_2*)
_output_shapes
:         А─*
T0
ё
2gradients/discriminator_1/dropout_1/div_grad/Sum_1Sum0gradients/discriminator_1/dropout_1/div_grad/mulDgradients/discriminator_1/dropout_1/div_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
┌
6gradients/discriminator_1/dropout_1/div_grad/Reshape_1Reshape2gradients/discriminator_1/dropout_1/div_grad/Sum_14gradients/discriminator_1/dropout_1/div_grad/Shape_1*
T0*
Tshape0*
_output_shapes
: 
╡
=gradients/discriminator_1/dropout_1/div_grad/tuple/group_depsNoOp5^gradients/discriminator_1/dropout_1/div_grad/Reshape7^gradients/discriminator_1/dropout_1/div_grad/Reshape_1
─
Egradients/discriminator_1/dropout_1/div_grad/tuple/control_dependencyIdentity4gradients/discriminator_1/dropout_1/div_grad/Reshape>^gradients/discriminator_1/dropout_1/div_grad/tuple/group_deps*)
_output_shapes
:         А─*
T0*G
_class=
;9loc:@gradients/discriminator_1/dropout_1/div_grad/Reshape
╖
Ggradients/discriminator_1/dropout_1/div_grad/tuple/control_dependency_1Identity6gradients/discriminator_1/dropout_1/div_grad/Reshape_1>^gradients/discriminator_1/dropout_1/div_grad/tuple/group_deps*I
_class?
=;loc:@gradients/discriminator_1/dropout_1/div_grad/Reshape_1*
_output_shapes
: *
T0
П
,gradients/discriminator_1/Reshape_grad/ShapeShape#discriminator_1/LeakyRelu_2/Maximum*
T0*
out_type0*
_output_shapes
:
ў
.gradients/discriminator_1/Reshape_grad/ReshapeReshapeEgradients/discriminator_1/dropout_1/div_grad/tuple/control_dependency,gradients/discriminator_1/Reshape_grad/Shape*
Tshape0*0
_output_shapes
:         А*
T0
Ч
8gradients/discriminator_1/LeakyRelu_2/Maximum_grad/ShapeShapediscriminator_1/LeakyRelu_2/mul*
_output_shapes
:*
T0*
out_type0
У
:gradients/discriminator_1/LeakyRelu_2/Maximum_grad/Shape_1Shapediscriminator_1/AvgPool_2*
T0*
out_type0*
_output_shapes
:
и
:gradients/discriminator_1/LeakyRelu_2/Maximum_grad/Shape_2Shape.gradients/discriminator_1/Reshape_grad/Reshape*
_output_shapes
:*
T0*
out_type0
Г
>gradients/discriminator_1/LeakyRelu_2/Maximum_grad/zeros/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
ў
8gradients/discriminator_1/LeakyRelu_2/Maximum_grad/zerosFill:gradients/discriminator_1/LeakyRelu_2/Maximum_grad/Shape_2>gradients/discriminator_1/LeakyRelu_2/Maximum_grad/zeros/Const*0
_output_shapes
:         А*
T0
╞
?gradients/discriminator_1/LeakyRelu_2/Maximum_grad/GreaterEqualGreaterEqualdiscriminator_1/LeakyRelu_2/muldiscriminator_1/AvgPool_2*
T0*0
_output_shapes
:         А
Ф
Hgradients/discriminator_1/LeakyRelu_2/Maximum_grad/BroadcastGradientArgsBroadcastGradientArgs8gradients/discriminator_1/LeakyRelu_2/Maximum_grad/Shape:gradients/discriminator_1/LeakyRelu_2/Maximum_grad/Shape_1*
T0*2
_output_shapes 
:         :         
й
9gradients/discriminator_1/LeakyRelu_2/Maximum_grad/SelectSelect?gradients/discriminator_1/LeakyRelu_2/Maximum_grad/GreaterEqual.gradients/discriminator_1/Reshape_grad/Reshape8gradients/discriminator_1/LeakyRelu_2/Maximum_grad/zeros*0
_output_shapes
:         А*
T0
л
;gradients/discriminator_1/LeakyRelu_2/Maximum_grad/Select_1Select?gradients/discriminator_1/LeakyRelu_2/Maximum_grad/GreaterEqual8gradients/discriminator_1/LeakyRelu_2/Maximum_grad/zeros.gradients/discriminator_1/Reshape_grad/Reshape*
T0*0
_output_shapes
:         А
В
6gradients/discriminator_1/LeakyRelu_2/Maximum_grad/SumSum9gradients/discriminator_1/LeakyRelu_2/Maximum_grad/SelectHgradients/discriminator_1/LeakyRelu_2/Maximum_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
А
:gradients/discriminator_1/LeakyRelu_2/Maximum_grad/ReshapeReshape6gradients/discriminator_1/LeakyRelu_2/Maximum_grad/Sum8gradients/discriminator_1/LeakyRelu_2/Maximum_grad/Shape*
T0*
Tshape0*0
_output_shapes
:         А
И
8gradients/discriminator_1/LeakyRelu_2/Maximum_grad/Sum_1Sum;gradients/discriminator_1/LeakyRelu_2/Maximum_grad/Select_1Jgradients/discriminator_1/LeakyRelu_2/Maximum_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
Ж
<gradients/discriminator_1/LeakyRelu_2/Maximum_grad/Reshape_1Reshape8gradients/discriminator_1/LeakyRelu_2/Maximum_grad/Sum_1:gradients/discriminator_1/LeakyRelu_2/Maximum_grad/Shape_1*
T0*
Tshape0*0
_output_shapes
:         А
╟
Cgradients/discriminator_1/LeakyRelu_2/Maximum_grad/tuple/group_depsNoOp;^gradients/discriminator_1/LeakyRelu_2/Maximum_grad/Reshape=^gradients/discriminator_1/LeakyRelu_2/Maximum_grad/Reshape_1
у
Kgradients/discriminator_1/LeakyRelu_2/Maximum_grad/tuple/control_dependencyIdentity:gradients/discriminator_1/LeakyRelu_2/Maximum_grad/ReshapeD^gradients/discriminator_1/LeakyRelu_2/Maximum_grad/tuple/group_deps*0
_output_shapes
:         А*
T0*M
_classC
A?loc:@gradients/discriminator_1/LeakyRelu_2/Maximum_grad/Reshape
щ
Mgradients/discriminator_1/LeakyRelu_2/Maximum_grad/tuple/control_dependency_1Identity<gradients/discriminator_1/LeakyRelu_2/Maximum_grad/Reshape_1D^gradients/discriminator_1/LeakyRelu_2/Maximum_grad/tuple/group_deps*
T0*O
_classE
CAloc:@gradients/discriminator_1/LeakyRelu_2/Maximum_grad/Reshape_1*0
_output_shapes
:         А
w
4gradients/discriminator_1/LeakyRelu_2/mul_grad/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
П
6gradients/discriminator_1/LeakyRelu_2/mul_grad/Shape_1Shapediscriminator_1/AvgPool_2*
T0*
out_type0*
_output_shapes
:
И
Dgradients/discriminator_1/LeakyRelu_2/mul_grad/BroadcastGradientArgsBroadcastGradientArgs4gradients/discriminator_1/LeakyRelu_2/mul_grad/Shape6gradients/discriminator_1/LeakyRelu_2/mul_grad/Shape_1*2
_output_shapes 
:         :         *
T0
▄
2gradients/discriminator_1/LeakyRelu_2/mul_grad/mulMulKgradients/discriminator_1/LeakyRelu_2/Maximum_grad/tuple/control_dependencydiscriminator_1/AvgPool_2*
T0*0
_output_shapes
:         А
є
2gradients/discriminator_1/LeakyRelu_2/mul_grad/SumSum2gradients/discriminator_1/LeakyRelu_2/mul_grad/mulDgradients/discriminator_1/LeakyRelu_2/mul_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
┌
6gradients/discriminator_1/LeakyRelu_2/mul_grad/ReshapeReshape2gradients/discriminator_1/LeakyRelu_2/mul_grad/Sum4gradients/discriminator_1/LeakyRelu_2/mul_grad/Shape*
T0*
Tshape0*
_output_shapes
: 
ц
4gradients/discriminator_1/LeakyRelu_2/mul_grad/mul_1Mul!discriminator_1/LeakyRelu_2/alphaKgradients/discriminator_1/LeakyRelu_2/Maximum_grad/tuple/control_dependency*
T0*0
_output_shapes
:         А
∙
4gradients/discriminator_1/LeakyRelu_2/mul_grad/Sum_1Sum4gradients/discriminator_1/LeakyRelu_2/mul_grad/mul_1Fgradients/discriminator_1/LeakyRelu_2/mul_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
·
8gradients/discriminator_1/LeakyRelu_2/mul_grad/Reshape_1Reshape4gradients/discriminator_1/LeakyRelu_2/mul_grad/Sum_16gradients/discriminator_1/LeakyRelu_2/mul_grad/Shape_1*
T0*
Tshape0*0
_output_shapes
:         А
╗
?gradients/discriminator_1/LeakyRelu_2/mul_grad/tuple/group_depsNoOp7^gradients/discriminator_1/LeakyRelu_2/mul_grad/Reshape9^gradients/discriminator_1/LeakyRelu_2/mul_grad/Reshape_1
╣
Ggradients/discriminator_1/LeakyRelu_2/mul_grad/tuple/control_dependencyIdentity6gradients/discriminator_1/LeakyRelu_2/mul_grad/Reshape@^gradients/discriminator_1/LeakyRelu_2/mul_grad/tuple/group_deps*
_output_shapes
: *
T0*I
_class?
=;loc:@gradients/discriminator_1/LeakyRelu_2/mul_grad/Reshape
┘
Igradients/discriminator_1/LeakyRelu_2/mul_grad/tuple/control_dependency_1Identity8gradients/discriminator_1/LeakyRelu_2/mul_grad/Reshape_1@^gradients/discriminator_1/LeakyRelu_2/mul_grad/tuple/group_deps*0
_output_shapes
:         А*
T0*K
_classA
?=loc:@gradients/discriminator_1/LeakyRelu_2/mul_grad/Reshape_1
╟
gradients/AddN_1AddNMgradients/discriminator_1/LeakyRelu_2/Maximum_grad/tuple/control_dependency_1Igradients/discriminator_1/LeakyRelu_2/mul_grad/tuple/control_dependency_1*O
_classE
CAloc:@gradients/discriminator_1/LeakyRelu_2/Maximum_grad/Reshape_1*
N*0
_output_shapes
:         А*
T0
О
.gradients/discriminator_1/AvgPool_2_grad/ShapeShape discriminator_1/conv2d_3/BiasAdd*
T0*
out_type0*
_output_shapes
:
Т
4gradients/discriminator_1/AvgPool_2_grad/AvgPoolGradAvgPoolGrad.gradients/discriminator_1/AvgPool_2_grad/Shapegradients/AddN_1*
ksize
*
paddingSAME*0
_output_shapes
:         $$А*
T0*
strides
*
data_formatNHWC
╜
;gradients/discriminator_1/conv2d_3/BiasAdd_grad/BiasAddGradBiasAddGrad4gradients/discriminator_1/AvgPool_2_grad/AvgPoolGrad*
data_formatNHWC*
_output_shapes	
:А*
T0
╜
@gradients/discriminator_1/conv2d_3/BiasAdd_grad/tuple/group_depsNoOp5^gradients/discriminator_1/AvgPool_2_grad/AvgPoolGrad<^gradients/discriminator_1/conv2d_3/BiasAdd_grad/BiasAddGrad
╤
Hgradients/discriminator_1/conv2d_3/BiasAdd_grad/tuple/control_dependencyIdentity4gradients/discriminator_1/AvgPool_2_grad/AvgPoolGradA^gradients/discriminator_1/conv2d_3/BiasAdd_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients/discriminator_1/AvgPool_2_grad/AvgPoolGrad*0
_output_shapes
:         $$А
╠
Jgradients/discriminator_1/conv2d_3/BiasAdd_grad/tuple/control_dependency_1Identity;gradients/discriminator_1/conv2d_3/BiasAdd_grad/BiasAddGradA^gradients/discriminator_1/conv2d_3/BiasAdd_grad/tuple/group_deps*
_output_shapes	
:А*
T0*N
_classD
B@loc:@gradients/discriminator_1/conv2d_3/BiasAdd_grad/BiasAddGrad
╠
5gradients/discriminator_1/conv2d_3/Conv2D_grad/ShapeNShapeN#discriminator_1/LeakyRelu_1/Maximum"discriminator/conv2d_2/kernel/read*
T0*
out_type0*
N* 
_output_shapes
::
к
Bgradients/discriminator_1/conv2d_3/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInput5gradients/discriminator_1/conv2d_3/Conv2D_grad/ShapeN"discriminator/conv2d_2/kernel/readHgradients/discriminator_1/conv2d_3/BiasAdd_grad/tuple/control_dependency*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME*J
_output_shapes8
6:4                                    *
T0
п
Cgradients/discriminator_1/conv2d_3/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFilter#discriminator_1/LeakyRelu_1/Maximum7gradients/discriminator_1/conv2d_3/Conv2D_grad/ShapeN:1Hgradients/discriminator_1/conv2d_3/BiasAdd_grad/tuple/control_dependency*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME*J
_output_shapes8
6:4                                    
╥
?gradients/discriminator_1/conv2d_3/Conv2D_grad/tuple/group_depsNoOpC^gradients/discriminator_1/conv2d_3/Conv2D_grad/Conv2DBackpropInputD^gradients/discriminator_1/conv2d_3/Conv2D_grad/Conv2DBackpropFilter
ы
Ggradients/discriminator_1/conv2d_3/Conv2D_grad/tuple/control_dependencyIdentityBgradients/discriminator_1/conv2d_3/Conv2D_grad/Conv2DBackpropInput@^gradients/discriminator_1/conv2d_3/Conv2D_grad/tuple/group_deps*
T0*U
_classK
IGloc:@gradients/discriminator_1/conv2d_3/Conv2D_grad/Conv2DBackpropInput*0
_output_shapes
:         $$А
ч
Igradients/discriminator_1/conv2d_3/Conv2D_grad/tuple/control_dependency_1IdentityCgradients/discriminator_1/conv2d_3/Conv2D_grad/Conv2DBackpropFilter@^gradients/discriminator_1/conv2d_3/Conv2D_grad/tuple/group_deps*
T0*V
_classL
JHloc:@gradients/discriminator_1/conv2d_3/Conv2D_grad/Conv2DBackpropFilter*(
_output_shapes
:АА
Ч
8gradients/discriminator_1/LeakyRelu_1/Maximum_grad/ShapeShapediscriminator_1/LeakyRelu_1/mul*
T0*
out_type0*
_output_shapes
:
Ъ
:gradients/discriminator_1/LeakyRelu_1/Maximum_grad/Shape_1Shape discriminator_1/conv2d_2/BiasAdd*
T0*
out_type0*
_output_shapes
:
┴
:gradients/discriminator_1/LeakyRelu_1/Maximum_grad/Shape_2ShapeGgradients/discriminator_1/conv2d_3/Conv2D_grad/tuple/control_dependency*
T0*
out_type0*
_output_shapes
:
Г
>gradients/discriminator_1/LeakyRelu_1/Maximum_grad/zeros/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
ў
8gradients/discriminator_1/LeakyRelu_1/Maximum_grad/zerosFill:gradients/discriminator_1/LeakyRelu_1/Maximum_grad/Shape_2>gradients/discriminator_1/LeakyRelu_1/Maximum_grad/zeros/Const*
T0*0
_output_shapes
:         $$А
═
?gradients/discriminator_1/LeakyRelu_1/Maximum_grad/GreaterEqualGreaterEqualdiscriminator_1/LeakyRelu_1/mul discriminator_1/conv2d_2/BiasAdd*0
_output_shapes
:         $$А*
T0
Ф
Hgradients/discriminator_1/LeakyRelu_1/Maximum_grad/BroadcastGradientArgsBroadcastGradientArgs8gradients/discriminator_1/LeakyRelu_1/Maximum_grad/Shape:gradients/discriminator_1/LeakyRelu_1/Maximum_grad/Shape_1*2
_output_shapes 
:         :         *
T0
┬
9gradients/discriminator_1/LeakyRelu_1/Maximum_grad/SelectSelect?gradients/discriminator_1/LeakyRelu_1/Maximum_grad/GreaterEqualGgradients/discriminator_1/conv2d_3/Conv2D_grad/tuple/control_dependency8gradients/discriminator_1/LeakyRelu_1/Maximum_grad/zeros*
T0*0
_output_shapes
:         $$А
─
;gradients/discriminator_1/LeakyRelu_1/Maximum_grad/Select_1Select?gradients/discriminator_1/LeakyRelu_1/Maximum_grad/GreaterEqual8gradients/discriminator_1/LeakyRelu_1/Maximum_grad/zerosGgradients/discriminator_1/conv2d_3/Conv2D_grad/tuple/control_dependency*
T0*0
_output_shapes
:         $$А
В
6gradients/discriminator_1/LeakyRelu_1/Maximum_grad/SumSum9gradients/discriminator_1/LeakyRelu_1/Maximum_grad/SelectHgradients/discriminator_1/LeakyRelu_1/Maximum_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
А
:gradients/discriminator_1/LeakyRelu_1/Maximum_grad/ReshapeReshape6gradients/discriminator_1/LeakyRelu_1/Maximum_grad/Sum8gradients/discriminator_1/LeakyRelu_1/Maximum_grad/Shape*
T0*
Tshape0*0
_output_shapes
:         $$А
И
8gradients/discriminator_1/LeakyRelu_1/Maximum_grad/Sum_1Sum;gradients/discriminator_1/LeakyRelu_1/Maximum_grad/Select_1Jgradients/discriminator_1/LeakyRelu_1/Maximum_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
Ж
<gradients/discriminator_1/LeakyRelu_1/Maximum_grad/Reshape_1Reshape8gradients/discriminator_1/LeakyRelu_1/Maximum_grad/Sum_1:gradients/discriminator_1/LeakyRelu_1/Maximum_grad/Shape_1*
T0*
Tshape0*0
_output_shapes
:         $$А
╟
Cgradients/discriminator_1/LeakyRelu_1/Maximum_grad/tuple/group_depsNoOp;^gradients/discriminator_1/LeakyRelu_1/Maximum_grad/Reshape=^gradients/discriminator_1/LeakyRelu_1/Maximum_grad/Reshape_1
у
Kgradients/discriminator_1/LeakyRelu_1/Maximum_grad/tuple/control_dependencyIdentity:gradients/discriminator_1/LeakyRelu_1/Maximum_grad/ReshapeD^gradients/discriminator_1/LeakyRelu_1/Maximum_grad/tuple/group_deps*0
_output_shapes
:         $$А*
T0*M
_classC
A?loc:@gradients/discriminator_1/LeakyRelu_1/Maximum_grad/Reshape
щ
Mgradients/discriminator_1/LeakyRelu_1/Maximum_grad/tuple/control_dependency_1Identity<gradients/discriminator_1/LeakyRelu_1/Maximum_grad/Reshape_1D^gradients/discriminator_1/LeakyRelu_1/Maximum_grad/tuple/group_deps*
T0*O
_classE
CAloc:@gradients/discriminator_1/LeakyRelu_1/Maximum_grad/Reshape_1*0
_output_shapes
:         $$А
w
4gradients/discriminator_1/LeakyRelu_1/mul_grad/ShapeConst*
_output_shapes
: *
valueB *
dtype0
Ц
6gradients/discriminator_1/LeakyRelu_1/mul_grad/Shape_1Shape discriminator_1/conv2d_2/BiasAdd*
_output_shapes
:*
T0*
out_type0
И
Dgradients/discriminator_1/LeakyRelu_1/mul_grad/BroadcastGradientArgsBroadcastGradientArgs4gradients/discriminator_1/LeakyRelu_1/mul_grad/Shape6gradients/discriminator_1/LeakyRelu_1/mul_grad/Shape_1*
T0*2
_output_shapes 
:         :         
у
2gradients/discriminator_1/LeakyRelu_1/mul_grad/mulMulKgradients/discriminator_1/LeakyRelu_1/Maximum_grad/tuple/control_dependency discriminator_1/conv2d_2/BiasAdd*
T0*0
_output_shapes
:         $$А
є
2gradients/discriminator_1/LeakyRelu_1/mul_grad/SumSum2gradients/discriminator_1/LeakyRelu_1/mul_grad/mulDgradients/discriminator_1/LeakyRelu_1/mul_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
┌
6gradients/discriminator_1/LeakyRelu_1/mul_grad/ReshapeReshape2gradients/discriminator_1/LeakyRelu_1/mul_grad/Sum4gradients/discriminator_1/LeakyRelu_1/mul_grad/Shape*
T0*
Tshape0*
_output_shapes
: 
ц
4gradients/discriminator_1/LeakyRelu_1/mul_grad/mul_1Mul!discriminator_1/LeakyRelu_1/alphaKgradients/discriminator_1/LeakyRelu_1/Maximum_grad/tuple/control_dependency*0
_output_shapes
:         $$А*
T0
∙
4gradients/discriminator_1/LeakyRelu_1/mul_grad/Sum_1Sum4gradients/discriminator_1/LeakyRelu_1/mul_grad/mul_1Fgradients/discriminator_1/LeakyRelu_1/mul_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
·
8gradients/discriminator_1/LeakyRelu_1/mul_grad/Reshape_1Reshape4gradients/discriminator_1/LeakyRelu_1/mul_grad/Sum_16gradients/discriminator_1/LeakyRelu_1/mul_grad/Shape_1*
T0*
Tshape0*0
_output_shapes
:         $$А
╗
?gradients/discriminator_1/LeakyRelu_1/mul_grad/tuple/group_depsNoOp7^gradients/discriminator_1/LeakyRelu_1/mul_grad/Reshape9^gradients/discriminator_1/LeakyRelu_1/mul_grad/Reshape_1
╣
Ggradients/discriminator_1/LeakyRelu_1/mul_grad/tuple/control_dependencyIdentity6gradients/discriminator_1/LeakyRelu_1/mul_grad/Reshape@^gradients/discriminator_1/LeakyRelu_1/mul_grad/tuple/group_deps*
T0*I
_class?
=;loc:@gradients/discriminator_1/LeakyRelu_1/mul_grad/Reshape*
_output_shapes
: 
┘
Igradients/discriminator_1/LeakyRelu_1/mul_grad/tuple/control_dependency_1Identity8gradients/discriminator_1/LeakyRelu_1/mul_grad/Reshape_1@^gradients/discriminator_1/LeakyRelu_1/mul_grad/tuple/group_deps*
T0*K
_classA
?=loc:@gradients/discriminator_1/LeakyRelu_1/mul_grad/Reshape_1*0
_output_shapes
:         $$А
╟
gradients/AddN_2AddNMgradients/discriminator_1/LeakyRelu_1/Maximum_grad/tuple/control_dependency_1Igradients/discriminator_1/LeakyRelu_1/mul_grad/tuple/control_dependency_1*0
_output_shapes
:         $$А*
T0*O
_classE
CAloc:@gradients/discriminator_1/LeakyRelu_1/Maximum_grad/Reshape_1*
N
Щ
;gradients/discriminator_1/conv2d_2/BiasAdd_grad/BiasAddGradBiasAddGradgradients/AddN_2*
T0*
data_formatNHWC*
_output_shapes	
:А
Щ
@gradients/discriminator_1/conv2d_2/BiasAdd_grad/tuple/group_depsNoOp^gradients/AddN_2<^gradients/discriminator_1/conv2d_2/BiasAdd_grad/BiasAddGrad
╡
Hgradients/discriminator_1/conv2d_2/BiasAdd_grad/tuple/control_dependencyIdentitygradients/AddN_2A^gradients/discriminator_1/conv2d_2/BiasAdd_grad/tuple/group_deps*
T0*O
_classE
CAloc:@gradients/discriminator_1/LeakyRelu_1/Maximum_grad/Reshape_1*0
_output_shapes
:         $$А
╠
Jgradients/discriminator_1/conv2d_2/BiasAdd_grad/tuple/control_dependency_1Identity;gradients/discriminator_1/conv2d_2/BiasAdd_grad/BiasAddGradA^gradients/discriminator_1/conv2d_2/BiasAdd_grad/tuple/group_deps*
T0*N
_classD
B@loc:@gradients/discriminator_1/conv2d_2/BiasAdd_grad/BiasAddGrad*
_output_shapes	
:А
╩
5gradients/discriminator_1/conv2d_2/Conv2D_grad/ShapeNShapeN!discriminator_1/LeakyRelu/Maximum"discriminator/conv2d_1/kernel/read*
T0*
out_type0*
N* 
_output_shapes
::
к
Bgradients/discriminator_1/conv2d_2/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInput5gradients/discriminator_1/conv2d_2/Conv2D_grad/ShapeN"discriminator/conv2d_1/kernel/readHgradients/discriminator_1/conv2d_2/BiasAdd_grad/tuple/control_dependency*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME*J
_output_shapes8
6:4                                    
н
Cgradients/discriminator_1/conv2d_2/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFilter!discriminator_1/LeakyRelu/Maximum7gradients/discriminator_1/conv2d_2/Conv2D_grad/ShapeN:1Hgradients/discriminator_1/conv2d_2/BiasAdd_grad/tuple/control_dependency*J
_output_shapes8
6:4                                    *
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME
╥
?gradients/discriminator_1/conv2d_2/Conv2D_grad/tuple/group_depsNoOpC^gradients/discriminator_1/conv2d_2/Conv2D_grad/Conv2DBackpropInputD^gradients/discriminator_1/conv2d_2/Conv2D_grad/Conv2DBackpropFilter
ы
Ggradients/discriminator_1/conv2d_2/Conv2D_grad/tuple/control_dependencyIdentityBgradients/discriminator_1/conv2d_2/Conv2D_grad/Conv2DBackpropInput@^gradients/discriminator_1/conv2d_2/Conv2D_grad/tuple/group_deps*
T0*U
_classK
IGloc:@gradients/discriminator_1/conv2d_2/Conv2D_grad/Conv2DBackpropInput*0
_output_shapes
:         $$А
ч
Igradients/discriminator_1/conv2d_2/Conv2D_grad/tuple/control_dependency_1IdentityCgradients/discriminator_1/conv2d_2/Conv2D_grad/Conv2DBackpropFilter@^gradients/discriminator_1/conv2d_2/Conv2D_grad/tuple/group_deps*
T0*V
_classL
JHloc:@gradients/discriminator_1/conv2d_2/Conv2D_grad/Conv2DBackpropFilter*(
_output_shapes
:АА
У
6gradients/discriminator_1/LeakyRelu/Maximum_grad/ShapeShapediscriminator_1/LeakyRelu/mul*
T0*
out_type0*
_output_shapes
:
У
8gradients/discriminator_1/LeakyRelu/Maximum_grad/Shape_1Shapediscriminator_1/dropout/mul*
T0*
out_type0*
_output_shapes
:
┐
8gradients/discriminator_1/LeakyRelu/Maximum_grad/Shape_2ShapeGgradients/discriminator_1/conv2d_2/Conv2D_grad/tuple/control_dependency*
out_type0*
_output_shapes
:*
T0
Б
<gradients/discriminator_1/LeakyRelu/Maximum_grad/zeros/ConstConst*
dtype0*
_output_shapes
: *
valueB
 *    
ё
6gradients/discriminator_1/LeakyRelu/Maximum_grad/zerosFill8gradients/discriminator_1/LeakyRelu/Maximum_grad/Shape_2<gradients/discriminator_1/LeakyRelu/Maximum_grad/zeros/Const*
T0*0
_output_shapes
:         $$А
─
=gradients/discriminator_1/LeakyRelu/Maximum_grad/GreaterEqualGreaterEqualdiscriminator_1/LeakyRelu/muldiscriminator_1/dropout/mul*
T0*0
_output_shapes
:         $$А
О
Fgradients/discriminator_1/LeakyRelu/Maximum_grad/BroadcastGradientArgsBroadcastGradientArgs6gradients/discriminator_1/LeakyRelu/Maximum_grad/Shape8gradients/discriminator_1/LeakyRelu/Maximum_grad/Shape_1*2
_output_shapes 
:         :         *
T0
╝
7gradients/discriminator_1/LeakyRelu/Maximum_grad/SelectSelect=gradients/discriminator_1/LeakyRelu/Maximum_grad/GreaterEqualGgradients/discriminator_1/conv2d_2/Conv2D_grad/tuple/control_dependency6gradients/discriminator_1/LeakyRelu/Maximum_grad/zeros*
T0*0
_output_shapes
:         $$А
╛
9gradients/discriminator_1/LeakyRelu/Maximum_grad/Select_1Select=gradients/discriminator_1/LeakyRelu/Maximum_grad/GreaterEqual6gradients/discriminator_1/LeakyRelu/Maximum_grad/zerosGgradients/discriminator_1/conv2d_2/Conv2D_grad/tuple/control_dependency*0
_output_shapes
:         $$А*
T0
№
4gradients/discriminator_1/LeakyRelu/Maximum_grad/SumSum7gradients/discriminator_1/LeakyRelu/Maximum_grad/SelectFgradients/discriminator_1/LeakyRelu/Maximum_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
·
8gradients/discriminator_1/LeakyRelu/Maximum_grad/ReshapeReshape4gradients/discriminator_1/LeakyRelu/Maximum_grad/Sum6gradients/discriminator_1/LeakyRelu/Maximum_grad/Shape*
T0*
Tshape0*0
_output_shapes
:         $$А
В
6gradients/discriminator_1/LeakyRelu/Maximum_grad/Sum_1Sum9gradients/discriminator_1/LeakyRelu/Maximum_grad/Select_1Hgradients/discriminator_1/LeakyRelu/Maximum_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
А
:gradients/discriminator_1/LeakyRelu/Maximum_grad/Reshape_1Reshape6gradients/discriminator_1/LeakyRelu/Maximum_grad/Sum_18gradients/discriminator_1/LeakyRelu/Maximum_grad/Shape_1*
T0*
Tshape0*0
_output_shapes
:         $$А
┴
Agradients/discriminator_1/LeakyRelu/Maximum_grad/tuple/group_depsNoOp9^gradients/discriminator_1/LeakyRelu/Maximum_grad/Reshape;^gradients/discriminator_1/LeakyRelu/Maximum_grad/Reshape_1
█
Igradients/discriminator_1/LeakyRelu/Maximum_grad/tuple/control_dependencyIdentity8gradients/discriminator_1/LeakyRelu/Maximum_grad/ReshapeB^gradients/discriminator_1/LeakyRelu/Maximum_grad/tuple/group_deps*
T0*K
_classA
?=loc:@gradients/discriminator_1/LeakyRelu/Maximum_grad/Reshape*0
_output_shapes
:         $$А
с
Kgradients/discriminator_1/LeakyRelu/Maximum_grad/tuple/control_dependency_1Identity:gradients/discriminator_1/LeakyRelu/Maximum_grad/Reshape_1B^gradients/discriminator_1/LeakyRelu/Maximum_grad/tuple/group_deps*
T0*M
_classC
A?loc:@gradients/discriminator_1/LeakyRelu/Maximum_grad/Reshape_1*0
_output_shapes
:         $$А
u
2gradients/discriminator_1/LeakyRelu/mul_grad/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
П
4gradients/discriminator_1/LeakyRelu/mul_grad/Shape_1Shapediscriminator_1/dropout/mul*
T0*
out_type0*
_output_shapes
:
В
Bgradients/discriminator_1/LeakyRelu/mul_grad/BroadcastGradientArgsBroadcastGradientArgs2gradients/discriminator_1/LeakyRelu/mul_grad/Shape4gradients/discriminator_1/LeakyRelu/mul_grad/Shape_1*
T0*2
_output_shapes 
:         :         
┌
0gradients/discriminator_1/LeakyRelu/mul_grad/mulMulIgradients/discriminator_1/LeakyRelu/Maximum_grad/tuple/control_dependencydiscriminator_1/dropout/mul*0
_output_shapes
:         $$А*
T0
э
0gradients/discriminator_1/LeakyRelu/mul_grad/SumSum0gradients/discriminator_1/LeakyRelu/mul_grad/mulBgradients/discriminator_1/LeakyRelu/mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
╘
4gradients/discriminator_1/LeakyRelu/mul_grad/ReshapeReshape0gradients/discriminator_1/LeakyRelu/mul_grad/Sum2gradients/discriminator_1/LeakyRelu/mul_grad/Shape*
T0*
Tshape0*
_output_shapes
: 
р
2gradients/discriminator_1/LeakyRelu/mul_grad/mul_1Muldiscriminator_1/LeakyRelu/alphaIgradients/discriminator_1/LeakyRelu/Maximum_grad/tuple/control_dependency*0
_output_shapes
:         $$А*
T0
є
2gradients/discriminator_1/LeakyRelu/mul_grad/Sum_1Sum2gradients/discriminator_1/LeakyRelu/mul_grad/mul_1Dgradients/discriminator_1/LeakyRelu/mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
Ї
6gradients/discriminator_1/LeakyRelu/mul_grad/Reshape_1Reshape2gradients/discriminator_1/LeakyRelu/mul_grad/Sum_14gradients/discriminator_1/LeakyRelu/mul_grad/Shape_1*
Tshape0*0
_output_shapes
:         $$А*
T0
╡
=gradients/discriminator_1/LeakyRelu/mul_grad/tuple/group_depsNoOp5^gradients/discriminator_1/LeakyRelu/mul_grad/Reshape7^gradients/discriminator_1/LeakyRelu/mul_grad/Reshape_1
▒
Egradients/discriminator_1/LeakyRelu/mul_grad/tuple/control_dependencyIdentity4gradients/discriminator_1/LeakyRelu/mul_grad/Reshape>^gradients/discriminator_1/LeakyRelu/mul_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients/discriminator_1/LeakyRelu/mul_grad/Reshape*
_output_shapes
: 
╤
Ggradients/discriminator_1/LeakyRelu/mul_grad/tuple/control_dependency_1Identity6gradients/discriminator_1/LeakyRelu/mul_grad/Reshape_1>^gradients/discriminator_1/LeakyRelu/mul_grad/tuple/group_deps*
T0*I
_class?
=;loc:@gradients/discriminator_1/LeakyRelu/mul_grad/Reshape_1*0
_output_shapes
:         $$А
┴
gradients/AddN_3AddNKgradients/discriminator_1/LeakyRelu/Maximum_grad/tuple/control_dependency_1Ggradients/discriminator_1/LeakyRelu/mul_grad/tuple/control_dependency_1*
T0*M
_classC
A?loc:@gradients/discriminator_1/LeakyRelu/Maximum_grad/Reshape_1*
N*0
_output_shapes
:         $$А
Л
0gradients/discriminator_1/dropout/mul_grad/ShapeShapediscriminator_1/dropout/div*
T0*
out_type0*
_output_shapes
:
П
2gradients/discriminator_1/dropout/mul_grad/Shape_1Shapediscriminator_1/dropout/Floor*
T0*
out_type0*
_output_shapes
:
№
@gradients/discriminator_1/dropout/mul_grad/BroadcastGradientArgsBroadcastGradientArgs0gradients/discriminator_1/dropout/mul_grad/Shape2gradients/discriminator_1/dropout/mul_grad/Shape_1*
T0*2
_output_shapes 
:         :         
б
.gradients/discriminator_1/dropout/mul_grad/mulMulgradients/AddN_3discriminator_1/dropout/Floor*0
_output_shapes
:         $$А*
T0
ч
.gradients/discriminator_1/dropout/mul_grad/SumSum.gradients/discriminator_1/dropout/mul_grad/mul@gradients/discriminator_1/dropout/mul_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
ш
2gradients/discriminator_1/dropout/mul_grad/ReshapeReshape.gradients/discriminator_1/dropout/mul_grad/Sum0gradients/discriminator_1/dropout/mul_grad/Shape*
T0*
Tshape0*0
_output_shapes
:         $$А
б
0gradients/discriminator_1/dropout/mul_grad/mul_1Muldiscriminator_1/dropout/divgradients/AddN_3*0
_output_shapes
:         $$А*
T0
э
0gradients/discriminator_1/dropout/mul_grad/Sum_1Sum0gradients/discriminator_1/dropout/mul_grad/mul_1Bgradients/discriminator_1/dropout/mul_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
ю
4gradients/discriminator_1/dropout/mul_grad/Reshape_1Reshape0gradients/discriminator_1/dropout/mul_grad/Sum_12gradients/discriminator_1/dropout/mul_grad/Shape_1*
Tshape0*0
_output_shapes
:         $$А*
T0
п
;gradients/discriminator_1/dropout/mul_grad/tuple/group_depsNoOp3^gradients/discriminator_1/dropout/mul_grad/Reshape5^gradients/discriminator_1/dropout/mul_grad/Reshape_1
├
Cgradients/discriminator_1/dropout/mul_grad/tuple/control_dependencyIdentity2gradients/discriminator_1/dropout/mul_grad/Reshape<^gradients/discriminator_1/dropout/mul_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients/discriminator_1/dropout/mul_grad/Reshape*0
_output_shapes
:         $$А
╔
Egradients/discriminator_1/dropout/mul_grad/tuple/control_dependency_1Identity4gradients/discriminator_1/dropout/mul_grad/Reshape_1<^gradients/discriminator_1/dropout/mul_grad/tuple/group_deps*0
_output_shapes
:         $$А*
T0*G
_class=
;9loc:@gradients/discriminator_1/dropout/mul_grad/Reshape_1
З
0gradients/discriminator_1/dropout/div_grad/ShapeShapediscriminator_1/AvgPool*
T0*
out_type0*
_output_shapes
:
u
2gradients/discriminator_1/dropout/div_grad/Shape_1Const*
valueB *
dtype0*
_output_shapes
: 
№
@gradients/discriminator_1/dropout/div_grad/BroadcastGradientArgsBroadcastGradientArgs0gradients/discriminator_1/dropout/div_grad/Shape2gradients/discriminator_1/dropout/div_grad/Shape_1*2
_output_shapes 
:         :         *
T0
р
2gradients/discriminator_1/dropout/div_grad/RealDivRealDivCgradients/discriminator_1/dropout/mul_grad/tuple/control_dependency!discriminator_1/dropout/keep_prob*
T0*0
_output_shapes
:         $$А
ы
.gradients/discriminator_1/dropout/div_grad/SumSum2gradients/discriminator_1/dropout/div_grad/RealDiv@gradients/discriminator_1/dropout/div_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
ш
2gradients/discriminator_1/dropout/div_grad/ReshapeReshape.gradients/discriminator_1/dropout/div_grad/Sum0gradients/discriminator_1/dropout/div_grad/Shape*
Tshape0*0
_output_shapes
:         $$А*
T0
Й
.gradients/discriminator_1/dropout/div_grad/NegNegdiscriminator_1/AvgPool*0
_output_shapes
:         $$А*
T0
═
4gradients/discriminator_1/dropout/div_grad/RealDiv_1RealDiv.gradients/discriminator_1/dropout/div_grad/Neg!discriminator_1/dropout/keep_prob*0
_output_shapes
:         $$А*
T0
╙
4gradients/discriminator_1/dropout/div_grad/RealDiv_2RealDiv4gradients/discriminator_1/dropout/div_grad/RealDiv_1!discriminator_1/dropout/keep_prob*0
_output_shapes
:         $$А*
T0
ы
.gradients/discriminator_1/dropout/div_grad/mulMulCgradients/discriminator_1/dropout/mul_grad/tuple/control_dependency4gradients/discriminator_1/dropout/div_grad/RealDiv_2*0
_output_shapes
:         $$А*
T0
ы
0gradients/discriminator_1/dropout/div_grad/Sum_1Sum.gradients/discriminator_1/dropout/div_grad/mulBgradients/discriminator_1/dropout/div_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
╘
4gradients/discriminator_1/dropout/div_grad/Reshape_1Reshape0gradients/discriminator_1/dropout/div_grad/Sum_12gradients/discriminator_1/dropout/div_grad/Shape_1*
T0*
Tshape0*
_output_shapes
: 
п
;gradients/discriminator_1/dropout/div_grad/tuple/group_depsNoOp3^gradients/discriminator_1/dropout/div_grad/Reshape5^gradients/discriminator_1/dropout/div_grad/Reshape_1
├
Cgradients/discriminator_1/dropout/div_grad/tuple/control_dependencyIdentity2gradients/discriminator_1/dropout/div_grad/Reshape<^gradients/discriminator_1/dropout/div_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients/discriminator_1/dropout/div_grad/Reshape*0
_output_shapes
:         $$А
п
Egradients/discriminator_1/dropout/div_grad/tuple/control_dependency_1Identity4gradients/discriminator_1/dropout/div_grad/Reshape_1<^gradients/discriminator_1/dropout/div_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients/discriminator_1/dropout/div_grad/Reshape_1*
_output_shapes
: 
К
,gradients/discriminator_1/AvgPool_grad/ShapeShapediscriminator_1/conv2d/BiasAdd*
out_type0*
_output_shapes
:*
T0
┴
2gradients/discriminator_1/AvgPool_grad/AvgPoolGradAvgPoolGrad,gradients/discriminator_1/AvgPool_grad/ShapeCgradients/discriminator_1/dropout/div_grad/tuple/control_dependency*
ksize
*
paddingSAME*0
_output_shapes
:         HHА*
T0*
strides
*
data_formatNHWC
╣
9gradients/discriminator_1/conv2d/BiasAdd_grad/BiasAddGradBiasAddGrad2gradients/discriminator_1/AvgPool_grad/AvgPoolGrad*
T0*
data_formatNHWC*
_output_shapes	
:А
╖
>gradients/discriminator_1/conv2d/BiasAdd_grad/tuple/group_depsNoOp3^gradients/discriminator_1/AvgPool_grad/AvgPoolGrad:^gradients/discriminator_1/conv2d/BiasAdd_grad/BiasAddGrad
╔
Fgradients/discriminator_1/conv2d/BiasAdd_grad/tuple/control_dependencyIdentity2gradients/discriminator_1/AvgPool_grad/AvgPoolGrad?^gradients/discriminator_1/conv2d/BiasAdd_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients/discriminator_1/AvgPool_grad/AvgPoolGrad*0
_output_shapes
:         HHА
─
Hgradients/discriminator_1/conv2d/BiasAdd_grad/tuple/control_dependency_1Identity9gradients/discriminator_1/conv2d/BiasAdd_grad/BiasAddGrad?^gradients/discriminator_1/conv2d/BiasAdd_grad/tuple/group_deps*
T0*L
_classB
@>loc:@gradients/discriminator_1/conv2d/BiasAdd_grad/BiasAddGrad*
_output_shapes	
:А
│
3gradients/discriminator_1/conv2d/Conv2D_grad/ShapeNShapeNgenerator/Tanh discriminator/conv2d/kernel/read*
T0*
out_type0*
N* 
_output_shapes
::
в
@gradients/discriminator_1/conv2d/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInput3gradients/discriminator_1/conv2d/Conv2D_grad/ShapeN discriminator/conv2d/kernel/readFgradients/discriminator_1/conv2d/BiasAdd_grad/tuple/control_dependency*J
_output_shapes8
6:4                                    *
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME
Ф
Agradients/discriminator_1/conv2d/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFiltergenerator/Tanh5gradients/discriminator_1/conv2d/Conv2D_grad/ShapeN:1Fgradients/discriminator_1/conv2d/BiasAdd_grad/tuple/control_dependency*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME*J
_output_shapes8
6:4                                    
╠
=gradients/discriminator_1/conv2d/Conv2D_grad/tuple/group_depsNoOpA^gradients/discriminator_1/conv2d/Conv2D_grad/Conv2DBackpropInputB^gradients/discriminator_1/conv2d/Conv2D_grad/Conv2DBackpropFilter
т
Egradients/discriminator_1/conv2d/Conv2D_grad/tuple/control_dependencyIdentity@gradients/discriminator_1/conv2d/Conv2D_grad/Conv2DBackpropInput>^gradients/discriminator_1/conv2d/Conv2D_grad/tuple/group_deps*
T0*S
_classI
GEloc:@gradients/discriminator_1/conv2d/Conv2D_grad/Conv2DBackpropInput*/
_output_shapes
:         HH
▐
Ggradients/discriminator_1/conv2d/Conv2D_grad/tuple/control_dependency_1IdentityAgradients/discriminator_1/conv2d/Conv2D_grad/Conv2DBackpropFilter>^gradients/discriminator_1/conv2d/Conv2D_grad/tuple/group_deps*'
_output_shapes
:А*
T0*T
_classJ
HFloc:@gradients/discriminator_1/conv2d/Conv2D_grad/Conv2DBackpropFilter
├
&gradients/generator/Tanh_grad/TanhGradTanhGradgenerator/TanhEgradients/discriminator_1/conv2d/Conv2D_grad/tuple/control_dependency*
T0*/
_output_shapes
:         HH
А
$gradients/generator/Add_3_grad/ShapeShapegenerator/conv2d_transpose_3*
T0*
out_type0*
_output_shapes
:
p
&gradients/generator/Add_3_grad/Shape_1Const*
valueB:*
dtype0*
_output_shapes
:
╪
4gradients/generator/Add_3_grad/BroadcastGradientArgsBroadcastGradientArgs$gradients/generator/Add_3_grad/Shape&gradients/generator/Add_3_grad/Shape_1*2
_output_shapes 
:         :         *
T0
╟
"gradients/generator/Add_3_grad/SumSum&gradients/generator/Tanh_grad/TanhGrad4gradients/generator/Add_3_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
├
&gradients/generator/Add_3_grad/ReshapeReshape"gradients/generator/Add_3_grad/Sum$gradients/generator/Add_3_grad/Shape*
Tshape0*/
_output_shapes
:         HH*
T0
╦
$gradients/generator/Add_3_grad/Sum_1Sum&gradients/generator/Tanh_grad/TanhGrad6gradients/generator/Add_3_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
┤
(gradients/generator/Add_3_grad/Reshape_1Reshape$gradients/generator/Add_3_grad/Sum_1&gradients/generator/Add_3_grad/Shape_1*
_output_shapes
:*
T0*
Tshape0
Л
/gradients/generator/Add_3_grad/tuple/group_depsNoOp'^gradients/generator/Add_3_grad/Reshape)^gradients/generator/Add_3_grad/Reshape_1
Т
7gradients/generator/Add_3_grad/tuple/control_dependencyIdentity&gradients/generator/Add_3_grad/Reshape0^gradients/generator/Add_3_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/generator/Add_3_grad/Reshape*/
_output_shapes
:         HH
Г
9gradients/generator/Add_3_grad/tuple/control_dependency_1Identity(gradients/generator/Add_3_grad/Reshape_10^gradients/generator/Add_3_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients/generator/Add_3_grad/Reshape_1*
_output_shapes
:
К
1gradients/generator/conv2d_transpose_3_grad/ShapeConst*%
valueB"         А   *
dtype0*
_output_shapes
:
ь
@gradients/generator/conv2d_transpose_3_grad/Conv2DBackpropFilterConv2DBackpropFilter7gradients/generator/Add_3_grad/tuple/control_dependency1gradients/generator/conv2d_transpose_3_grad/Shapegenerator/LeakyRelu_2/Maximum*'
_output_shapes
:А*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME
а
2gradients/generator/conv2d_transpose_3_grad/Conv2DConv2D7gradients/generator/Add_3_grad/tuple/control_dependencygenerator/gener_a3/read*0
_output_shapes
:         $$А*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME
╝
<gradients/generator/conv2d_transpose_3_grad/tuple/group_depsNoOpA^gradients/generator/conv2d_transpose_3_grad/Conv2DBackpropFilter3^gradients/generator/conv2d_transpose_3_grad/Conv2D
╪
Dgradients/generator/conv2d_transpose_3_grad/tuple/control_dependencyIdentity@gradients/generator/conv2d_transpose_3_grad/Conv2DBackpropFilter=^gradients/generator/conv2d_transpose_3_grad/tuple/group_deps*
T0*S
_classI
GEloc:@gradients/generator/conv2d_transpose_3_grad/Conv2DBackpropFilter*'
_output_shapes
:А
╟
Fgradients/generator/conv2d_transpose_3_grad/tuple/control_dependency_1Identity2gradients/generator/conv2d_transpose_3_grad/Conv2D=^gradients/generator/conv2d_transpose_3_grad/tuple/group_deps*0
_output_shapes
:         $$А*
T0*E
_class;
97loc:@gradients/generator/conv2d_transpose_3_grad/Conv2D
Л
2gradients/generator/LeakyRelu_2/Maximum_grad/ShapeShapegenerator/LeakyRelu_2/mul*
T0*
out_type0*
_output_shapes
:
П
4gradients/generator/LeakyRelu_2/Maximum_grad/Shape_1Shapegenerator/batchnorm_2/add_1*
_output_shapes
:*
T0*
out_type0
║
4gradients/generator/LeakyRelu_2/Maximum_grad/Shape_2ShapeFgradients/generator/conv2d_transpose_3_grad/tuple/control_dependency_1*
_output_shapes
:*
T0*
out_type0
}
8gradients/generator/LeakyRelu_2/Maximum_grad/zeros/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
х
2gradients/generator/LeakyRelu_2/Maximum_grad/zerosFill4gradients/generator/LeakyRelu_2/Maximum_grad/Shape_28gradients/generator/LeakyRelu_2/Maximum_grad/zeros/Const*
T0*0
_output_shapes
:         $$А
╝
9gradients/generator/LeakyRelu_2/Maximum_grad/GreaterEqualGreaterEqualgenerator/LeakyRelu_2/mulgenerator/batchnorm_2/add_1*
T0*0
_output_shapes
:         $$А
В
Bgradients/generator/LeakyRelu_2/Maximum_grad/BroadcastGradientArgsBroadcastGradientArgs2gradients/generator/LeakyRelu_2/Maximum_grad/Shape4gradients/generator/LeakyRelu_2/Maximum_grad/Shape_1*
T0*2
_output_shapes 
:         :         
п
3gradients/generator/LeakyRelu_2/Maximum_grad/SelectSelect9gradients/generator/LeakyRelu_2/Maximum_grad/GreaterEqualFgradients/generator/conv2d_transpose_3_grad/tuple/control_dependency_12gradients/generator/LeakyRelu_2/Maximum_grad/zeros*0
_output_shapes
:         $$А*
T0
▒
5gradients/generator/LeakyRelu_2/Maximum_grad/Select_1Select9gradients/generator/LeakyRelu_2/Maximum_grad/GreaterEqual2gradients/generator/LeakyRelu_2/Maximum_grad/zerosFgradients/generator/conv2d_transpose_3_grad/tuple/control_dependency_1*0
_output_shapes
:         $$А*
T0
Ё
0gradients/generator/LeakyRelu_2/Maximum_grad/SumSum3gradients/generator/LeakyRelu_2/Maximum_grad/SelectBgradients/generator/LeakyRelu_2/Maximum_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
ю
4gradients/generator/LeakyRelu_2/Maximum_grad/ReshapeReshape0gradients/generator/LeakyRelu_2/Maximum_grad/Sum2gradients/generator/LeakyRelu_2/Maximum_grad/Shape*
T0*
Tshape0*0
_output_shapes
:         $$А
Ў
2gradients/generator/LeakyRelu_2/Maximum_grad/Sum_1Sum5gradients/generator/LeakyRelu_2/Maximum_grad/Select_1Dgradients/generator/LeakyRelu_2/Maximum_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
Ї
6gradients/generator/LeakyRelu_2/Maximum_grad/Reshape_1Reshape2gradients/generator/LeakyRelu_2/Maximum_grad/Sum_14gradients/generator/LeakyRelu_2/Maximum_grad/Shape_1*
T0*
Tshape0*0
_output_shapes
:         $$А
╡
=gradients/generator/LeakyRelu_2/Maximum_grad/tuple/group_depsNoOp5^gradients/generator/LeakyRelu_2/Maximum_grad/Reshape7^gradients/generator/LeakyRelu_2/Maximum_grad/Reshape_1
╦
Egradients/generator/LeakyRelu_2/Maximum_grad/tuple/control_dependencyIdentity4gradients/generator/LeakyRelu_2/Maximum_grad/Reshape>^gradients/generator/LeakyRelu_2/Maximum_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients/generator/LeakyRelu_2/Maximum_grad/Reshape*0
_output_shapes
:         $$А
╤
Ggradients/generator/LeakyRelu_2/Maximum_grad/tuple/control_dependency_1Identity6gradients/generator/LeakyRelu_2/Maximum_grad/Reshape_1>^gradients/generator/LeakyRelu_2/Maximum_grad/tuple/group_deps*0
_output_shapes
:         $$А*
T0*I
_class?
=;loc:@gradients/generator/LeakyRelu_2/Maximum_grad/Reshape_1
q
.gradients/generator/LeakyRelu_2/mul_grad/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
Л
0gradients/generator/LeakyRelu_2/mul_grad/Shape_1Shapegenerator/batchnorm_2/add_1*
out_type0*
_output_shapes
:*
T0
Ў
>gradients/generator/LeakyRelu_2/mul_grad/BroadcastGradientArgsBroadcastGradientArgs.gradients/generator/LeakyRelu_2/mul_grad/Shape0gradients/generator/LeakyRelu_2/mul_grad/Shape_1*
T0*2
_output_shapes 
:         :         
╥
,gradients/generator/LeakyRelu_2/mul_grad/mulMulEgradients/generator/LeakyRelu_2/Maximum_grad/tuple/control_dependencygenerator/batchnorm_2/add_1*
T0*0
_output_shapes
:         $$А
с
,gradients/generator/LeakyRelu_2/mul_grad/SumSum,gradients/generator/LeakyRelu_2/mul_grad/mul>gradients/generator/LeakyRelu_2/mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
╚
0gradients/generator/LeakyRelu_2/mul_grad/ReshapeReshape,gradients/generator/LeakyRelu_2/mul_grad/Sum.gradients/generator/LeakyRelu_2/mul_grad/Shape*
T0*
Tshape0*
_output_shapes
: 
╘
.gradients/generator/LeakyRelu_2/mul_grad/mul_1Mulgenerator/LeakyRelu_2/alphaEgradients/generator/LeakyRelu_2/Maximum_grad/tuple/control_dependency*0
_output_shapes
:         $$А*
T0
ч
.gradients/generator/LeakyRelu_2/mul_grad/Sum_1Sum.gradients/generator/LeakyRelu_2/mul_grad/mul_1@gradients/generator/LeakyRelu_2/mul_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
ш
2gradients/generator/LeakyRelu_2/mul_grad/Reshape_1Reshape.gradients/generator/LeakyRelu_2/mul_grad/Sum_10gradients/generator/LeakyRelu_2/mul_grad/Shape_1*
T0*
Tshape0*0
_output_shapes
:         $$А
й
9gradients/generator/LeakyRelu_2/mul_grad/tuple/group_depsNoOp1^gradients/generator/LeakyRelu_2/mul_grad/Reshape3^gradients/generator/LeakyRelu_2/mul_grad/Reshape_1
б
Agradients/generator/LeakyRelu_2/mul_grad/tuple/control_dependencyIdentity0gradients/generator/LeakyRelu_2/mul_grad/Reshape:^gradients/generator/LeakyRelu_2/mul_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients/generator/LeakyRelu_2/mul_grad/Reshape*
_output_shapes
: 
┴
Cgradients/generator/LeakyRelu_2/mul_grad/tuple/control_dependency_1Identity2gradients/generator/LeakyRelu_2/mul_grad/Reshape_1:^gradients/generator/LeakyRelu_2/mul_grad/tuple/group_deps*E
_class;
97loc:@gradients/generator/LeakyRelu_2/mul_grad/Reshape_1*0
_output_shapes
:         $$А*
T0
╡
gradients/AddN_4AddNGgradients/generator/LeakyRelu_2/Maximum_grad/tuple/control_dependency_1Cgradients/generator/LeakyRelu_2/mul_grad/tuple/control_dependency_1*
N*0
_output_shapes
:         $$А*
T0*I
_class?
=;loc:@gradients/generator/LeakyRelu_2/Maximum_grad/Reshape_1
Л
0gradients/generator/batchnorm_2/add_1_grad/ShapeShapegenerator/batchnorm_2/mul_1*
T0*
out_type0*
_output_shapes
:
З
2gradients/generator/batchnorm_2/add_1_grad/Shape_1Const*
dtype0*
_output_shapes
:*!
valueB"$   $   А   
№
@gradients/generator/batchnorm_2/add_1_grad/BroadcastGradientArgsBroadcastGradientArgs0gradients/generator/batchnorm_2/add_1_grad/Shape2gradients/generator/batchnorm_2/add_1_grad/Shape_1*2
_output_shapes 
:         :         *
T0
╔
.gradients/generator/batchnorm_2/add_1_grad/SumSumgradients/AddN_4@gradients/generator/batchnorm_2/add_1_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
ш
2gradients/generator/batchnorm_2/add_1_grad/ReshapeReshape.gradients/generator/batchnorm_2/add_1_grad/Sum0gradients/generator/batchnorm_2/add_1_grad/Shape*
T0*
Tshape0*0
_output_shapes
:         $$А
═
0gradients/generator/batchnorm_2/add_1_grad/Sum_1Sumgradients/AddN_4Bgradients/generator/batchnorm_2/add_1_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
с
4gradients/generator/batchnorm_2/add_1_grad/Reshape_1Reshape0gradients/generator/batchnorm_2/add_1_grad/Sum_12gradients/generator/batchnorm_2/add_1_grad/Shape_1*#
_output_shapes
:$$А*
T0*
Tshape0
п
;gradients/generator/batchnorm_2/add_1_grad/tuple/group_depsNoOp3^gradients/generator/batchnorm_2/add_1_grad/Reshape5^gradients/generator/batchnorm_2/add_1_grad/Reshape_1
├
Cgradients/generator/batchnorm_2/add_1_grad/tuple/control_dependencyIdentity2gradients/generator/batchnorm_2/add_1_grad/Reshape<^gradients/generator/batchnorm_2/add_1_grad/tuple/group_deps*0
_output_shapes
:         $$А*
T0*E
_class;
97loc:@gradients/generator/batchnorm_2/add_1_grad/Reshape
╝
Egradients/generator/batchnorm_2/add_1_grad/tuple/control_dependency_1Identity4gradients/generator/batchnorm_2/add_1_grad/Reshape_1<^gradients/generator/batchnorm_2/add_1_grad/tuple/group_deps*#
_output_shapes
:$$А*
T0*G
_class=
;9loc:@gradients/generator/batchnorm_2/add_1_grad/Reshape_1

0gradients/generator/batchnorm_2/mul_1_grad/ShapeShapegenerator/Add_2*
T0*
out_type0*
_output_shapes
:
З
2gradients/generator/batchnorm_2/mul_1_grad/Shape_1Const*!
valueB"$   $   А   *
dtype0*
_output_shapes
:
№
@gradients/generator/batchnorm_2/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgs0gradients/generator/batchnorm_2/mul_1_grad/Shape2gradients/generator/batchnorm_2/mul_1_grad/Shape_1*
T0*2
_output_shapes 
:         :         
╨
.gradients/generator/batchnorm_2/mul_1_grad/mulMulCgradients/generator/batchnorm_2/add_1_grad/tuple/control_dependencygenerator/batchnorm_2/mul*
T0*0
_output_shapes
:         $$А
ч
.gradients/generator/batchnorm_2/mul_1_grad/SumSum.gradients/generator/batchnorm_2/mul_1_grad/mul@gradients/generator/batchnorm_2/mul_1_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
ш
2gradients/generator/batchnorm_2/mul_1_grad/ReshapeReshape.gradients/generator/batchnorm_2/mul_1_grad/Sum0gradients/generator/batchnorm_2/mul_1_grad/Shape*
T0*
Tshape0*0
_output_shapes
:         $$А
╚
0gradients/generator/batchnorm_2/mul_1_grad/mul_1Mulgenerator/Add_2Cgradients/generator/batchnorm_2/add_1_grad/tuple/control_dependency*
T0*0
_output_shapes
:         $$А
э
0gradients/generator/batchnorm_2/mul_1_grad/Sum_1Sum0gradients/generator/batchnorm_2/mul_1_grad/mul_1Bgradients/generator/batchnorm_2/mul_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
с
4gradients/generator/batchnorm_2/mul_1_grad/Reshape_1Reshape0gradients/generator/batchnorm_2/mul_1_grad/Sum_12gradients/generator/batchnorm_2/mul_1_grad/Shape_1*#
_output_shapes
:$$А*
T0*
Tshape0
п
;gradients/generator/batchnorm_2/mul_1_grad/tuple/group_depsNoOp3^gradients/generator/batchnorm_2/mul_1_grad/Reshape5^gradients/generator/batchnorm_2/mul_1_grad/Reshape_1
├
Cgradients/generator/batchnorm_2/mul_1_grad/tuple/control_dependencyIdentity2gradients/generator/batchnorm_2/mul_1_grad/Reshape<^gradients/generator/batchnorm_2/mul_1_grad/tuple/group_deps*E
_class;
97loc:@gradients/generator/batchnorm_2/mul_1_grad/Reshape*0
_output_shapes
:         $$А*
T0
╝
Egradients/generator/batchnorm_2/mul_1_grad/tuple/control_dependency_1Identity4gradients/generator/batchnorm_2/mul_1_grad/Reshape_1<^gradients/generator/batchnorm_2/mul_1_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients/generator/batchnorm_2/mul_1_grad/Reshape_1*#
_output_shapes
:$$А
y
.gradients/generator/batchnorm_2/sub_grad/ShapeConst*
valueB:А*
dtype0*
_output_shapes
:
Е
0gradients/generator/batchnorm_2/sub_grad/Shape_1Const*!
valueB"$   $   А   *
dtype0*
_output_shapes
:
Ў
>gradients/generator/batchnorm_2/sub_grad/BroadcastGradientArgsBroadcastGradientArgs.gradients/generator/batchnorm_2/sub_grad/Shape0gradients/generator/batchnorm_2/sub_grad/Shape_1*
T0*2
_output_shapes 
:         :         
·
,gradients/generator/batchnorm_2/sub_grad/SumSumEgradients/generator/batchnorm_2/add_1_grad/tuple/control_dependency_1>gradients/generator/batchnorm_2/sub_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
═
0gradients/generator/batchnorm_2/sub_grad/ReshapeReshape,gradients/generator/batchnorm_2/sub_grad/Sum.gradients/generator/batchnorm_2/sub_grad/Shape*
T0*
Tshape0*
_output_shapes	
:А
■
.gradients/generator/batchnorm_2/sub_grad/Sum_1SumEgradients/generator/batchnorm_2/add_1_grad/tuple/control_dependency_1@gradients/generator/batchnorm_2/sub_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
Ж
,gradients/generator/batchnorm_2/sub_grad/NegNeg.gradients/generator/batchnorm_2/sub_grad/Sum_1*
T0*
_output_shapes
:
┘
2gradients/generator/batchnorm_2/sub_grad/Reshape_1Reshape,gradients/generator/batchnorm_2/sub_grad/Neg0gradients/generator/batchnorm_2/sub_grad/Shape_1*#
_output_shapes
:$$А*
T0*
Tshape0
й
9gradients/generator/batchnorm_2/sub_grad/tuple/group_depsNoOp1^gradients/generator/batchnorm_2/sub_grad/Reshape3^gradients/generator/batchnorm_2/sub_grad/Reshape_1
ж
Agradients/generator/batchnorm_2/sub_grad/tuple/control_dependencyIdentity0gradients/generator/batchnorm_2/sub_grad/Reshape:^gradients/generator/batchnorm_2/sub_grad/tuple/group_deps*
_output_shapes	
:А*
T0*C
_class9
75loc:@gradients/generator/batchnorm_2/sub_grad/Reshape
┤
Cgradients/generator/batchnorm_2/sub_grad/tuple/control_dependency_1Identity2gradients/generator/batchnorm_2/sub_grad/Reshape_1:^gradients/generator/batchnorm_2/sub_grad/tuple/group_deps*#
_output_shapes
:$$А*
T0*E
_class;
97loc:@gradients/generator/batchnorm_2/sub_grad/Reshape_1
Е
0gradients/generator/batchnorm_2/mul_2_grad/ShapeConst*!
valueB"$   $   А   *
dtype0*
_output_shapes
:
З
2gradients/generator/batchnorm_2/mul_2_grad/Shape_1Const*!
valueB"$   $   А   *
dtype0*
_output_shapes
:
№
@gradients/generator/batchnorm_2/mul_2_grad/BroadcastGradientArgsBroadcastGradientArgs0gradients/generator/batchnorm_2/mul_2_grad/Shape2gradients/generator/batchnorm_2/mul_2_grad/Shape_1*2
_output_shapes 
:         :         *
T0
├
.gradients/generator/batchnorm_2/mul_2_grad/mulMulCgradients/generator/batchnorm_2/sub_grad/tuple/control_dependency_1generator/batchnorm_2/mul*
T0*#
_output_shapes
:$$А
ч
.gradients/generator/batchnorm_2/mul_2_grad/SumSum.gradients/generator/batchnorm_2/mul_2_grad/mul@gradients/generator/batchnorm_2/mul_2_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
█
2gradients/generator/batchnorm_2/mul_2_grad/ReshapeReshape.gradients/generator/batchnorm_2/mul_2_grad/Sum0gradients/generator/batchnorm_2/mul_2_grad/Shape*#
_output_shapes
:$$А*
T0*
Tshape0
╟
0gradients/generator/batchnorm_2/mul_2_grad/mul_1Mulgenerator/moments_2/SqueezeCgradients/generator/batchnorm_2/sub_grad/tuple/control_dependency_1*
T0*#
_output_shapes
:$$А
э
0gradients/generator/batchnorm_2/mul_2_grad/Sum_1Sum0gradients/generator/batchnorm_2/mul_2_grad/mul_1Bgradients/generator/batchnorm_2/mul_2_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
с
4gradients/generator/batchnorm_2/mul_2_grad/Reshape_1Reshape0gradients/generator/batchnorm_2/mul_2_grad/Sum_12gradients/generator/batchnorm_2/mul_2_grad/Shape_1*
T0*
Tshape0*#
_output_shapes
:$$А
п
;gradients/generator/batchnorm_2/mul_2_grad/tuple/group_depsNoOp3^gradients/generator/batchnorm_2/mul_2_grad/Reshape5^gradients/generator/batchnorm_2/mul_2_grad/Reshape_1
╢
Cgradients/generator/batchnorm_2/mul_2_grad/tuple/control_dependencyIdentity2gradients/generator/batchnorm_2/mul_2_grad/Reshape<^gradients/generator/batchnorm_2/mul_2_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients/generator/batchnorm_2/mul_2_grad/Reshape*#
_output_shapes
:$$А
╝
Egradients/generator/batchnorm_2/mul_2_grad/tuple/control_dependency_1Identity4gradients/generator/batchnorm_2/mul_2_grad/Reshape_1<^gradients/generator/batchnorm_2/mul_2_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients/generator/batchnorm_2/mul_2_grad/Reshape_1*#
_output_shapes
:$$А
Й
0gradients/generator/moments_2/Squeeze_grad/ShapeConst*%
valueB"   $   $   А   *
dtype0*
_output_shapes
:
Ї
2gradients/generator/moments_2/Squeeze_grad/ReshapeReshapeCgradients/generator/batchnorm_2/mul_2_grad/tuple/control_dependency0gradients/generator/moments_2/Squeeze_grad/Shape*
T0*
Tshape0*'
_output_shapes
:$$А
ж
gradients/AddN_5AddNEgradients/generator/batchnorm_2/mul_1_grad/tuple/control_dependency_1Egradients/generator/batchnorm_2/mul_2_grad/tuple/control_dependency_1*
T0*G
_class=
;9loc:@gradients/generator/batchnorm_2/mul_1_grad/Reshape_1*
N*#
_output_shapes
:$$А
Г
.gradients/generator/batchnorm_2/mul_grad/ShapeConst*!
valueB"$   $   А   *
dtype0*
_output_shapes
:
{
0gradients/generator/batchnorm_2/mul_grad/Shape_1Const*
_output_shapes
:*
valueB:А*
dtype0
Ў
>gradients/generator/batchnorm_2/mul_grad/BroadcastGradientArgsBroadcastGradientArgs.gradients/generator/batchnorm_2/mul_grad/Shape0gradients/generator/batchnorm_2/mul_grad/Shape_1*
T0*2
_output_shapes 
:         :         
З
,gradients/generator/batchnorm_2/mul_grad/mulMulgradients/AddN_5generator/sc3/read*
T0*#
_output_shapes
:$$А
с
,gradients/generator/batchnorm_2/mul_grad/SumSum,gradients/generator/batchnorm_2/mul_grad/mul>gradients/generator/batchnorm_2/mul_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
╒
0gradients/generator/batchnorm_2/mul_grad/ReshapeReshape,gradients/generator/batchnorm_2/mul_grad/Sum.gradients/generator/batchnorm_2/mul_grad/Shape*
T0*
Tshape0*#
_output_shapes
:$$А
Т
.gradients/generator/batchnorm_2/mul_grad/mul_1Mulgenerator/batchnorm_2/Rsqrtgradients/AddN_5*
T0*#
_output_shapes
:$$А
ч
.gradients/generator/batchnorm_2/mul_grad/Sum_1Sum.gradients/generator/batchnorm_2/mul_grad/mul_1@gradients/generator/batchnorm_2/mul_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
╙
2gradients/generator/batchnorm_2/mul_grad/Reshape_1Reshape.gradients/generator/batchnorm_2/mul_grad/Sum_10gradients/generator/batchnorm_2/mul_grad/Shape_1*
T0*
Tshape0*
_output_shapes	
:А
й
9gradients/generator/batchnorm_2/mul_grad/tuple/group_depsNoOp1^gradients/generator/batchnorm_2/mul_grad/Reshape3^gradients/generator/batchnorm_2/mul_grad/Reshape_1
о
Agradients/generator/batchnorm_2/mul_grad/tuple/control_dependencyIdentity0gradients/generator/batchnorm_2/mul_grad/Reshape:^gradients/generator/batchnorm_2/mul_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients/generator/batchnorm_2/mul_grad/Reshape*#
_output_shapes
:$$А
м
Cgradients/generator/batchnorm_2/mul_grad/tuple/control_dependency_1Identity2gradients/generator/batchnorm_2/mul_grad/Reshape_1:^gradients/generator/batchnorm_2/mul_grad/tuple/group_deps*
_output_shapes	
:А*
T0*E
_class;
97loc:@gradients/generator/batchnorm_2/mul_grad/Reshape_1
╧
4gradients/generator/batchnorm_2/Rsqrt_grad/RsqrtGrad	RsqrtGradgenerator/batchnorm_2/RsqrtAgradients/generator/batchnorm_2/mul_grad/tuple/control_dependency*
T0*#
_output_shapes
:$$А
Г
.gradients/generator/batchnorm_2/add_grad/ShapeConst*!
valueB"$   $   А   *
dtype0*
_output_shapes
:
s
0gradients/generator/batchnorm_2/add_grad/Shape_1Const*
valueB *
dtype0*
_output_shapes
: 
Ў
>gradients/generator/batchnorm_2/add_grad/BroadcastGradientArgsBroadcastGradientArgs.gradients/generator/batchnorm_2/add_grad/Shape0gradients/generator/batchnorm_2/add_grad/Shape_1*2
_output_shapes 
:         :         *
T0
щ
,gradients/generator/batchnorm_2/add_grad/SumSum4gradients/generator/batchnorm_2/Rsqrt_grad/RsqrtGrad>gradients/generator/batchnorm_2/add_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
╒
0gradients/generator/batchnorm_2/add_grad/ReshapeReshape,gradients/generator/batchnorm_2/add_grad/Sum.gradients/generator/batchnorm_2/add_grad/Shape*
T0*
Tshape0*#
_output_shapes
:$$А
э
.gradients/generator/batchnorm_2/add_grad/Sum_1Sum4gradients/generator/batchnorm_2/Rsqrt_grad/RsqrtGrad@gradients/generator/batchnorm_2/add_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
╬
2gradients/generator/batchnorm_2/add_grad/Reshape_1Reshape.gradients/generator/batchnorm_2/add_grad/Sum_10gradients/generator/batchnorm_2/add_grad/Shape_1*
Tshape0*
_output_shapes
: *
T0
й
9gradients/generator/batchnorm_2/add_grad/tuple/group_depsNoOp1^gradients/generator/batchnorm_2/add_grad/Reshape3^gradients/generator/batchnorm_2/add_grad/Reshape_1
о
Agradients/generator/batchnorm_2/add_grad/tuple/control_dependencyIdentity0gradients/generator/batchnorm_2/add_grad/Reshape:^gradients/generator/batchnorm_2/add_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients/generator/batchnorm_2/add_grad/Reshape*#
_output_shapes
:$$А
з
Cgradients/generator/batchnorm_2/add_grad/tuple/control_dependency_1Identity2gradients/generator/batchnorm_2/add_grad/Reshape_1:^gradients/generator/batchnorm_2/add_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients/generator/batchnorm_2/add_grad/Reshape_1*
_output_shapes
: 
Л
2gradients/generator/moments_2/Squeeze_1_grad/ShapeConst*%
valueB"   $   $   А   *
dtype0*
_output_shapes
:
Ў
4gradients/generator/moments_2/Squeeze_1_grad/ReshapeReshapeAgradients/generator/batchnorm_2/add_grad/tuple/control_dependency2gradients/generator/moments_2/Squeeze_1_grad/Shape*
Tshape0*'
_output_shapes
:$$А*
T0
Ц
1gradients/generator/moments_2/variance_grad/ShapeShape%generator/moments_2/SquaredDifference*
T0*
out_type0*
_output_shapes
:
╕
0gradients/generator/moments_2/variance_grad/SizeConst*
value	B :*D
_class:
86loc:@gradients/generator/moments_2/variance_grad/Shape*
dtype0*
_output_shapes
: 
Г
/gradients/generator/moments_2/variance_grad/addAdd.generator/moments_2/variance/reduction_indices0gradients/generator/moments_2/variance_grad/Size*
T0*D
_class:
86loc:@gradients/generator/moments_2/variance_grad/Shape*
_output_shapes
:
Й
/gradients/generator/moments_2/variance_grad/modFloorMod/gradients/generator/moments_2/variance_grad/add0gradients/generator/moments_2/variance_grad/Size*D
_class:
86loc:@gradients/generator/moments_2/variance_grad/Shape*
_output_shapes
:*
T0
├
3gradients/generator/moments_2/variance_grad/Shape_1Const*
valueB:*D
_class:
86loc:@gradients/generator/moments_2/variance_grad/Shape*
dtype0*
_output_shapes
:
┐
7gradients/generator/moments_2/variance_grad/range/startConst*
value	B : *D
_class:
86loc:@gradients/generator/moments_2/variance_grad/Shape*
dtype0*
_output_shapes
: 
┐
7gradients/generator/moments_2/variance_grad/range/deltaConst*
value	B :*D
_class:
86loc:@gradients/generator/moments_2/variance_grad/Shape*
dtype0*
_output_shapes
: 
╠
1gradients/generator/moments_2/variance_grad/rangeRange7gradients/generator/moments_2/variance_grad/range/start0gradients/generator/moments_2/variance_grad/Size7gradients/generator/moments_2/variance_grad/range/delta*

Tidx0*D
_class:
86loc:@gradients/generator/moments_2/variance_grad/Shape*
_output_shapes
:
╛
6gradients/generator/moments_2/variance_grad/Fill/valueConst*
value	B :*D
_class:
86loc:@gradients/generator/moments_2/variance_grad/Shape*
dtype0*
_output_shapes
: 
Р
0gradients/generator/moments_2/variance_grad/FillFill3gradients/generator/moments_2/variance_grad/Shape_16gradients/generator/moments_2/variance_grad/Fill/value*
T0*D
_class:
86loc:@gradients/generator/moments_2/variance_grad/Shape*
_output_shapes
:
Р
9gradients/generator/moments_2/variance_grad/DynamicStitchDynamicStitch1gradients/generator/moments_2/variance_grad/range/gradients/generator/moments_2/variance_grad/mod1gradients/generator/moments_2/variance_grad/Shape0gradients/generator/moments_2/variance_grad/Fill*#
_output_shapes
:         *
T0*D
_class:
86loc:@gradients/generator/moments_2/variance_grad/Shape*
N
╜
5gradients/generator/moments_2/variance_grad/Maximum/yConst*
value	B :*D
_class:
86loc:@gradients/generator/moments_2/variance_grad/Shape*
dtype0*
_output_shapes
: 
д
3gradients/generator/moments_2/variance_grad/MaximumMaximum9gradients/generator/moments_2/variance_grad/DynamicStitch5gradients/generator/moments_2/variance_grad/Maximum/y*#
_output_shapes
:         *
T0*D
_class:
86loc:@gradients/generator/moments_2/variance_grad/Shape
У
4gradients/generator/moments_2/variance_grad/floordivFloorDiv1gradients/generator/moments_2/variance_grad/Shape3gradients/generator/moments_2/variance_grad/Maximum*
T0*D
_class:
86loc:@gradients/generator/moments_2/variance_grad/Shape*
_output_shapes
:
р
3gradients/generator/moments_2/variance_grad/ReshapeReshape4gradients/generator/moments_2/Squeeze_1_grad/Reshape9gradients/generator/moments_2/variance_grad/DynamicStitch*
T0*
Tshape0*
_output_shapes
:
К
0gradients/generator/moments_2/variance_grad/TileTile3gradients/generator/moments_2/variance_grad/Reshape4gradients/generator/moments_2/variance_grad/floordiv*J
_output_shapes8
6:4                                    *

Tmultiples0*
T0
Ш
3gradients/generator/moments_2/variance_grad/Shape_2Shape%generator/moments_2/SquaredDifference*
T0*
out_type0*
_output_shapes
:
М
3gradients/generator/moments_2/variance_grad/Shape_3Const*
dtype0*
_output_shapes
:*%
valueB"   $   $   А   
├
1gradients/generator/moments_2/variance_grad/ConstConst*
valueB: *F
_class<
:8loc:@gradients/generator/moments_2/variance_grad/Shape_2*
dtype0*
_output_shapes
:
ж
0gradients/generator/moments_2/variance_grad/ProdProd3gradients/generator/moments_2/variance_grad/Shape_21gradients/generator/moments_2/variance_grad/Const*
T0*F
_class<
:8loc:@gradients/generator/moments_2/variance_grad/Shape_2*
_output_shapes
: *

Tidx0*
	keep_dims( 
┼
3gradients/generator/moments_2/variance_grad/Const_1Const*
_output_shapes
:*
valueB: *F
_class<
:8loc:@gradients/generator/moments_2/variance_grad/Shape_2*
dtype0
к
2gradients/generator/moments_2/variance_grad/Prod_1Prod3gradients/generator/moments_2/variance_grad/Shape_33gradients/generator/moments_2/variance_grad/Const_1*
_output_shapes
: *

Tidx0*
	keep_dims( *
T0*F
_class<
:8loc:@gradients/generator/moments_2/variance_grad/Shape_2
┴
7gradients/generator/moments_2/variance_grad/Maximum_1/yConst*
value	B :*F
_class<
:8loc:@gradients/generator/moments_2/variance_grad/Shape_2*
dtype0*
_output_shapes
: 
Ц
5gradients/generator/moments_2/variance_grad/Maximum_1Maximum2gradients/generator/moments_2/variance_grad/Prod_17gradients/generator/moments_2/variance_grad/Maximum_1/y*
T0*F
_class<
:8loc:@gradients/generator/moments_2/variance_grad/Shape_2*
_output_shapes
: 
Ф
6gradients/generator/moments_2/variance_grad/floordiv_1FloorDiv0gradients/generator/moments_2/variance_grad/Prod5gradients/generator/moments_2/variance_grad/Maximum_1*
T0*F
_class<
:8loc:@gradients/generator/moments_2/variance_grad/Shape_2*
_output_shapes
: 
а
0gradients/generator/moments_2/variance_grad/CastCast6gradients/generator/moments_2/variance_grad/floordiv_1*

SrcT0*
_output_shapes
: *

DstT0
▌
3gradients/generator/moments_2/variance_grad/truedivRealDiv0gradients/generator/moments_2/variance_grad/Tile0gradients/generator/moments_2/variance_grad/Cast*
T0*0
_output_shapes
:         $$А
Й
:gradients/generator/moments_2/SquaredDifference_grad/ShapeShapegenerator/Add_2*
T0*
out_type0*
_output_shapes
:
Х
<gradients/generator/moments_2/SquaredDifference_grad/Shape_1Const*%
valueB"   $   $   А   *
dtype0*
_output_shapes
:
Ъ
Jgradients/generator/moments_2/SquaredDifference_grad/BroadcastGradientArgsBroadcastGradientArgs:gradients/generator/moments_2/SquaredDifference_grad/Shape<gradients/generator/moments_2/SquaredDifference_grad/Shape_1*2
_output_shapes 
:         :         *
T0
╢
;gradients/generator/moments_2/SquaredDifference_grad/scalarConst4^gradients/generator/moments_2/variance_grad/truediv*
valueB
 *   @*
dtype0*
_output_shapes
: 
ь
8gradients/generator/moments_2/SquaredDifference_grad/mulMul;gradients/generator/moments_2/SquaredDifference_grad/scalar3gradients/generator/moments_2/variance_grad/truediv*
T0*0
_output_shapes
:         $$А
у
8gradients/generator/moments_2/SquaredDifference_grad/subSubgenerator/Add_2 generator/moments_2/StopGradient4^gradients/generator/moments_2/variance_grad/truediv*
T0*0
_output_shapes
:         $$А
Ё
:gradients/generator/moments_2/SquaredDifference_grad/mul_1Mul8gradients/generator/moments_2/SquaredDifference_grad/mul8gradients/generator/moments_2/SquaredDifference_grad/sub*
T0*0
_output_shapes
:         $$А
З
8gradients/generator/moments_2/SquaredDifference_grad/SumSum:gradients/generator/moments_2/SquaredDifference_grad/mul_1Jgradients/generator/moments_2/SquaredDifference_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
Ж
<gradients/generator/moments_2/SquaredDifference_grad/ReshapeReshape8gradients/generator/moments_2/SquaredDifference_grad/Sum:gradients/generator/moments_2/SquaredDifference_grad/Shape*
T0*
Tshape0*0
_output_shapes
:         $$А
Л
:gradients/generator/moments_2/SquaredDifference_grad/Sum_1Sum:gradients/generator/moments_2/SquaredDifference_grad/mul_1Lgradients/generator/moments_2/SquaredDifference_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
Г
>gradients/generator/moments_2/SquaredDifference_grad/Reshape_1Reshape:gradients/generator/moments_2/SquaredDifference_grad/Sum_1<gradients/generator/moments_2/SquaredDifference_grad/Shape_1*
Tshape0*'
_output_shapes
:$$А*
T0
▒
8gradients/generator/moments_2/SquaredDifference_grad/NegNeg>gradients/generator/moments_2/SquaredDifference_grad/Reshape_1*
T0*'
_output_shapes
:$$А
╟
Egradients/generator/moments_2/SquaredDifference_grad/tuple/group_depsNoOp=^gradients/generator/moments_2/SquaredDifference_grad/Reshape9^gradients/generator/moments_2/SquaredDifference_grad/Neg
ы
Mgradients/generator/moments_2/SquaredDifference_grad/tuple/control_dependencyIdentity<gradients/generator/moments_2/SquaredDifference_grad/ReshapeF^gradients/generator/moments_2/SquaredDifference_grad/tuple/group_deps*
T0*O
_classE
CAloc:@gradients/generator/moments_2/SquaredDifference_grad/Reshape*0
_output_shapes
:         $$А
▄
Ogradients/generator/moments_2/SquaredDifference_grad/tuple/control_dependency_1Identity8gradients/generator/moments_2/SquaredDifference_grad/NegF^gradients/generator/moments_2/SquaredDifference_grad/tuple/group_deps*
T0*K
_classA
?=loc:@gradients/generator/moments_2/SquaredDifference_grad/Neg*'
_output_shapes
:$$А
|
-gradients/generator/moments_2/mean_grad/ShapeShapegenerator/Add_2*
T0*
out_type0*
_output_shapes
:
░
,gradients/generator/moments_2/mean_grad/SizeConst*
value	B :*@
_class6
42loc:@gradients/generator/moments_2/mean_grad/Shape*
dtype0*
_output_shapes
: 
є
+gradients/generator/moments_2/mean_grad/addAdd*generator/moments_2/mean/reduction_indices,gradients/generator/moments_2/mean_grad/Size*
T0*@
_class6
42loc:@gradients/generator/moments_2/mean_grad/Shape*
_output_shapes
:
∙
+gradients/generator/moments_2/mean_grad/modFloorMod+gradients/generator/moments_2/mean_grad/add,gradients/generator/moments_2/mean_grad/Size*
_output_shapes
:*
T0*@
_class6
42loc:@gradients/generator/moments_2/mean_grad/Shape
╗
/gradients/generator/moments_2/mean_grad/Shape_1Const*
valueB:*@
_class6
42loc:@gradients/generator/moments_2/mean_grad/Shape*
dtype0*
_output_shapes
:
╖
3gradients/generator/moments_2/mean_grad/range/startConst*
value	B : *@
_class6
42loc:@gradients/generator/moments_2/mean_grad/Shape*
dtype0*
_output_shapes
: 
╖
3gradients/generator/moments_2/mean_grad/range/deltaConst*
value	B :*@
_class6
42loc:@gradients/generator/moments_2/mean_grad/Shape*
dtype0*
_output_shapes
: 
╕
-gradients/generator/moments_2/mean_grad/rangeRange3gradients/generator/moments_2/mean_grad/range/start,gradients/generator/moments_2/mean_grad/Size3gradients/generator/moments_2/mean_grad/range/delta*@
_class6
42loc:@gradients/generator/moments_2/mean_grad/Shape*
_output_shapes
:*

Tidx0
╢
2gradients/generator/moments_2/mean_grad/Fill/valueConst*
dtype0*
_output_shapes
: *
value	B :*@
_class6
42loc:@gradients/generator/moments_2/mean_grad/Shape
А
,gradients/generator/moments_2/mean_grad/FillFill/gradients/generator/moments_2/mean_grad/Shape_12gradients/generator/moments_2/mean_grad/Fill/value*
_output_shapes
:*
T0*@
_class6
42loc:@gradients/generator/moments_2/mean_grad/Shape
°
5gradients/generator/moments_2/mean_grad/DynamicStitchDynamicStitch-gradients/generator/moments_2/mean_grad/range+gradients/generator/moments_2/mean_grad/mod-gradients/generator/moments_2/mean_grad/Shape,gradients/generator/moments_2/mean_grad/Fill*@
_class6
42loc:@gradients/generator/moments_2/mean_grad/Shape*
N*#
_output_shapes
:         *
T0
╡
1gradients/generator/moments_2/mean_grad/Maximum/yConst*
value	B :*@
_class6
42loc:@gradients/generator/moments_2/mean_grad/Shape*
dtype0*
_output_shapes
: 
Ф
/gradients/generator/moments_2/mean_grad/MaximumMaximum5gradients/generator/moments_2/mean_grad/DynamicStitch1gradients/generator/moments_2/mean_grad/Maximum/y*#
_output_shapes
:         *
T0*@
_class6
42loc:@gradients/generator/moments_2/mean_grad/Shape
Г
0gradients/generator/moments_2/mean_grad/floordivFloorDiv-gradients/generator/moments_2/mean_grad/Shape/gradients/generator/moments_2/mean_grad/Maximum*
_output_shapes
:*
T0*@
_class6
42loc:@gradients/generator/moments_2/mean_grad/Shape
╓
/gradients/generator/moments_2/mean_grad/ReshapeReshape2gradients/generator/moments_2/Squeeze_grad/Reshape5gradients/generator/moments_2/mean_grad/DynamicStitch*
Tshape0*
_output_shapes
:*
T0
■
,gradients/generator/moments_2/mean_grad/TileTile/gradients/generator/moments_2/mean_grad/Reshape0gradients/generator/moments_2/mean_grad/floordiv*

Tmultiples0*
T0*J
_output_shapes8
6:4                                    
~
/gradients/generator/moments_2/mean_grad/Shape_2Shapegenerator/Add_2*
T0*
out_type0*
_output_shapes
:
И
/gradients/generator/moments_2/mean_grad/Shape_3Const*%
valueB"   $   $   А   *
dtype0*
_output_shapes
:
╗
-gradients/generator/moments_2/mean_grad/ConstConst*
valueB: *B
_class8
64loc:@gradients/generator/moments_2/mean_grad/Shape_2*
dtype0*
_output_shapes
:
Ц
,gradients/generator/moments_2/mean_grad/ProdProd/gradients/generator/moments_2/mean_grad/Shape_2-gradients/generator/moments_2/mean_grad/Const*

Tidx0*
	keep_dims( *
T0*B
_class8
64loc:@gradients/generator/moments_2/mean_grad/Shape_2*
_output_shapes
: 
╜
/gradients/generator/moments_2/mean_grad/Const_1Const*
dtype0*
_output_shapes
:*
valueB: *B
_class8
64loc:@gradients/generator/moments_2/mean_grad/Shape_2
Ъ
.gradients/generator/moments_2/mean_grad/Prod_1Prod/gradients/generator/moments_2/mean_grad/Shape_3/gradients/generator/moments_2/mean_grad/Const_1*
T0*B
_class8
64loc:@gradients/generator/moments_2/mean_grad/Shape_2*
_output_shapes
: *

Tidx0*
	keep_dims( 
╣
3gradients/generator/moments_2/mean_grad/Maximum_1/yConst*
dtype0*
_output_shapes
: *
value	B :*B
_class8
64loc:@gradients/generator/moments_2/mean_grad/Shape_2
Ж
1gradients/generator/moments_2/mean_grad/Maximum_1Maximum.gradients/generator/moments_2/mean_grad/Prod_13gradients/generator/moments_2/mean_grad/Maximum_1/y*
T0*B
_class8
64loc:@gradients/generator/moments_2/mean_grad/Shape_2*
_output_shapes
: 
Д
2gradients/generator/moments_2/mean_grad/floordiv_1FloorDiv,gradients/generator/moments_2/mean_grad/Prod1gradients/generator/moments_2/mean_grad/Maximum_1*B
_class8
64loc:@gradients/generator/moments_2/mean_grad/Shape_2*
_output_shapes
: *
T0
Ш
,gradients/generator/moments_2/mean_grad/CastCast2gradients/generator/moments_2/mean_grad/floordiv_1*

SrcT0*
_output_shapes
: *

DstT0
╤
/gradients/generator/moments_2/mean_grad/truedivRealDiv,gradients/generator/moments_2/mean_grad/Tile,gradients/generator/moments_2/mean_grad/Cast*0
_output_shapes
:         $$А*
T0
ш
gradients/AddN_6AddNCgradients/generator/batchnorm_2/mul_1_grad/tuple/control_dependencyMgradients/generator/moments_2/SquaredDifference_grad/tuple/control_dependency/gradients/generator/moments_2/mean_grad/truediv*
T0*E
_class;
97loc:@gradients/generator/batchnorm_2/mul_1_grad/Reshape*
N*0
_output_shapes
:         $$А
А
$gradients/generator/Add_2_grad/ShapeShapegenerator/conv2d_transpose_2*
_output_shapes
:*
T0*
out_type0
q
&gradients/generator/Add_2_grad/Shape_1Const*
valueB:А*
dtype0*
_output_shapes
:
╪
4gradients/generator/Add_2_grad/BroadcastGradientArgsBroadcastGradientArgs$gradients/generator/Add_2_grad/Shape&gradients/generator/Add_2_grad/Shape_1*
T0*2
_output_shapes 
:         :         
▒
"gradients/generator/Add_2_grad/SumSumgradients/AddN_64gradients/generator/Add_2_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
─
&gradients/generator/Add_2_grad/ReshapeReshape"gradients/generator/Add_2_grad/Sum$gradients/generator/Add_2_grad/Shape*0
_output_shapes
:         $$А*
T0*
Tshape0
╡
$gradients/generator/Add_2_grad/Sum_1Sumgradients/AddN_66gradients/generator/Add_2_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
╡
(gradients/generator/Add_2_grad/Reshape_1Reshape$gradients/generator/Add_2_grad/Sum_1&gradients/generator/Add_2_grad/Shape_1*
T0*
Tshape0*
_output_shapes	
:А
Л
/gradients/generator/Add_2_grad/tuple/group_depsNoOp'^gradients/generator/Add_2_grad/Reshape)^gradients/generator/Add_2_grad/Reshape_1
У
7gradients/generator/Add_2_grad/tuple/control_dependencyIdentity&gradients/generator/Add_2_grad/Reshape0^gradients/generator/Add_2_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/generator/Add_2_grad/Reshape*0
_output_shapes
:         $$А
Д
9gradients/generator/Add_2_grad/tuple/control_dependency_1Identity(gradients/generator/Add_2_grad/Reshape_10^gradients/generator/Add_2_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients/generator/Add_2_grad/Reshape_1*
_output_shapes	
:А
К
1gradients/generator/conv2d_transpose_2_grad/ShapeConst*%
valueB"      А      *
dtype0*
_output_shapes
:
э
@gradients/generator/conv2d_transpose_2_grad/Conv2DBackpropFilterConv2DBackpropFilter7gradients/generator/Add_2_grad/tuple/control_dependency1gradients/generator/conv2d_transpose_2_grad/Shapegenerator/LeakyRelu_1/Maximum*(
_output_shapes
:АА*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME
а
2gradients/generator/conv2d_transpose_2_grad/Conv2DConv2D7gradients/generator/Add_2_grad/tuple/control_dependencygenerator/gener_a2/read*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME*0
_output_shapes
:         А
╝
<gradients/generator/conv2d_transpose_2_grad/tuple/group_depsNoOpA^gradients/generator/conv2d_transpose_2_grad/Conv2DBackpropFilter3^gradients/generator/conv2d_transpose_2_grad/Conv2D
┘
Dgradients/generator/conv2d_transpose_2_grad/tuple/control_dependencyIdentity@gradients/generator/conv2d_transpose_2_grad/Conv2DBackpropFilter=^gradients/generator/conv2d_transpose_2_grad/tuple/group_deps*S
_classI
GEloc:@gradients/generator/conv2d_transpose_2_grad/Conv2DBackpropFilter*(
_output_shapes
:АА*
T0
╟
Fgradients/generator/conv2d_transpose_2_grad/tuple/control_dependency_1Identity2gradients/generator/conv2d_transpose_2_grad/Conv2D=^gradients/generator/conv2d_transpose_2_grad/tuple/group_deps*E
_class;
97loc:@gradients/generator/conv2d_transpose_2_grad/Conv2D*0
_output_shapes
:         А*
T0
Л
2gradients/generator/LeakyRelu_1/Maximum_grad/ShapeShapegenerator/LeakyRelu_1/mul*
T0*
out_type0*
_output_shapes
:
П
4gradients/generator/LeakyRelu_1/Maximum_grad/Shape_1Shapegenerator/batchnorm_1/add_1*
out_type0*
_output_shapes
:*
T0
║
4gradients/generator/LeakyRelu_1/Maximum_grad/Shape_2ShapeFgradients/generator/conv2d_transpose_2_grad/tuple/control_dependency_1*
T0*
out_type0*
_output_shapes
:
}
8gradients/generator/LeakyRelu_1/Maximum_grad/zeros/ConstConst*
_output_shapes
: *
valueB
 *    *
dtype0
х
2gradients/generator/LeakyRelu_1/Maximum_grad/zerosFill4gradients/generator/LeakyRelu_1/Maximum_grad/Shape_28gradients/generator/LeakyRelu_1/Maximum_grad/zeros/Const*
T0*0
_output_shapes
:         А
╝
9gradients/generator/LeakyRelu_1/Maximum_grad/GreaterEqualGreaterEqualgenerator/LeakyRelu_1/mulgenerator/batchnorm_1/add_1*
T0*0
_output_shapes
:         А
В
Bgradients/generator/LeakyRelu_1/Maximum_grad/BroadcastGradientArgsBroadcastGradientArgs2gradients/generator/LeakyRelu_1/Maximum_grad/Shape4gradients/generator/LeakyRelu_1/Maximum_grad/Shape_1*2
_output_shapes 
:         :         *
T0
п
3gradients/generator/LeakyRelu_1/Maximum_grad/SelectSelect9gradients/generator/LeakyRelu_1/Maximum_grad/GreaterEqualFgradients/generator/conv2d_transpose_2_grad/tuple/control_dependency_12gradients/generator/LeakyRelu_1/Maximum_grad/zeros*
T0*0
_output_shapes
:         А
▒
5gradients/generator/LeakyRelu_1/Maximum_grad/Select_1Select9gradients/generator/LeakyRelu_1/Maximum_grad/GreaterEqual2gradients/generator/LeakyRelu_1/Maximum_grad/zerosFgradients/generator/conv2d_transpose_2_grad/tuple/control_dependency_1*
T0*0
_output_shapes
:         А
Ё
0gradients/generator/LeakyRelu_1/Maximum_grad/SumSum3gradients/generator/LeakyRelu_1/Maximum_grad/SelectBgradients/generator/LeakyRelu_1/Maximum_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
ю
4gradients/generator/LeakyRelu_1/Maximum_grad/ReshapeReshape0gradients/generator/LeakyRelu_1/Maximum_grad/Sum2gradients/generator/LeakyRelu_1/Maximum_grad/Shape*0
_output_shapes
:         А*
T0*
Tshape0
Ў
2gradients/generator/LeakyRelu_1/Maximum_grad/Sum_1Sum5gradients/generator/LeakyRelu_1/Maximum_grad/Select_1Dgradients/generator/LeakyRelu_1/Maximum_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
Ї
6gradients/generator/LeakyRelu_1/Maximum_grad/Reshape_1Reshape2gradients/generator/LeakyRelu_1/Maximum_grad/Sum_14gradients/generator/LeakyRelu_1/Maximum_grad/Shape_1*
T0*
Tshape0*0
_output_shapes
:         А
╡
=gradients/generator/LeakyRelu_1/Maximum_grad/tuple/group_depsNoOp5^gradients/generator/LeakyRelu_1/Maximum_grad/Reshape7^gradients/generator/LeakyRelu_1/Maximum_grad/Reshape_1
╦
Egradients/generator/LeakyRelu_1/Maximum_grad/tuple/control_dependencyIdentity4gradients/generator/LeakyRelu_1/Maximum_grad/Reshape>^gradients/generator/LeakyRelu_1/Maximum_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients/generator/LeakyRelu_1/Maximum_grad/Reshape*0
_output_shapes
:         А
╤
Ggradients/generator/LeakyRelu_1/Maximum_grad/tuple/control_dependency_1Identity6gradients/generator/LeakyRelu_1/Maximum_grad/Reshape_1>^gradients/generator/LeakyRelu_1/Maximum_grad/tuple/group_deps*I
_class?
=;loc:@gradients/generator/LeakyRelu_1/Maximum_grad/Reshape_1*0
_output_shapes
:         А*
T0
q
.gradients/generator/LeakyRelu_1/mul_grad/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
Л
0gradients/generator/LeakyRelu_1/mul_grad/Shape_1Shapegenerator/batchnorm_1/add_1*
_output_shapes
:*
T0*
out_type0
Ў
>gradients/generator/LeakyRelu_1/mul_grad/BroadcastGradientArgsBroadcastGradientArgs.gradients/generator/LeakyRelu_1/mul_grad/Shape0gradients/generator/LeakyRelu_1/mul_grad/Shape_1*
T0*2
_output_shapes 
:         :         
╥
,gradients/generator/LeakyRelu_1/mul_grad/mulMulEgradients/generator/LeakyRelu_1/Maximum_grad/tuple/control_dependencygenerator/batchnorm_1/add_1*0
_output_shapes
:         А*
T0
с
,gradients/generator/LeakyRelu_1/mul_grad/SumSum,gradients/generator/LeakyRelu_1/mul_grad/mul>gradients/generator/LeakyRelu_1/mul_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
╚
0gradients/generator/LeakyRelu_1/mul_grad/ReshapeReshape,gradients/generator/LeakyRelu_1/mul_grad/Sum.gradients/generator/LeakyRelu_1/mul_grad/Shape*
_output_shapes
: *
T0*
Tshape0
╘
.gradients/generator/LeakyRelu_1/mul_grad/mul_1Mulgenerator/LeakyRelu_1/alphaEgradients/generator/LeakyRelu_1/Maximum_grad/tuple/control_dependency*
T0*0
_output_shapes
:         А
ч
.gradients/generator/LeakyRelu_1/mul_grad/Sum_1Sum.gradients/generator/LeakyRelu_1/mul_grad/mul_1@gradients/generator/LeakyRelu_1/mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
ш
2gradients/generator/LeakyRelu_1/mul_grad/Reshape_1Reshape.gradients/generator/LeakyRelu_1/mul_grad/Sum_10gradients/generator/LeakyRelu_1/mul_grad/Shape_1*0
_output_shapes
:         А*
T0*
Tshape0
й
9gradients/generator/LeakyRelu_1/mul_grad/tuple/group_depsNoOp1^gradients/generator/LeakyRelu_1/mul_grad/Reshape3^gradients/generator/LeakyRelu_1/mul_grad/Reshape_1
б
Agradients/generator/LeakyRelu_1/mul_grad/tuple/control_dependencyIdentity0gradients/generator/LeakyRelu_1/mul_grad/Reshape:^gradients/generator/LeakyRelu_1/mul_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients/generator/LeakyRelu_1/mul_grad/Reshape*
_output_shapes
: 
┴
Cgradients/generator/LeakyRelu_1/mul_grad/tuple/control_dependency_1Identity2gradients/generator/LeakyRelu_1/mul_grad/Reshape_1:^gradients/generator/LeakyRelu_1/mul_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients/generator/LeakyRelu_1/mul_grad/Reshape_1*0
_output_shapes
:         А
╡
gradients/AddN_7AddNGgradients/generator/LeakyRelu_1/Maximum_grad/tuple/control_dependency_1Cgradients/generator/LeakyRelu_1/mul_grad/tuple/control_dependency_1*
T0*I
_class?
=;loc:@gradients/generator/LeakyRelu_1/Maximum_grad/Reshape_1*
N*0
_output_shapes
:         А
Л
0gradients/generator/batchnorm_1/add_1_grad/ShapeShapegenerator/batchnorm_1/mul_1*
_output_shapes
:*
T0*
out_type0
З
2gradients/generator/batchnorm_1/add_1_grad/Shape_1Const*!
valueB"         *
dtype0*
_output_shapes
:
№
@gradients/generator/batchnorm_1/add_1_grad/BroadcastGradientArgsBroadcastGradientArgs0gradients/generator/batchnorm_1/add_1_grad/Shape2gradients/generator/batchnorm_1/add_1_grad/Shape_1*2
_output_shapes 
:         :         *
T0
╔
.gradients/generator/batchnorm_1/add_1_grad/SumSumgradients/AddN_7@gradients/generator/batchnorm_1/add_1_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
ш
2gradients/generator/batchnorm_1/add_1_grad/ReshapeReshape.gradients/generator/batchnorm_1/add_1_grad/Sum0gradients/generator/batchnorm_1/add_1_grad/Shape*0
_output_shapes
:         А*
T0*
Tshape0
═
0gradients/generator/batchnorm_1/add_1_grad/Sum_1Sumgradients/AddN_7Bgradients/generator/batchnorm_1/add_1_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
с
4gradients/generator/batchnorm_1/add_1_grad/Reshape_1Reshape0gradients/generator/batchnorm_1/add_1_grad/Sum_12gradients/generator/batchnorm_1/add_1_grad/Shape_1*#
_output_shapes
:А*
T0*
Tshape0
п
;gradients/generator/batchnorm_1/add_1_grad/tuple/group_depsNoOp3^gradients/generator/batchnorm_1/add_1_grad/Reshape5^gradients/generator/batchnorm_1/add_1_grad/Reshape_1
├
Cgradients/generator/batchnorm_1/add_1_grad/tuple/control_dependencyIdentity2gradients/generator/batchnorm_1/add_1_grad/Reshape<^gradients/generator/batchnorm_1/add_1_grad/tuple/group_deps*0
_output_shapes
:         А*
T0*E
_class;
97loc:@gradients/generator/batchnorm_1/add_1_grad/Reshape
╝
Egradients/generator/batchnorm_1/add_1_grad/tuple/control_dependency_1Identity4gradients/generator/batchnorm_1/add_1_grad/Reshape_1<^gradients/generator/batchnorm_1/add_1_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients/generator/batchnorm_1/add_1_grad/Reshape_1*#
_output_shapes
:А

0gradients/generator/batchnorm_1/mul_1_grad/ShapeShapegenerator/Add_1*
T0*
out_type0*
_output_shapes
:
З
2gradients/generator/batchnorm_1/mul_1_grad/Shape_1Const*!
valueB"         *
dtype0*
_output_shapes
:
№
@gradients/generator/batchnorm_1/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgs0gradients/generator/batchnorm_1/mul_1_grad/Shape2gradients/generator/batchnorm_1/mul_1_grad/Shape_1*
T0*2
_output_shapes 
:         :         
╨
.gradients/generator/batchnorm_1/mul_1_grad/mulMulCgradients/generator/batchnorm_1/add_1_grad/tuple/control_dependencygenerator/batchnorm_1/mul*
T0*0
_output_shapes
:         А
ч
.gradients/generator/batchnorm_1/mul_1_grad/SumSum.gradients/generator/batchnorm_1/mul_1_grad/mul@gradients/generator/batchnorm_1/mul_1_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
ш
2gradients/generator/batchnorm_1/mul_1_grad/ReshapeReshape.gradients/generator/batchnorm_1/mul_1_grad/Sum0gradients/generator/batchnorm_1/mul_1_grad/Shape*0
_output_shapes
:         А*
T0*
Tshape0
╚
0gradients/generator/batchnorm_1/mul_1_grad/mul_1Mulgenerator/Add_1Cgradients/generator/batchnorm_1/add_1_grad/tuple/control_dependency*0
_output_shapes
:         А*
T0
э
0gradients/generator/batchnorm_1/mul_1_grad/Sum_1Sum0gradients/generator/batchnorm_1/mul_1_grad/mul_1Bgradients/generator/batchnorm_1/mul_1_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
с
4gradients/generator/batchnorm_1/mul_1_grad/Reshape_1Reshape0gradients/generator/batchnorm_1/mul_1_grad/Sum_12gradients/generator/batchnorm_1/mul_1_grad/Shape_1*
Tshape0*#
_output_shapes
:А*
T0
п
;gradients/generator/batchnorm_1/mul_1_grad/tuple/group_depsNoOp3^gradients/generator/batchnorm_1/mul_1_grad/Reshape5^gradients/generator/batchnorm_1/mul_1_grad/Reshape_1
├
Cgradients/generator/batchnorm_1/mul_1_grad/tuple/control_dependencyIdentity2gradients/generator/batchnorm_1/mul_1_grad/Reshape<^gradients/generator/batchnorm_1/mul_1_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients/generator/batchnorm_1/mul_1_grad/Reshape*0
_output_shapes
:         А
╝
Egradients/generator/batchnorm_1/mul_1_grad/tuple/control_dependency_1Identity4gradients/generator/batchnorm_1/mul_1_grad/Reshape_1<^gradients/generator/batchnorm_1/mul_1_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients/generator/batchnorm_1/mul_1_grad/Reshape_1*#
_output_shapes
:А
y
.gradients/generator/batchnorm_1/sub_grad/ShapeConst*
valueB:А*
dtype0*
_output_shapes
:
Е
0gradients/generator/batchnorm_1/sub_grad/Shape_1Const*!
valueB"         *
dtype0*
_output_shapes
:
Ў
>gradients/generator/batchnorm_1/sub_grad/BroadcastGradientArgsBroadcastGradientArgs.gradients/generator/batchnorm_1/sub_grad/Shape0gradients/generator/batchnorm_1/sub_grad/Shape_1*
T0*2
_output_shapes 
:         :         
·
,gradients/generator/batchnorm_1/sub_grad/SumSumEgradients/generator/batchnorm_1/add_1_grad/tuple/control_dependency_1>gradients/generator/batchnorm_1/sub_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
═
0gradients/generator/batchnorm_1/sub_grad/ReshapeReshape,gradients/generator/batchnorm_1/sub_grad/Sum.gradients/generator/batchnorm_1/sub_grad/Shape*
T0*
Tshape0*
_output_shapes	
:А
■
.gradients/generator/batchnorm_1/sub_grad/Sum_1SumEgradients/generator/batchnorm_1/add_1_grad/tuple/control_dependency_1@gradients/generator/batchnorm_1/sub_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
Ж
,gradients/generator/batchnorm_1/sub_grad/NegNeg.gradients/generator/batchnorm_1/sub_grad/Sum_1*
T0*
_output_shapes
:
┘
2gradients/generator/batchnorm_1/sub_grad/Reshape_1Reshape,gradients/generator/batchnorm_1/sub_grad/Neg0gradients/generator/batchnorm_1/sub_grad/Shape_1*#
_output_shapes
:А*
T0*
Tshape0
й
9gradients/generator/batchnorm_1/sub_grad/tuple/group_depsNoOp1^gradients/generator/batchnorm_1/sub_grad/Reshape3^gradients/generator/batchnorm_1/sub_grad/Reshape_1
ж
Agradients/generator/batchnorm_1/sub_grad/tuple/control_dependencyIdentity0gradients/generator/batchnorm_1/sub_grad/Reshape:^gradients/generator/batchnorm_1/sub_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients/generator/batchnorm_1/sub_grad/Reshape*
_output_shapes	
:А
┤
Cgradients/generator/batchnorm_1/sub_grad/tuple/control_dependency_1Identity2gradients/generator/batchnorm_1/sub_grad/Reshape_1:^gradients/generator/batchnorm_1/sub_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients/generator/batchnorm_1/sub_grad/Reshape_1*#
_output_shapes
:А
Е
0gradients/generator/batchnorm_1/mul_2_grad/ShapeConst*
_output_shapes
:*!
valueB"         *
dtype0
З
2gradients/generator/batchnorm_1/mul_2_grad/Shape_1Const*!
valueB"         *
dtype0*
_output_shapes
:
№
@gradients/generator/batchnorm_1/mul_2_grad/BroadcastGradientArgsBroadcastGradientArgs0gradients/generator/batchnorm_1/mul_2_grad/Shape2gradients/generator/batchnorm_1/mul_2_grad/Shape_1*
T0*2
_output_shapes 
:         :         
├
.gradients/generator/batchnorm_1/mul_2_grad/mulMulCgradients/generator/batchnorm_1/sub_grad/tuple/control_dependency_1generator/batchnorm_1/mul*#
_output_shapes
:А*
T0
ч
.gradients/generator/batchnorm_1/mul_2_grad/SumSum.gradients/generator/batchnorm_1/mul_2_grad/mul@gradients/generator/batchnorm_1/mul_2_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
█
2gradients/generator/batchnorm_1/mul_2_grad/ReshapeReshape.gradients/generator/batchnorm_1/mul_2_grad/Sum0gradients/generator/batchnorm_1/mul_2_grad/Shape*
T0*
Tshape0*#
_output_shapes
:А
╟
0gradients/generator/batchnorm_1/mul_2_grad/mul_1Mulgenerator/moments_1/SqueezeCgradients/generator/batchnorm_1/sub_grad/tuple/control_dependency_1*
T0*#
_output_shapes
:А
э
0gradients/generator/batchnorm_1/mul_2_grad/Sum_1Sum0gradients/generator/batchnorm_1/mul_2_grad/mul_1Bgradients/generator/batchnorm_1/mul_2_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
с
4gradients/generator/batchnorm_1/mul_2_grad/Reshape_1Reshape0gradients/generator/batchnorm_1/mul_2_grad/Sum_12gradients/generator/batchnorm_1/mul_2_grad/Shape_1*
Tshape0*#
_output_shapes
:А*
T0
п
;gradients/generator/batchnorm_1/mul_2_grad/tuple/group_depsNoOp3^gradients/generator/batchnorm_1/mul_2_grad/Reshape5^gradients/generator/batchnorm_1/mul_2_grad/Reshape_1
╢
Cgradients/generator/batchnorm_1/mul_2_grad/tuple/control_dependencyIdentity2gradients/generator/batchnorm_1/mul_2_grad/Reshape<^gradients/generator/batchnorm_1/mul_2_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients/generator/batchnorm_1/mul_2_grad/Reshape*#
_output_shapes
:А
╝
Egradients/generator/batchnorm_1/mul_2_grad/tuple/control_dependency_1Identity4gradients/generator/batchnorm_1/mul_2_grad/Reshape_1<^gradients/generator/batchnorm_1/mul_2_grad/tuple/group_deps*#
_output_shapes
:А*
T0*G
_class=
;9loc:@gradients/generator/batchnorm_1/mul_2_grad/Reshape_1
Й
0gradients/generator/moments_1/Squeeze_grad/ShapeConst*%
valueB"            *
dtype0*
_output_shapes
:
Ї
2gradients/generator/moments_1/Squeeze_grad/ReshapeReshapeCgradients/generator/batchnorm_1/mul_2_grad/tuple/control_dependency0gradients/generator/moments_1/Squeeze_grad/Shape*
T0*
Tshape0*'
_output_shapes
:А
ж
gradients/AddN_8AddNEgradients/generator/batchnorm_1/mul_1_grad/tuple/control_dependency_1Egradients/generator/batchnorm_1/mul_2_grad/tuple/control_dependency_1*
T0*G
_class=
;9loc:@gradients/generator/batchnorm_1/mul_1_grad/Reshape_1*
N*#
_output_shapes
:А
Г
.gradients/generator/batchnorm_1/mul_grad/ShapeConst*!
valueB"         *
dtype0*
_output_shapes
:
{
0gradients/generator/batchnorm_1/mul_grad/Shape_1Const*
dtype0*
_output_shapes
:*
valueB:А
Ў
>gradients/generator/batchnorm_1/mul_grad/BroadcastGradientArgsBroadcastGradientArgs.gradients/generator/batchnorm_1/mul_grad/Shape0gradients/generator/batchnorm_1/mul_grad/Shape_1*2
_output_shapes 
:         :         *
T0
З
,gradients/generator/batchnorm_1/mul_grad/mulMulgradients/AddN_8generator/sc2/read*
T0*#
_output_shapes
:А
с
,gradients/generator/batchnorm_1/mul_grad/SumSum,gradients/generator/batchnorm_1/mul_grad/mul>gradients/generator/batchnorm_1/mul_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
╒
0gradients/generator/batchnorm_1/mul_grad/ReshapeReshape,gradients/generator/batchnorm_1/mul_grad/Sum.gradients/generator/batchnorm_1/mul_grad/Shape*#
_output_shapes
:А*
T0*
Tshape0
Т
.gradients/generator/batchnorm_1/mul_grad/mul_1Mulgenerator/batchnorm_1/Rsqrtgradients/AddN_8*#
_output_shapes
:А*
T0
ч
.gradients/generator/batchnorm_1/mul_grad/Sum_1Sum.gradients/generator/batchnorm_1/mul_grad/mul_1@gradients/generator/batchnorm_1/mul_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
╙
2gradients/generator/batchnorm_1/mul_grad/Reshape_1Reshape.gradients/generator/batchnorm_1/mul_grad/Sum_10gradients/generator/batchnorm_1/mul_grad/Shape_1*
T0*
Tshape0*
_output_shapes	
:А
й
9gradients/generator/batchnorm_1/mul_grad/tuple/group_depsNoOp1^gradients/generator/batchnorm_1/mul_grad/Reshape3^gradients/generator/batchnorm_1/mul_grad/Reshape_1
о
Agradients/generator/batchnorm_1/mul_grad/tuple/control_dependencyIdentity0gradients/generator/batchnorm_1/mul_grad/Reshape:^gradients/generator/batchnorm_1/mul_grad/tuple/group_deps*C
_class9
75loc:@gradients/generator/batchnorm_1/mul_grad/Reshape*#
_output_shapes
:А*
T0
м
Cgradients/generator/batchnorm_1/mul_grad/tuple/control_dependency_1Identity2gradients/generator/batchnorm_1/mul_grad/Reshape_1:^gradients/generator/batchnorm_1/mul_grad/tuple/group_deps*
_output_shapes	
:А*
T0*E
_class;
97loc:@gradients/generator/batchnorm_1/mul_grad/Reshape_1
╧
4gradients/generator/batchnorm_1/Rsqrt_grad/RsqrtGrad	RsqrtGradgenerator/batchnorm_1/RsqrtAgradients/generator/batchnorm_1/mul_grad/tuple/control_dependency*
T0*#
_output_shapes
:А
Г
.gradients/generator/batchnorm_1/add_grad/ShapeConst*
dtype0*
_output_shapes
:*!
valueB"         
s
0gradients/generator/batchnorm_1/add_grad/Shape_1Const*
_output_shapes
: *
valueB *
dtype0
Ў
>gradients/generator/batchnorm_1/add_grad/BroadcastGradientArgsBroadcastGradientArgs.gradients/generator/batchnorm_1/add_grad/Shape0gradients/generator/batchnorm_1/add_grad/Shape_1*2
_output_shapes 
:         :         *
T0
щ
,gradients/generator/batchnorm_1/add_grad/SumSum4gradients/generator/batchnorm_1/Rsqrt_grad/RsqrtGrad>gradients/generator/batchnorm_1/add_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
╒
0gradients/generator/batchnorm_1/add_grad/ReshapeReshape,gradients/generator/batchnorm_1/add_grad/Sum.gradients/generator/batchnorm_1/add_grad/Shape*#
_output_shapes
:А*
T0*
Tshape0
э
.gradients/generator/batchnorm_1/add_grad/Sum_1Sum4gradients/generator/batchnorm_1/Rsqrt_grad/RsqrtGrad@gradients/generator/batchnorm_1/add_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
╬
2gradients/generator/batchnorm_1/add_grad/Reshape_1Reshape.gradients/generator/batchnorm_1/add_grad/Sum_10gradients/generator/batchnorm_1/add_grad/Shape_1*
_output_shapes
: *
T0*
Tshape0
й
9gradients/generator/batchnorm_1/add_grad/tuple/group_depsNoOp1^gradients/generator/batchnorm_1/add_grad/Reshape3^gradients/generator/batchnorm_1/add_grad/Reshape_1
о
Agradients/generator/batchnorm_1/add_grad/tuple/control_dependencyIdentity0gradients/generator/batchnorm_1/add_grad/Reshape:^gradients/generator/batchnorm_1/add_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients/generator/batchnorm_1/add_grad/Reshape*#
_output_shapes
:А
з
Cgradients/generator/batchnorm_1/add_grad/tuple/control_dependency_1Identity2gradients/generator/batchnorm_1/add_grad/Reshape_1:^gradients/generator/batchnorm_1/add_grad/tuple/group_deps*
_output_shapes
: *
T0*E
_class;
97loc:@gradients/generator/batchnorm_1/add_grad/Reshape_1
Л
2gradients/generator/moments_1/Squeeze_1_grad/ShapeConst*
_output_shapes
:*%
valueB"            *
dtype0
Ў
4gradients/generator/moments_1/Squeeze_1_grad/ReshapeReshapeAgradients/generator/batchnorm_1/add_grad/tuple/control_dependency2gradients/generator/moments_1/Squeeze_1_grad/Shape*
T0*
Tshape0*'
_output_shapes
:А
Ц
1gradients/generator/moments_1/variance_grad/ShapeShape%generator/moments_1/SquaredDifference*
out_type0*
_output_shapes
:*
T0
╕
0gradients/generator/moments_1/variance_grad/SizeConst*
_output_shapes
: *
value	B :*D
_class:
86loc:@gradients/generator/moments_1/variance_grad/Shape*
dtype0
Г
/gradients/generator/moments_1/variance_grad/addAdd.generator/moments_1/variance/reduction_indices0gradients/generator/moments_1/variance_grad/Size*
_output_shapes
:*
T0*D
_class:
86loc:@gradients/generator/moments_1/variance_grad/Shape
Й
/gradients/generator/moments_1/variance_grad/modFloorMod/gradients/generator/moments_1/variance_grad/add0gradients/generator/moments_1/variance_grad/Size*
T0*D
_class:
86loc:@gradients/generator/moments_1/variance_grad/Shape*
_output_shapes
:
├
3gradients/generator/moments_1/variance_grad/Shape_1Const*
valueB:*D
_class:
86loc:@gradients/generator/moments_1/variance_grad/Shape*
dtype0*
_output_shapes
:
┐
7gradients/generator/moments_1/variance_grad/range/startConst*
dtype0*
_output_shapes
: *
value	B : *D
_class:
86loc:@gradients/generator/moments_1/variance_grad/Shape
┐
7gradients/generator/moments_1/variance_grad/range/deltaConst*
value	B :*D
_class:
86loc:@gradients/generator/moments_1/variance_grad/Shape*
dtype0*
_output_shapes
: 
╠
1gradients/generator/moments_1/variance_grad/rangeRange7gradients/generator/moments_1/variance_grad/range/start0gradients/generator/moments_1/variance_grad/Size7gradients/generator/moments_1/variance_grad/range/delta*

Tidx0*D
_class:
86loc:@gradients/generator/moments_1/variance_grad/Shape*
_output_shapes
:
╛
6gradients/generator/moments_1/variance_grad/Fill/valueConst*
value	B :*D
_class:
86loc:@gradients/generator/moments_1/variance_grad/Shape*
dtype0*
_output_shapes
: 
Р
0gradients/generator/moments_1/variance_grad/FillFill3gradients/generator/moments_1/variance_grad/Shape_16gradients/generator/moments_1/variance_grad/Fill/value*
T0*D
_class:
86loc:@gradients/generator/moments_1/variance_grad/Shape*
_output_shapes
:
Р
9gradients/generator/moments_1/variance_grad/DynamicStitchDynamicStitch1gradients/generator/moments_1/variance_grad/range/gradients/generator/moments_1/variance_grad/mod1gradients/generator/moments_1/variance_grad/Shape0gradients/generator/moments_1/variance_grad/Fill*#
_output_shapes
:         *
T0*D
_class:
86loc:@gradients/generator/moments_1/variance_grad/Shape*
N
╜
5gradients/generator/moments_1/variance_grad/Maximum/yConst*
value	B :*D
_class:
86loc:@gradients/generator/moments_1/variance_grad/Shape*
dtype0*
_output_shapes
: 
д
3gradients/generator/moments_1/variance_grad/MaximumMaximum9gradients/generator/moments_1/variance_grad/DynamicStitch5gradients/generator/moments_1/variance_grad/Maximum/y*
T0*D
_class:
86loc:@gradients/generator/moments_1/variance_grad/Shape*#
_output_shapes
:         
У
4gradients/generator/moments_1/variance_grad/floordivFloorDiv1gradients/generator/moments_1/variance_grad/Shape3gradients/generator/moments_1/variance_grad/Maximum*
T0*D
_class:
86loc:@gradients/generator/moments_1/variance_grad/Shape*
_output_shapes
:
р
3gradients/generator/moments_1/variance_grad/ReshapeReshape4gradients/generator/moments_1/Squeeze_1_grad/Reshape9gradients/generator/moments_1/variance_grad/DynamicStitch*
T0*
Tshape0*
_output_shapes
:
К
0gradients/generator/moments_1/variance_grad/TileTile3gradients/generator/moments_1/variance_grad/Reshape4gradients/generator/moments_1/variance_grad/floordiv*

Tmultiples0*
T0*J
_output_shapes8
6:4                                    
Ш
3gradients/generator/moments_1/variance_grad/Shape_2Shape%generator/moments_1/SquaredDifference*
T0*
out_type0*
_output_shapes
:
М
3gradients/generator/moments_1/variance_grad/Shape_3Const*%
valueB"            *
dtype0*
_output_shapes
:
├
1gradients/generator/moments_1/variance_grad/ConstConst*
valueB: *F
_class<
:8loc:@gradients/generator/moments_1/variance_grad/Shape_2*
dtype0*
_output_shapes
:
ж
0gradients/generator/moments_1/variance_grad/ProdProd3gradients/generator/moments_1/variance_grad/Shape_21gradients/generator/moments_1/variance_grad/Const*

Tidx0*
	keep_dims( *
T0*F
_class<
:8loc:@gradients/generator/moments_1/variance_grad/Shape_2*
_output_shapes
: 
┼
3gradients/generator/moments_1/variance_grad/Const_1Const*
valueB: *F
_class<
:8loc:@gradients/generator/moments_1/variance_grad/Shape_2*
dtype0*
_output_shapes
:
к
2gradients/generator/moments_1/variance_grad/Prod_1Prod3gradients/generator/moments_1/variance_grad/Shape_33gradients/generator/moments_1/variance_grad/Const_1*
_output_shapes
: *

Tidx0*
	keep_dims( *
T0*F
_class<
:8loc:@gradients/generator/moments_1/variance_grad/Shape_2
┴
7gradients/generator/moments_1/variance_grad/Maximum_1/yConst*
value	B :*F
_class<
:8loc:@gradients/generator/moments_1/variance_grad/Shape_2*
dtype0*
_output_shapes
: 
Ц
5gradients/generator/moments_1/variance_grad/Maximum_1Maximum2gradients/generator/moments_1/variance_grad/Prod_17gradients/generator/moments_1/variance_grad/Maximum_1/y*
T0*F
_class<
:8loc:@gradients/generator/moments_1/variance_grad/Shape_2*
_output_shapes
: 
Ф
6gradients/generator/moments_1/variance_grad/floordiv_1FloorDiv0gradients/generator/moments_1/variance_grad/Prod5gradients/generator/moments_1/variance_grad/Maximum_1*
T0*F
_class<
:8loc:@gradients/generator/moments_1/variance_grad/Shape_2*
_output_shapes
: 
а
0gradients/generator/moments_1/variance_grad/CastCast6gradients/generator/moments_1/variance_grad/floordiv_1*

SrcT0*
_output_shapes
: *

DstT0
▌
3gradients/generator/moments_1/variance_grad/truedivRealDiv0gradients/generator/moments_1/variance_grad/Tile0gradients/generator/moments_1/variance_grad/Cast*
T0*0
_output_shapes
:         А
Й
:gradients/generator/moments_1/SquaredDifference_grad/ShapeShapegenerator/Add_1*
T0*
out_type0*
_output_shapes
:
Х
<gradients/generator/moments_1/SquaredDifference_grad/Shape_1Const*%
valueB"            *
dtype0*
_output_shapes
:
Ъ
Jgradients/generator/moments_1/SquaredDifference_grad/BroadcastGradientArgsBroadcastGradientArgs:gradients/generator/moments_1/SquaredDifference_grad/Shape<gradients/generator/moments_1/SquaredDifference_grad/Shape_1*
T0*2
_output_shapes 
:         :         
╢
;gradients/generator/moments_1/SquaredDifference_grad/scalarConst4^gradients/generator/moments_1/variance_grad/truediv*
valueB
 *   @*
dtype0*
_output_shapes
: 
ь
8gradients/generator/moments_1/SquaredDifference_grad/mulMul;gradients/generator/moments_1/SquaredDifference_grad/scalar3gradients/generator/moments_1/variance_grad/truediv*
T0*0
_output_shapes
:         А
у
8gradients/generator/moments_1/SquaredDifference_grad/subSubgenerator/Add_1 generator/moments_1/StopGradient4^gradients/generator/moments_1/variance_grad/truediv*
T0*0
_output_shapes
:         А
Ё
:gradients/generator/moments_1/SquaredDifference_grad/mul_1Mul8gradients/generator/moments_1/SquaredDifference_grad/mul8gradients/generator/moments_1/SquaredDifference_grad/sub*
T0*0
_output_shapes
:         А
З
8gradients/generator/moments_1/SquaredDifference_grad/SumSum:gradients/generator/moments_1/SquaredDifference_grad/mul_1Jgradients/generator/moments_1/SquaredDifference_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
Ж
<gradients/generator/moments_1/SquaredDifference_grad/ReshapeReshape8gradients/generator/moments_1/SquaredDifference_grad/Sum:gradients/generator/moments_1/SquaredDifference_grad/Shape*
T0*
Tshape0*0
_output_shapes
:         А
Л
:gradients/generator/moments_1/SquaredDifference_grad/Sum_1Sum:gradients/generator/moments_1/SquaredDifference_grad/mul_1Lgradients/generator/moments_1/SquaredDifference_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
Г
>gradients/generator/moments_1/SquaredDifference_grad/Reshape_1Reshape:gradients/generator/moments_1/SquaredDifference_grad/Sum_1<gradients/generator/moments_1/SquaredDifference_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:А
▒
8gradients/generator/moments_1/SquaredDifference_grad/NegNeg>gradients/generator/moments_1/SquaredDifference_grad/Reshape_1*'
_output_shapes
:А*
T0
╟
Egradients/generator/moments_1/SquaredDifference_grad/tuple/group_depsNoOp=^gradients/generator/moments_1/SquaredDifference_grad/Reshape9^gradients/generator/moments_1/SquaredDifference_grad/Neg
ы
Mgradients/generator/moments_1/SquaredDifference_grad/tuple/control_dependencyIdentity<gradients/generator/moments_1/SquaredDifference_grad/ReshapeF^gradients/generator/moments_1/SquaredDifference_grad/tuple/group_deps*0
_output_shapes
:         А*
T0*O
_classE
CAloc:@gradients/generator/moments_1/SquaredDifference_grad/Reshape
▄
Ogradients/generator/moments_1/SquaredDifference_grad/tuple/control_dependency_1Identity8gradients/generator/moments_1/SquaredDifference_grad/NegF^gradients/generator/moments_1/SquaredDifference_grad/tuple/group_deps*
T0*K
_classA
?=loc:@gradients/generator/moments_1/SquaredDifference_grad/Neg*'
_output_shapes
:А
|
-gradients/generator/moments_1/mean_grad/ShapeShapegenerator/Add_1*
T0*
out_type0*
_output_shapes
:
░
,gradients/generator/moments_1/mean_grad/SizeConst*
value	B :*@
_class6
42loc:@gradients/generator/moments_1/mean_grad/Shape*
dtype0*
_output_shapes
: 
є
+gradients/generator/moments_1/mean_grad/addAdd*generator/moments_1/mean/reduction_indices,gradients/generator/moments_1/mean_grad/Size*
T0*@
_class6
42loc:@gradients/generator/moments_1/mean_grad/Shape*
_output_shapes
:
∙
+gradients/generator/moments_1/mean_grad/modFloorMod+gradients/generator/moments_1/mean_grad/add,gradients/generator/moments_1/mean_grad/Size*
_output_shapes
:*
T0*@
_class6
42loc:@gradients/generator/moments_1/mean_grad/Shape
╗
/gradients/generator/moments_1/mean_grad/Shape_1Const*
valueB:*@
_class6
42loc:@gradients/generator/moments_1/mean_grad/Shape*
dtype0*
_output_shapes
:
╖
3gradients/generator/moments_1/mean_grad/range/startConst*
value	B : *@
_class6
42loc:@gradients/generator/moments_1/mean_grad/Shape*
dtype0*
_output_shapes
: 
╖
3gradients/generator/moments_1/mean_grad/range/deltaConst*
value	B :*@
_class6
42loc:@gradients/generator/moments_1/mean_grad/Shape*
dtype0*
_output_shapes
: 
╕
-gradients/generator/moments_1/mean_grad/rangeRange3gradients/generator/moments_1/mean_grad/range/start,gradients/generator/moments_1/mean_grad/Size3gradients/generator/moments_1/mean_grad/range/delta*@
_class6
42loc:@gradients/generator/moments_1/mean_grad/Shape*
_output_shapes
:*

Tidx0
╢
2gradients/generator/moments_1/mean_grad/Fill/valueConst*
value	B :*@
_class6
42loc:@gradients/generator/moments_1/mean_grad/Shape*
dtype0*
_output_shapes
: 
А
,gradients/generator/moments_1/mean_grad/FillFill/gradients/generator/moments_1/mean_grad/Shape_12gradients/generator/moments_1/mean_grad/Fill/value*
T0*@
_class6
42loc:@gradients/generator/moments_1/mean_grad/Shape*
_output_shapes
:
°
5gradients/generator/moments_1/mean_grad/DynamicStitchDynamicStitch-gradients/generator/moments_1/mean_grad/range+gradients/generator/moments_1/mean_grad/mod-gradients/generator/moments_1/mean_grad/Shape,gradients/generator/moments_1/mean_grad/Fill*
T0*@
_class6
42loc:@gradients/generator/moments_1/mean_grad/Shape*
N*#
_output_shapes
:         
╡
1gradients/generator/moments_1/mean_grad/Maximum/yConst*
_output_shapes
: *
value	B :*@
_class6
42loc:@gradients/generator/moments_1/mean_grad/Shape*
dtype0
Ф
/gradients/generator/moments_1/mean_grad/MaximumMaximum5gradients/generator/moments_1/mean_grad/DynamicStitch1gradients/generator/moments_1/mean_grad/Maximum/y*#
_output_shapes
:         *
T0*@
_class6
42loc:@gradients/generator/moments_1/mean_grad/Shape
Г
0gradients/generator/moments_1/mean_grad/floordivFloorDiv-gradients/generator/moments_1/mean_grad/Shape/gradients/generator/moments_1/mean_grad/Maximum*
_output_shapes
:*
T0*@
_class6
42loc:@gradients/generator/moments_1/mean_grad/Shape
╓
/gradients/generator/moments_1/mean_grad/ReshapeReshape2gradients/generator/moments_1/Squeeze_grad/Reshape5gradients/generator/moments_1/mean_grad/DynamicStitch*
T0*
Tshape0*
_output_shapes
:
■
,gradients/generator/moments_1/mean_grad/TileTile/gradients/generator/moments_1/mean_grad/Reshape0gradients/generator/moments_1/mean_grad/floordiv*

Tmultiples0*
T0*J
_output_shapes8
6:4                                    
~
/gradients/generator/moments_1/mean_grad/Shape_2Shapegenerator/Add_1*
out_type0*
_output_shapes
:*
T0
И
/gradients/generator/moments_1/mean_grad/Shape_3Const*%
valueB"            *
dtype0*
_output_shapes
:
╗
-gradients/generator/moments_1/mean_grad/ConstConst*
valueB: *B
_class8
64loc:@gradients/generator/moments_1/mean_grad/Shape_2*
dtype0*
_output_shapes
:
Ц
,gradients/generator/moments_1/mean_grad/ProdProd/gradients/generator/moments_1/mean_grad/Shape_2-gradients/generator/moments_1/mean_grad/Const*

Tidx0*
	keep_dims( *
T0*B
_class8
64loc:@gradients/generator/moments_1/mean_grad/Shape_2*
_output_shapes
: 
╜
/gradients/generator/moments_1/mean_grad/Const_1Const*
valueB: *B
_class8
64loc:@gradients/generator/moments_1/mean_grad/Shape_2*
dtype0*
_output_shapes
:
Ъ
.gradients/generator/moments_1/mean_grad/Prod_1Prod/gradients/generator/moments_1/mean_grad/Shape_3/gradients/generator/moments_1/mean_grad/Const_1*
T0*B
_class8
64loc:@gradients/generator/moments_1/mean_grad/Shape_2*
_output_shapes
: *

Tidx0*
	keep_dims( 
╣
3gradients/generator/moments_1/mean_grad/Maximum_1/yConst*
dtype0*
_output_shapes
: *
value	B :*B
_class8
64loc:@gradients/generator/moments_1/mean_grad/Shape_2
Ж
1gradients/generator/moments_1/mean_grad/Maximum_1Maximum.gradients/generator/moments_1/mean_grad/Prod_13gradients/generator/moments_1/mean_grad/Maximum_1/y*
T0*B
_class8
64loc:@gradients/generator/moments_1/mean_grad/Shape_2*
_output_shapes
: 
Д
2gradients/generator/moments_1/mean_grad/floordiv_1FloorDiv,gradients/generator/moments_1/mean_grad/Prod1gradients/generator/moments_1/mean_grad/Maximum_1*
T0*B
_class8
64loc:@gradients/generator/moments_1/mean_grad/Shape_2*
_output_shapes
: 
Ш
,gradients/generator/moments_1/mean_grad/CastCast2gradients/generator/moments_1/mean_grad/floordiv_1*

SrcT0*
_output_shapes
: *

DstT0
╤
/gradients/generator/moments_1/mean_grad/truedivRealDiv,gradients/generator/moments_1/mean_grad/Tile,gradients/generator/moments_1/mean_grad/Cast*0
_output_shapes
:         А*
T0
ш
gradients/AddN_9AddNCgradients/generator/batchnorm_1/mul_1_grad/tuple/control_dependencyMgradients/generator/moments_1/SquaredDifference_grad/tuple/control_dependency/gradients/generator/moments_1/mean_grad/truediv*
T0*E
_class;
97loc:@gradients/generator/batchnorm_1/mul_1_grad/Reshape*
N*0
_output_shapes
:         А
А
$gradients/generator/Add_1_grad/ShapeShapegenerator/conv2d_transpose_1*
T0*
out_type0*
_output_shapes
:
q
&gradients/generator/Add_1_grad/Shape_1Const*
valueB:А*
dtype0*
_output_shapes
:
╪
4gradients/generator/Add_1_grad/BroadcastGradientArgsBroadcastGradientArgs$gradients/generator/Add_1_grad/Shape&gradients/generator/Add_1_grad/Shape_1*
T0*2
_output_shapes 
:         :         
▒
"gradients/generator/Add_1_grad/SumSumgradients/AddN_94gradients/generator/Add_1_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
─
&gradients/generator/Add_1_grad/ReshapeReshape"gradients/generator/Add_1_grad/Sum$gradients/generator/Add_1_grad/Shape*
T0*
Tshape0*0
_output_shapes
:         А
╡
$gradients/generator/Add_1_grad/Sum_1Sumgradients/AddN_96gradients/generator/Add_1_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
╡
(gradients/generator/Add_1_grad/Reshape_1Reshape$gradients/generator/Add_1_grad/Sum_1&gradients/generator/Add_1_grad/Shape_1*
T0*
Tshape0*
_output_shapes	
:А
Л
/gradients/generator/Add_1_grad/tuple/group_depsNoOp'^gradients/generator/Add_1_grad/Reshape)^gradients/generator/Add_1_grad/Reshape_1
У
7gradients/generator/Add_1_grad/tuple/control_dependencyIdentity&gradients/generator/Add_1_grad/Reshape0^gradients/generator/Add_1_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/generator/Add_1_grad/Reshape*0
_output_shapes
:         А
Д
9gradients/generator/Add_1_grad/tuple/control_dependency_1Identity(gradients/generator/Add_1_grad/Reshape_10^gradients/generator/Add_1_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients/generator/Add_1_grad/Reshape_1*
_output_shapes	
:А
К
1gradients/generator/conv2d_transpose_1_grad/ShapeConst*%
valueB"            *
dtype0*
_output_shapes
:
ы
@gradients/generator/conv2d_transpose_1_grad/Conv2DBackpropFilterConv2DBackpropFilter7gradients/generator/Add_1_grad/tuple/control_dependency1gradients/generator/conv2d_transpose_1_grad/Shapegenerator/LeakyRelu/Maximum*
paddingSAME*(
_output_shapes
:АА*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(
а
2gradients/generator/conv2d_transpose_1_grad/Conv2DConv2D7gradients/generator/Add_1_grad/tuple/control_dependencygenerator/gener_a1/read*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME*0
_output_shapes
:         		А
╝
<gradients/generator/conv2d_transpose_1_grad/tuple/group_depsNoOpA^gradients/generator/conv2d_transpose_1_grad/Conv2DBackpropFilter3^gradients/generator/conv2d_transpose_1_grad/Conv2D
┘
Dgradients/generator/conv2d_transpose_1_grad/tuple/control_dependencyIdentity@gradients/generator/conv2d_transpose_1_grad/Conv2DBackpropFilter=^gradients/generator/conv2d_transpose_1_grad/tuple/group_deps*(
_output_shapes
:АА*
T0*S
_classI
GEloc:@gradients/generator/conv2d_transpose_1_grad/Conv2DBackpropFilter
╟
Fgradients/generator/conv2d_transpose_1_grad/tuple/control_dependency_1Identity2gradients/generator/conv2d_transpose_1_grad/Conv2D=^gradients/generator/conv2d_transpose_1_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients/generator/conv2d_transpose_1_grad/Conv2D*0
_output_shapes
:         		А
З
0gradients/generator/LeakyRelu/Maximum_grad/ShapeShapegenerator/LeakyRelu/mul*
T0*
out_type0*
_output_shapes
:
Л
2gradients/generator/LeakyRelu/Maximum_grad/Shape_1Shapegenerator/batchnorm/add_1*
T0*
out_type0*
_output_shapes
:
╕
2gradients/generator/LeakyRelu/Maximum_grad/Shape_2ShapeFgradients/generator/conv2d_transpose_1_grad/tuple/control_dependency_1*
T0*
out_type0*
_output_shapes
:
{
6gradients/generator/LeakyRelu/Maximum_grad/zeros/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
▀
0gradients/generator/LeakyRelu/Maximum_grad/zerosFill2gradients/generator/LeakyRelu/Maximum_grad/Shape_26gradients/generator/LeakyRelu/Maximum_grad/zeros/Const*0
_output_shapes
:         		А*
T0
╢
7gradients/generator/LeakyRelu/Maximum_grad/GreaterEqualGreaterEqualgenerator/LeakyRelu/mulgenerator/batchnorm/add_1*
T0*0
_output_shapes
:         		А
№
@gradients/generator/LeakyRelu/Maximum_grad/BroadcastGradientArgsBroadcastGradientArgs0gradients/generator/LeakyRelu/Maximum_grad/Shape2gradients/generator/LeakyRelu/Maximum_grad/Shape_1*
T0*2
_output_shapes 
:         :         
й
1gradients/generator/LeakyRelu/Maximum_grad/SelectSelect7gradients/generator/LeakyRelu/Maximum_grad/GreaterEqualFgradients/generator/conv2d_transpose_1_grad/tuple/control_dependency_10gradients/generator/LeakyRelu/Maximum_grad/zeros*
T0*0
_output_shapes
:         		А
л
3gradients/generator/LeakyRelu/Maximum_grad/Select_1Select7gradients/generator/LeakyRelu/Maximum_grad/GreaterEqual0gradients/generator/LeakyRelu/Maximum_grad/zerosFgradients/generator/conv2d_transpose_1_grad/tuple/control_dependency_1*0
_output_shapes
:         		А*
T0
ъ
.gradients/generator/LeakyRelu/Maximum_grad/SumSum1gradients/generator/LeakyRelu/Maximum_grad/Select@gradients/generator/LeakyRelu/Maximum_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
ш
2gradients/generator/LeakyRelu/Maximum_grad/ReshapeReshape.gradients/generator/LeakyRelu/Maximum_grad/Sum0gradients/generator/LeakyRelu/Maximum_grad/Shape*
T0*
Tshape0*0
_output_shapes
:         		А
Ё
0gradients/generator/LeakyRelu/Maximum_grad/Sum_1Sum3gradients/generator/LeakyRelu/Maximum_grad/Select_1Bgradients/generator/LeakyRelu/Maximum_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
ю
4gradients/generator/LeakyRelu/Maximum_grad/Reshape_1Reshape0gradients/generator/LeakyRelu/Maximum_grad/Sum_12gradients/generator/LeakyRelu/Maximum_grad/Shape_1*
T0*
Tshape0*0
_output_shapes
:         		А
п
;gradients/generator/LeakyRelu/Maximum_grad/tuple/group_depsNoOp3^gradients/generator/LeakyRelu/Maximum_grad/Reshape5^gradients/generator/LeakyRelu/Maximum_grad/Reshape_1
├
Cgradients/generator/LeakyRelu/Maximum_grad/tuple/control_dependencyIdentity2gradients/generator/LeakyRelu/Maximum_grad/Reshape<^gradients/generator/LeakyRelu/Maximum_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients/generator/LeakyRelu/Maximum_grad/Reshape*0
_output_shapes
:         		А
╔
Egradients/generator/LeakyRelu/Maximum_grad/tuple/control_dependency_1Identity4gradients/generator/LeakyRelu/Maximum_grad/Reshape_1<^gradients/generator/LeakyRelu/Maximum_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients/generator/LeakyRelu/Maximum_grad/Reshape_1*0
_output_shapes
:         		А
o
,gradients/generator/LeakyRelu/mul_grad/ShapeConst*
dtype0*
_output_shapes
: *
valueB 
З
.gradients/generator/LeakyRelu/mul_grad/Shape_1Shapegenerator/batchnorm/add_1*
out_type0*
_output_shapes
:*
T0
Ё
<gradients/generator/LeakyRelu/mul_grad/BroadcastGradientArgsBroadcastGradientArgs,gradients/generator/LeakyRelu/mul_grad/Shape.gradients/generator/LeakyRelu/mul_grad/Shape_1*
T0*2
_output_shapes 
:         :         
╠
*gradients/generator/LeakyRelu/mul_grad/mulMulCgradients/generator/LeakyRelu/Maximum_grad/tuple/control_dependencygenerator/batchnorm/add_1*0
_output_shapes
:         		А*
T0
█
*gradients/generator/LeakyRelu/mul_grad/SumSum*gradients/generator/LeakyRelu/mul_grad/mul<gradients/generator/LeakyRelu/mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
┬
.gradients/generator/LeakyRelu/mul_grad/ReshapeReshape*gradients/generator/LeakyRelu/mul_grad/Sum,gradients/generator/LeakyRelu/mul_grad/Shape*
T0*
Tshape0*
_output_shapes
: 
╬
,gradients/generator/LeakyRelu/mul_grad/mul_1Mulgenerator/LeakyRelu/alphaCgradients/generator/LeakyRelu/Maximum_grad/tuple/control_dependency*
T0*0
_output_shapes
:         		А
с
,gradients/generator/LeakyRelu/mul_grad/Sum_1Sum,gradients/generator/LeakyRelu/mul_grad/mul_1>gradients/generator/LeakyRelu/mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
т
0gradients/generator/LeakyRelu/mul_grad/Reshape_1Reshape,gradients/generator/LeakyRelu/mul_grad/Sum_1.gradients/generator/LeakyRelu/mul_grad/Shape_1*0
_output_shapes
:         		А*
T0*
Tshape0
г
7gradients/generator/LeakyRelu/mul_grad/tuple/group_depsNoOp/^gradients/generator/LeakyRelu/mul_grad/Reshape1^gradients/generator/LeakyRelu/mul_grad/Reshape_1
Щ
?gradients/generator/LeakyRelu/mul_grad/tuple/control_dependencyIdentity.gradients/generator/LeakyRelu/mul_grad/Reshape8^gradients/generator/LeakyRelu/mul_grad/tuple/group_deps*
_output_shapes
: *
T0*A
_class7
53loc:@gradients/generator/LeakyRelu/mul_grad/Reshape
╣
Agradients/generator/LeakyRelu/mul_grad/tuple/control_dependency_1Identity0gradients/generator/LeakyRelu/mul_grad/Reshape_18^gradients/generator/LeakyRelu/mul_grad/tuple/group_deps*0
_output_shapes
:         		А*
T0*C
_class9
75loc:@gradients/generator/LeakyRelu/mul_grad/Reshape_1
░
gradients/AddN_10AddNEgradients/generator/LeakyRelu/Maximum_grad/tuple/control_dependency_1Agradients/generator/LeakyRelu/mul_grad/tuple/control_dependency_1*0
_output_shapes
:         		А*
T0*G
_class=
;9loc:@gradients/generator/LeakyRelu/Maximum_grad/Reshape_1*
N
З
.gradients/generator/batchnorm/add_1_grad/ShapeShapegenerator/batchnorm/mul_1*
T0*
out_type0*
_output_shapes
:
Е
0gradients/generator/batchnorm/add_1_grad/Shape_1Const*!
valueB"	   	      *
dtype0*
_output_shapes
:
Ў
>gradients/generator/batchnorm/add_1_grad/BroadcastGradientArgsBroadcastGradientArgs.gradients/generator/batchnorm/add_1_grad/Shape0gradients/generator/batchnorm/add_1_grad/Shape_1*
T0*2
_output_shapes 
:         :         
╞
,gradients/generator/batchnorm/add_1_grad/SumSumgradients/AddN_10>gradients/generator/batchnorm/add_1_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
т
0gradients/generator/batchnorm/add_1_grad/ReshapeReshape,gradients/generator/batchnorm/add_1_grad/Sum.gradients/generator/batchnorm/add_1_grad/Shape*
T0*
Tshape0*0
_output_shapes
:         		А
╩
.gradients/generator/batchnorm/add_1_grad/Sum_1Sumgradients/AddN_10@gradients/generator/batchnorm/add_1_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
█
2gradients/generator/batchnorm/add_1_grad/Reshape_1Reshape.gradients/generator/batchnorm/add_1_grad/Sum_10gradients/generator/batchnorm/add_1_grad/Shape_1*
T0*
Tshape0*#
_output_shapes
:		А
й
9gradients/generator/batchnorm/add_1_grad/tuple/group_depsNoOp1^gradients/generator/batchnorm/add_1_grad/Reshape3^gradients/generator/batchnorm/add_1_grad/Reshape_1
╗
Agradients/generator/batchnorm/add_1_grad/tuple/control_dependencyIdentity0gradients/generator/batchnorm/add_1_grad/Reshape:^gradients/generator/batchnorm/add_1_grad/tuple/group_deps*0
_output_shapes
:         		А*
T0*C
_class9
75loc:@gradients/generator/batchnorm/add_1_grad/Reshape
┤
Cgradients/generator/batchnorm/add_1_grad/tuple/control_dependency_1Identity2gradients/generator/batchnorm/add_1_grad/Reshape_1:^gradients/generator/batchnorm/add_1_grad/tuple/group_deps*#
_output_shapes
:		А*
T0*E
_class;
97loc:@gradients/generator/batchnorm/add_1_grad/Reshape_1
{
.gradients/generator/batchnorm/mul_1_grad/ShapeShapegenerator/Add*
T0*
out_type0*
_output_shapes
:
Е
0gradients/generator/batchnorm/mul_1_grad/Shape_1Const*!
valueB"	   	      *
dtype0*
_output_shapes
:
Ў
>gradients/generator/batchnorm/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgs.gradients/generator/batchnorm/mul_1_grad/Shape0gradients/generator/batchnorm/mul_1_grad/Shape_1*
T0*2
_output_shapes 
:         :         
╩
,gradients/generator/batchnorm/mul_1_grad/mulMulAgradients/generator/batchnorm/add_1_grad/tuple/control_dependencygenerator/batchnorm/mul*
T0*0
_output_shapes
:         		А
с
,gradients/generator/batchnorm/mul_1_grad/SumSum,gradients/generator/batchnorm/mul_1_grad/mul>gradients/generator/batchnorm/mul_1_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
т
0gradients/generator/batchnorm/mul_1_grad/ReshapeReshape,gradients/generator/batchnorm/mul_1_grad/Sum.gradients/generator/batchnorm/mul_1_grad/Shape*
Tshape0*0
_output_shapes
:         		А*
T0
┬
.gradients/generator/batchnorm/mul_1_grad/mul_1Mulgenerator/AddAgradients/generator/batchnorm/add_1_grad/tuple/control_dependency*
T0*0
_output_shapes
:         		А
ч
.gradients/generator/batchnorm/mul_1_grad/Sum_1Sum.gradients/generator/batchnorm/mul_1_grad/mul_1@gradients/generator/batchnorm/mul_1_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
█
2gradients/generator/batchnorm/mul_1_grad/Reshape_1Reshape.gradients/generator/batchnorm/mul_1_grad/Sum_10gradients/generator/batchnorm/mul_1_grad/Shape_1*#
_output_shapes
:		А*
T0*
Tshape0
й
9gradients/generator/batchnorm/mul_1_grad/tuple/group_depsNoOp1^gradients/generator/batchnorm/mul_1_grad/Reshape3^gradients/generator/batchnorm/mul_1_grad/Reshape_1
╗
Agradients/generator/batchnorm/mul_1_grad/tuple/control_dependencyIdentity0gradients/generator/batchnorm/mul_1_grad/Reshape:^gradients/generator/batchnorm/mul_1_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients/generator/batchnorm/mul_1_grad/Reshape*0
_output_shapes
:         		А
┤
Cgradients/generator/batchnorm/mul_1_grad/tuple/control_dependency_1Identity2gradients/generator/batchnorm/mul_1_grad/Reshape_1:^gradients/generator/batchnorm/mul_1_grad/tuple/group_deps*#
_output_shapes
:		А*
T0*E
_class;
97loc:@gradients/generator/batchnorm/mul_1_grad/Reshape_1
w
,gradients/generator/batchnorm/sub_grad/ShapeConst*
_output_shapes
:*
valueB:А*
dtype0
Г
.gradients/generator/batchnorm/sub_grad/Shape_1Const*!
valueB"	   	      *
dtype0*
_output_shapes
:
Ё
<gradients/generator/batchnorm/sub_grad/BroadcastGradientArgsBroadcastGradientArgs,gradients/generator/batchnorm/sub_grad/Shape.gradients/generator/batchnorm/sub_grad/Shape_1*
T0*2
_output_shapes 
:         :         
Ї
*gradients/generator/batchnorm/sub_grad/SumSumCgradients/generator/batchnorm/add_1_grad/tuple/control_dependency_1<gradients/generator/batchnorm/sub_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
╟
.gradients/generator/batchnorm/sub_grad/ReshapeReshape*gradients/generator/batchnorm/sub_grad/Sum,gradients/generator/batchnorm/sub_grad/Shape*
T0*
Tshape0*
_output_shapes	
:А
°
,gradients/generator/batchnorm/sub_grad/Sum_1SumCgradients/generator/batchnorm/add_1_grad/tuple/control_dependency_1>gradients/generator/batchnorm/sub_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
В
*gradients/generator/batchnorm/sub_grad/NegNeg,gradients/generator/batchnorm/sub_grad/Sum_1*
T0*
_output_shapes
:
╙
0gradients/generator/batchnorm/sub_grad/Reshape_1Reshape*gradients/generator/batchnorm/sub_grad/Neg.gradients/generator/batchnorm/sub_grad/Shape_1*
T0*
Tshape0*#
_output_shapes
:		А
г
7gradients/generator/batchnorm/sub_grad/tuple/group_depsNoOp/^gradients/generator/batchnorm/sub_grad/Reshape1^gradients/generator/batchnorm/sub_grad/Reshape_1
Ю
?gradients/generator/batchnorm/sub_grad/tuple/control_dependencyIdentity.gradients/generator/batchnorm/sub_grad/Reshape8^gradients/generator/batchnorm/sub_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients/generator/batchnorm/sub_grad/Reshape*
_output_shapes	
:А
м
Agradients/generator/batchnorm/sub_grad/tuple/control_dependency_1Identity0gradients/generator/batchnorm/sub_grad/Reshape_18^gradients/generator/batchnorm/sub_grad/tuple/group_deps*C
_class9
75loc:@gradients/generator/batchnorm/sub_grad/Reshape_1*#
_output_shapes
:		А*
T0
Г
.gradients/generator/batchnorm/mul_2_grad/ShapeConst*
_output_shapes
:*!
valueB"	   	      *
dtype0
Е
0gradients/generator/batchnorm/mul_2_grad/Shape_1Const*
dtype0*
_output_shapes
:*!
valueB"	   	      
Ў
>gradients/generator/batchnorm/mul_2_grad/BroadcastGradientArgsBroadcastGradientArgs.gradients/generator/batchnorm/mul_2_grad/Shape0gradients/generator/batchnorm/mul_2_grad/Shape_1*2
_output_shapes 
:         :         *
T0
╜
,gradients/generator/batchnorm/mul_2_grad/mulMulAgradients/generator/batchnorm/sub_grad/tuple/control_dependency_1generator/batchnorm/mul*#
_output_shapes
:		А*
T0
с
,gradients/generator/batchnorm/mul_2_grad/SumSum,gradients/generator/batchnorm/mul_2_grad/mul>gradients/generator/batchnorm/mul_2_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
╒
0gradients/generator/batchnorm/mul_2_grad/ReshapeReshape,gradients/generator/batchnorm/mul_2_grad/Sum.gradients/generator/batchnorm/mul_2_grad/Shape*
T0*
Tshape0*#
_output_shapes
:		А
┴
.gradients/generator/batchnorm/mul_2_grad/mul_1Mulgenerator/moments/SqueezeAgradients/generator/batchnorm/sub_grad/tuple/control_dependency_1*
T0*#
_output_shapes
:		А
ч
.gradients/generator/batchnorm/mul_2_grad/Sum_1Sum.gradients/generator/batchnorm/mul_2_grad/mul_1@gradients/generator/batchnorm/mul_2_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
█
2gradients/generator/batchnorm/mul_2_grad/Reshape_1Reshape.gradients/generator/batchnorm/mul_2_grad/Sum_10gradients/generator/batchnorm/mul_2_grad/Shape_1*
T0*
Tshape0*#
_output_shapes
:		А
й
9gradients/generator/batchnorm/mul_2_grad/tuple/group_depsNoOp1^gradients/generator/batchnorm/mul_2_grad/Reshape3^gradients/generator/batchnorm/mul_2_grad/Reshape_1
о
Agradients/generator/batchnorm/mul_2_grad/tuple/control_dependencyIdentity0gradients/generator/batchnorm/mul_2_grad/Reshape:^gradients/generator/batchnorm/mul_2_grad/tuple/group_deps*#
_output_shapes
:		А*
T0*C
_class9
75loc:@gradients/generator/batchnorm/mul_2_grad/Reshape
┤
Cgradients/generator/batchnorm/mul_2_grad/tuple/control_dependency_1Identity2gradients/generator/batchnorm/mul_2_grad/Reshape_1:^gradients/generator/batchnorm/mul_2_grad/tuple/group_deps*E
_class;
97loc:@gradients/generator/batchnorm/mul_2_grad/Reshape_1*#
_output_shapes
:		А*
T0
З
.gradients/generator/moments/Squeeze_grad/ShapeConst*%
valueB"   	   	      *
dtype0*
_output_shapes
:
ю
0gradients/generator/moments/Squeeze_grad/ReshapeReshapeAgradients/generator/batchnorm/mul_2_grad/tuple/control_dependency.gradients/generator/moments/Squeeze_grad/Shape*'
_output_shapes
:		А*
T0*
Tshape0
б
gradients/AddN_11AddNCgradients/generator/batchnorm/mul_1_grad/tuple/control_dependency_1Cgradients/generator/batchnorm/mul_2_grad/tuple/control_dependency_1*
N*#
_output_shapes
:		А*
T0*E
_class;
97loc:@gradients/generator/batchnorm/mul_1_grad/Reshape_1
Б
,gradients/generator/batchnorm/mul_grad/ShapeConst*!
valueB"	   	      *
dtype0*
_output_shapes
:
y
.gradients/generator/batchnorm/mul_grad/Shape_1Const*
valueB:А*
dtype0*
_output_shapes
:
Ё
<gradients/generator/batchnorm/mul_grad/BroadcastGradientArgsBroadcastGradientArgs,gradients/generator/batchnorm/mul_grad/Shape.gradients/generator/batchnorm/mul_grad/Shape_1*2
_output_shapes 
:         :         *
T0
Ж
*gradients/generator/batchnorm/mul_grad/mulMulgradients/AddN_11generator/sc1/read*#
_output_shapes
:		А*
T0
█
*gradients/generator/batchnorm/mul_grad/SumSum*gradients/generator/batchnorm/mul_grad/mul<gradients/generator/batchnorm/mul_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
╧
.gradients/generator/batchnorm/mul_grad/ReshapeReshape*gradients/generator/batchnorm/mul_grad/Sum,gradients/generator/batchnorm/mul_grad/Shape*
T0*
Tshape0*#
_output_shapes
:		А
П
,gradients/generator/batchnorm/mul_grad/mul_1Mulgenerator/batchnorm/Rsqrtgradients/AddN_11*#
_output_shapes
:		А*
T0
с
,gradients/generator/batchnorm/mul_grad/Sum_1Sum,gradients/generator/batchnorm/mul_grad/mul_1>gradients/generator/batchnorm/mul_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
═
0gradients/generator/batchnorm/mul_grad/Reshape_1Reshape,gradients/generator/batchnorm/mul_grad/Sum_1.gradients/generator/batchnorm/mul_grad/Shape_1*
T0*
Tshape0*
_output_shapes	
:А
г
7gradients/generator/batchnorm/mul_grad/tuple/group_depsNoOp/^gradients/generator/batchnorm/mul_grad/Reshape1^gradients/generator/batchnorm/mul_grad/Reshape_1
ж
?gradients/generator/batchnorm/mul_grad/tuple/control_dependencyIdentity.gradients/generator/batchnorm/mul_grad/Reshape8^gradients/generator/batchnorm/mul_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients/generator/batchnorm/mul_grad/Reshape*#
_output_shapes
:		А
д
Agradients/generator/batchnorm/mul_grad/tuple/control_dependency_1Identity0gradients/generator/batchnorm/mul_grad/Reshape_18^gradients/generator/batchnorm/mul_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients/generator/batchnorm/mul_grad/Reshape_1*
_output_shapes	
:А
╔
2gradients/generator/batchnorm/Rsqrt_grad/RsqrtGrad	RsqrtGradgenerator/batchnorm/Rsqrt?gradients/generator/batchnorm/mul_grad/tuple/control_dependency*
T0*#
_output_shapes
:		А
Б
,gradients/generator/batchnorm/add_grad/ShapeConst*
dtype0*
_output_shapes
:*!
valueB"	   	      
q
.gradients/generator/batchnorm/add_grad/Shape_1Const*
valueB *
dtype0*
_output_shapes
: 
Ё
<gradients/generator/batchnorm/add_grad/BroadcastGradientArgsBroadcastGradientArgs,gradients/generator/batchnorm/add_grad/Shape.gradients/generator/batchnorm/add_grad/Shape_1*
T0*2
_output_shapes 
:         :         
у
*gradients/generator/batchnorm/add_grad/SumSum2gradients/generator/batchnorm/Rsqrt_grad/RsqrtGrad<gradients/generator/batchnorm/add_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
╧
.gradients/generator/batchnorm/add_grad/ReshapeReshape*gradients/generator/batchnorm/add_grad/Sum,gradients/generator/batchnorm/add_grad/Shape*
T0*
Tshape0*#
_output_shapes
:		А
ч
,gradients/generator/batchnorm/add_grad/Sum_1Sum2gradients/generator/batchnorm/Rsqrt_grad/RsqrtGrad>gradients/generator/batchnorm/add_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
╚
0gradients/generator/batchnorm/add_grad/Reshape_1Reshape,gradients/generator/batchnorm/add_grad/Sum_1.gradients/generator/batchnorm/add_grad/Shape_1*
T0*
Tshape0*
_output_shapes
: 
г
7gradients/generator/batchnorm/add_grad/tuple/group_depsNoOp/^gradients/generator/batchnorm/add_grad/Reshape1^gradients/generator/batchnorm/add_grad/Reshape_1
ж
?gradients/generator/batchnorm/add_grad/tuple/control_dependencyIdentity.gradients/generator/batchnorm/add_grad/Reshape8^gradients/generator/batchnorm/add_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients/generator/batchnorm/add_grad/Reshape*#
_output_shapes
:		А
Я
Agradients/generator/batchnorm/add_grad/tuple/control_dependency_1Identity0gradients/generator/batchnorm/add_grad/Reshape_18^gradients/generator/batchnorm/add_grad/tuple/group_deps*
_output_shapes
: *
T0*C
_class9
75loc:@gradients/generator/batchnorm/add_grad/Reshape_1
Й
0gradients/generator/moments/Squeeze_1_grad/ShapeConst*%
valueB"   	   	      *
dtype0*
_output_shapes
:
Ё
2gradients/generator/moments/Squeeze_1_grad/ReshapeReshape?gradients/generator/batchnorm/add_grad/tuple/control_dependency0gradients/generator/moments/Squeeze_1_grad/Shape*'
_output_shapes
:		А*
T0*
Tshape0
Т
/gradients/generator/moments/variance_grad/ShapeShape#generator/moments/SquaredDifference*
T0*
out_type0*
_output_shapes
:
┤
.gradients/generator/moments/variance_grad/SizeConst*
value	B :*B
_class8
64loc:@gradients/generator/moments/variance_grad/Shape*
dtype0*
_output_shapes
: 
√
-gradients/generator/moments/variance_grad/addAdd,generator/moments/variance/reduction_indices.gradients/generator/moments/variance_grad/Size*B
_class8
64loc:@gradients/generator/moments/variance_grad/Shape*
_output_shapes
:*
T0
Б
-gradients/generator/moments/variance_grad/modFloorMod-gradients/generator/moments/variance_grad/add.gradients/generator/moments/variance_grad/Size*
_output_shapes
:*
T0*B
_class8
64loc:@gradients/generator/moments/variance_grad/Shape
┐
1gradients/generator/moments/variance_grad/Shape_1Const*
valueB:*B
_class8
64loc:@gradients/generator/moments/variance_grad/Shape*
dtype0*
_output_shapes
:
╗
5gradients/generator/moments/variance_grad/range/startConst*
value	B : *B
_class8
64loc:@gradients/generator/moments/variance_grad/Shape*
dtype0*
_output_shapes
: 
╗
5gradients/generator/moments/variance_grad/range/deltaConst*
value	B :*B
_class8
64loc:@gradients/generator/moments/variance_grad/Shape*
dtype0*
_output_shapes
: 
┬
/gradients/generator/moments/variance_grad/rangeRange5gradients/generator/moments/variance_grad/range/start.gradients/generator/moments/variance_grad/Size5gradients/generator/moments/variance_grad/range/delta*
_output_shapes
:*

Tidx0*B
_class8
64loc:@gradients/generator/moments/variance_grad/Shape
║
4gradients/generator/moments/variance_grad/Fill/valueConst*
value	B :*B
_class8
64loc:@gradients/generator/moments/variance_grad/Shape*
dtype0*
_output_shapes
: 
И
.gradients/generator/moments/variance_grad/FillFill1gradients/generator/moments/variance_grad/Shape_14gradients/generator/moments/variance_grad/Fill/value*
T0*B
_class8
64loc:@gradients/generator/moments/variance_grad/Shape*
_output_shapes
:
Д
7gradients/generator/moments/variance_grad/DynamicStitchDynamicStitch/gradients/generator/moments/variance_grad/range-gradients/generator/moments/variance_grad/mod/gradients/generator/moments/variance_grad/Shape.gradients/generator/moments/variance_grad/Fill*#
_output_shapes
:         *
T0*B
_class8
64loc:@gradients/generator/moments/variance_grad/Shape*
N
╣
3gradients/generator/moments/variance_grad/Maximum/yConst*
value	B :*B
_class8
64loc:@gradients/generator/moments/variance_grad/Shape*
dtype0*
_output_shapes
: 
Ь
1gradients/generator/moments/variance_grad/MaximumMaximum7gradients/generator/moments/variance_grad/DynamicStitch3gradients/generator/moments/variance_grad/Maximum/y*#
_output_shapes
:         *
T0*B
_class8
64loc:@gradients/generator/moments/variance_grad/Shape
Л
2gradients/generator/moments/variance_grad/floordivFloorDiv/gradients/generator/moments/variance_grad/Shape1gradients/generator/moments/variance_grad/Maximum*
_output_shapes
:*
T0*B
_class8
64loc:@gradients/generator/moments/variance_grad/Shape
┌
1gradients/generator/moments/variance_grad/ReshapeReshape2gradients/generator/moments/Squeeze_1_grad/Reshape7gradients/generator/moments/variance_grad/DynamicStitch*
T0*
Tshape0*
_output_shapes
:
Д
.gradients/generator/moments/variance_grad/TileTile1gradients/generator/moments/variance_grad/Reshape2gradients/generator/moments/variance_grad/floordiv*

Tmultiples0*
T0*J
_output_shapes8
6:4                                    
Ф
1gradients/generator/moments/variance_grad/Shape_2Shape#generator/moments/SquaredDifference*
T0*
out_type0*
_output_shapes
:
К
1gradients/generator/moments/variance_grad/Shape_3Const*%
valueB"   	   	      *
dtype0*
_output_shapes
:
┐
/gradients/generator/moments/variance_grad/ConstConst*
valueB: *D
_class:
86loc:@gradients/generator/moments/variance_grad/Shape_2*
dtype0*
_output_shapes
:
Ю
.gradients/generator/moments/variance_grad/ProdProd1gradients/generator/moments/variance_grad/Shape_2/gradients/generator/moments/variance_grad/Const*
T0*D
_class:
86loc:@gradients/generator/moments/variance_grad/Shape_2*
_output_shapes
: *

Tidx0*
	keep_dims( 
┴
1gradients/generator/moments/variance_grad/Const_1Const*
_output_shapes
:*
valueB: *D
_class:
86loc:@gradients/generator/moments/variance_grad/Shape_2*
dtype0
в
0gradients/generator/moments/variance_grad/Prod_1Prod1gradients/generator/moments/variance_grad/Shape_31gradients/generator/moments/variance_grad/Const_1*
_output_shapes
: *

Tidx0*
	keep_dims( *
T0*D
_class:
86loc:@gradients/generator/moments/variance_grad/Shape_2
╜
5gradients/generator/moments/variance_grad/Maximum_1/yConst*
value	B :*D
_class:
86loc:@gradients/generator/moments/variance_grad/Shape_2*
dtype0*
_output_shapes
: 
О
3gradients/generator/moments/variance_grad/Maximum_1Maximum0gradients/generator/moments/variance_grad/Prod_15gradients/generator/moments/variance_grad/Maximum_1/y*
T0*D
_class:
86loc:@gradients/generator/moments/variance_grad/Shape_2*
_output_shapes
: 
М
4gradients/generator/moments/variance_grad/floordiv_1FloorDiv.gradients/generator/moments/variance_grad/Prod3gradients/generator/moments/variance_grad/Maximum_1*D
_class:
86loc:@gradients/generator/moments/variance_grad/Shape_2*
_output_shapes
: *
T0
Ь
.gradients/generator/moments/variance_grad/CastCast4gradients/generator/moments/variance_grad/floordiv_1*

SrcT0*
_output_shapes
: *

DstT0
╫
1gradients/generator/moments/variance_grad/truedivRealDiv.gradients/generator/moments/variance_grad/Tile.gradients/generator/moments/variance_grad/Cast*0
_output_shapes
:         		А*
T0
Е
8gradients/generator/moments/SquaredDifference_grad/ShapeShapegenerator/Add*
out_type0*
_output_shapes
:*
T0
У
:gradients/generator/moments/SquaredDifference_grad/Shape_1Const*%
valueB"   	   	      *
dtype0*
_output_shapes
:
Ф
Hgradients/generator/moments/SquaredDifference_grad/BroadcastGradientArgsBroadcastGradientArgs8gradients/generator/moments/SquaredDifference_grad/Shape:gradients/generator/moments/SquaredDifference_grad/Shape_1*2
_output_shapes 
:         :         *
T0
▓
9gradients/generator/moments/SquaredDifference_grad/scalarConst2^gradients/generator/moments/variance_grad/truediv*
valueB
 *   @*
dtype0*
_output_shapes
: 
ц
6gradients/generator/moments/SquaredDifference_grad/mulMul9gradients/generator/moments/SquaredDifference_grad/scalar1gradients/generator/moments/variance_grad/truediv*0
_output_shapes
:         		А*
T0
█
6gradients/generator/moments/SquaredDifference_grad/subSubgenerator/Addgenerator/moments/StopGradient2^gradients/generator/moments/variance_grad/truediv*
T0*0
_output_shapes
:         		А
ъ
8gradients/generator/moments/SquaredDifference_grad/mul_1Mul6gradients/generator/moments/SquaredDifference_grad/mul6gradients/generator/moments/SquaredDifference_grad/sub*0
_output_shapes
:         		А*
T0
Б
6gradients/generator/moments/SquaredDifference_grad/SumSum8gradients/generator/moments/SquaredDifference_grad/mul_1Hgradients/generator/moments/SquaredDifference_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
А
:gradients/generator/moments/SquaredDifference_grad/ReshapeReshape6gradients/generator/moments/SquaredDifference_grad/Sum8gradients/generator/moments/SquaredDifference_grad/Shape*
T0*
Tshape0*0
_output_shapes
:         		А
Е
8gradients/generator/moments/SquaredDifference_grad/Sum_1Sum8gradients/generator/moments/SquaredDifference_grad/mul_1Jgradients/generator/moments/SquaredDifference_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
¤
<gradients/generator/moments/SquaredDifference_grad/Reshape_1Reshape8gradients/generator/moments/SquaredDifference_grad/Sum_1:gradients/generator/moments/SquaredDifference_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:		А
н
6gradients/generator/moments/SquaredDifference_grad/NegNeg<gradients/generator/moments/SquaredDifference_grad/Reshape_1*'
_output_shapes
:		А*
T0
┴
Cgradients/generator/moments/SquaredDifference_grad/tuple/group_depsNoOp;^gradients/generator/moments/SquaredDifference_grad/Reshape7^gradients/generator/moments/SquaredDifference_grad/Neg
у
Kgradients/generator/moments/SquaredDifference_grad/tuple/control_dependencyIdentity:gradients/generator/moments/SquaredDifference_grad/ReshapeD^gradients/generator/moments/SquaredDifference_grad/tuple/group_deps*
T0*M
_classC
A?loc:@gradients/generator/moments/SquaredDifference_grad/Reshape*0
_output_shapes
:         		А
╘
Mgradients/generator/moments/SquaredDifference_grad/tuple/control_dependency_1Identity6gradients/generator/moments/SquaredDifference_grad/NegD^gradients/generator/moments/SquaredDifference_grad/tuple/group_deps*
T0*I
_class?
=;loc:@gradients/generator/moments/SquaredDifference_grad/Neg*'
_output_shapes
:		А
x
+gradients/generator/moments/mean_grad/ShapeShapegenerator/Add*
_output_shapes
:*
T0*
out_type0
м
*gradients/generator/moments/mean_grad/SizeConst*
_output_shapes
: *
value	B :*>
_class4
20loc:@gradients/generator/moments/mean_grad/Shape*
dtype0
ы
)gradients/generator/moments/mean_grad/addAdd(generator/moments/mean/reduction_indices*gradients/generator/moments/mean_grad/Size*
T0*>
_class4
20loc:@gradients/generator/moments/mean_grad/Shape*
_output_shapes
:
ё
)gradients/generator/moments/mean_grad/modFloorMod)gradients/generator/moments/mean_grad/add*gradients/generator/moments/mean_grad/Size*
T0*>
_class4
20loc:@gradients/generator/moments/mean_grad/Shape*
_output_shapes
:
╖
-gradients/generator/moments/mean_grad/Shape_1Const*
valueB:*>
_class4
20loc:@gradients/generator/moments/mean_grad/Shape*
dtype0*
_output_shapes
:
│
1gradients/generator/moments/mean_grad/range/startConst*
_output_shapes
: *
value	B : *>
_class4
20loc:@gradients/generator/moments/mean_grad/Shape*
dtype0
│
1gradients/generator/moments/mean_grad/range/deltaConst*
_output_shapes
: *
value	B :*>
_class4
20loc:@gradients/generator/moments/mean_grad/Shape*
dtype0
о
+gradients/generator/moments/mean_grad/rangeRange1gradients/generator/moments/mean_grad/range/start*gradients/generator/moments/mean_grad/Size1gradients/generator/moments/mean_grad/range/delta*

Tidx0*>
_class4
20loc:@gradients/generator/moments/mean_grad/Shape*
_output_shapes
:
▓
0gradients/generator/moments/mean_grad/Fill/valueConst*
value	B :*>
_class4
20loc:@gradients/generator/moments/mean_grad/Shape*
dtype0*
_output_shapes
: 
°
*gradients/generator/moments/mean_grad/FillFill-gradients/generator/moments/mean_grad/Shape_10gradients/generator/moments/mean_grad/Fill/value*
T0*>
_class4
20loc:@gradients/generator/moments/mean_grad/Shape*
_output_shapes
:
ь
3gradients/generator/moments/mean_grad/DynamicStitchDynamicStitch+gradients/generator/moments/mean_grad/range)gradients/generator/moments/mean_grad/mod+gradients/generator/moments/mean_grad/Shape*gradients/generator/moments/mean_grad/Fill*
T0*>
_class4
20loc:@gradients/generator/moments/mean_grad/Shape*
N*#
_output_shapes
:         
▒
/gradients/generator/moments/mean_grad/Maximum/yConst*
value	B :*>
_class4
20loc:@gradients/generator/moments/mean_grad/Shape*
dtype0*
_output_shapes
: 
М
-gradients/generator/moments/mean_grad/MaximumMaximum3gradients/generator/moments/mean_grad/DynamicStitch/gradients/generator/moments/mean_grad/Maximum/y*
T0*>
_class4
20loc:@gradients/generator/moments/mean_grad/Shape*#
_output_shapes
:         
√
.gradients/generator/moments/mean_grad/floordivFloorDiv+gradients/generator/moments/mean_grad/Shape-gradients/generator/moments/mean_grad/Maximum*
T0*>
_class4
20loc:@gradients/generator/moments/mean_grad/Shape*
_output_shapes
:
╨
-gradients/generator/moments/mean_grad/ReshapeReshape0gradients/generator/moments/Squeeze_grad/Reshape3gradients/generator/moments/mean_grad/DynamicStitch*
T0*
Tshape0*
_output_shapes
:
°
*gradients/generator/moments/mean_grad/TileTile-gradients/generator/moments/mean_grad/Reshape.gradients/generator/moments/mean_grad/floordiv*

Tmultiples0*
T0*J
_output_shapes8
6:4                                    
z
-gradients/generator/moments/mean_grad/Shape_2Shapegenerator/Add*
_output_shapes
:*
T0*
out_type0
Ж
-gradients/generator/moments/mean_grad/Shape_3Const*%
valueB"   	   	      *
dtype0*
_output_shapes
:
╖
+gradients/generator/moments/mean_grad/ConstConst*
valueB: *@
_class6
42loc:@gradients/generator/moments/mean_grad/Shape_2*
dtype0*
_output_shapes
:
О
*gradients/generator/moments/mean_grad/ProdProd-gradients/generator/moments/mean_grad/Shape_2+gradients/generator/moments/mean_grad/Const*@
_class6
42loc:@gradients/generator/moments/mean_grad/Shape_2*
_output_shapes
: *

Tidx0*
	keep_dims( *
T0
╣
-gradients/generator/moments/mean_grad/Const_1Const*
valueB: *@
_class6
42loc:@gradients/generator/moments/mean_grad/Shape_2*
dtype0*
_output_shapes
:
Т
,gradients/generator/moments/mean_grad/Prod_1Prod-gradients/generator/moments/mean_grad/Shape_3-gradients/generator/moments/mean_grad/Const_1*
T0*@
_class6
42loc:@gradients/generator/moments/mean_grad/Shape_2*
_output_shapes
: *

Tidx0*
	keep_dims( 
╡
1gradients/generator/moments/mean_grad/Maximum_1/yConst*
value	B :*@
_class6
42loc:@gradients/generator/moments/mean_grad/Shape_2*
dtype0*
_output_shapes
: 
■
/gradients/generator/moments/mean_grad/Maximum_1Maximum,gradients/generator/moments/mean_grad/Prod_11gradients/generator/moments/mean_grad/Maximum_1/y*
T0*@
_class6
42loc:@gradients/generator/moments/mean_grad/Shape_2*
_output_shapes
: 
№
0gradients/generator/moments/mean_grad/floordiv_1FloorDiv*gradients/generator/moments/mean_grad/Prod/gradients/generator/moments/mean_grad/Maximum_1*
_output_shapes
: *
T0*@
_class6
42loc:@gradients/generator/moments/mean_grad/Shape_2
Ф
*gradients/generator/moments/mean_grad/CastCast0gradients/generator/moments/mean_grad/floordiv_1*

SrcT0*
_output_shapes
: *

DstT0
╦
-gradients/generator/moments/mean_grad/truedivRealDiv*gradients/generator/moments/mean_grad/Tile*gradients/generator/moments/mean_grad/Cast*0
_output_shapes
:         		А*
T0
с
gradients/AddN_12AddNAgradients/generator/batchnorm/mul_1_grad/tuple/control_dependencyKgradients/generator/moments/SquaredDifference_grad/tuple/control_dependency-gradients/generator/moments/mean_grad/truediv*
T0*C
_class9
75loc:@gradients/generator/batchnorm/mul_1_grad/Reshape*
N*0
_output_shapes
:         		А
|
"gradients/generator/Add_grad/ShapeShapegenerator/conv2d_transpose*
T0*
out_type0*
_output_shapes
:
o
$gradients/generator/Add_grad/Shape_1Const*
valueB:А*
dtype0*
_output_shapes
:
╥
2gradients/generator/Add_grad/BroadcastGradientArgsBroadcastGradientArgs"gradients/generator/Add_grad/Shape$gradients/generator/Add_grad/Shape_1*2
_output_shapes 
:         :         *
T0
о
 gradients/generator/Add_grad/SumSumgradients/AddN_122gradients/generator/Add_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
╛
$gradients/generator/Add_grad/ReshapeReshape gradients/generator/Add_grad/Sum"gradients/generator/Add_grad/Shape*
T0*
Tshape0*0
_output_shapes
:         		А
▓
"gradients/generator/Add_grad/Sum_1Sumgradients/AddN_124gradients/generator/Add_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
п
&gradients/generator/Add_grad/Reshape_1Reshape"gradients/generator/Add_grad/Sum_1$gradients/generator/Add_grad/Shape_1*
T0*
Tshape0*
_output_shapes	
:А
Е
-gradients/generator/Add_grad/tuple/group_depsNoOp%^gradients/generator/Add_grad/Reshape'^gradients/generator/Add_grad/Reshape_1
Л
5gradients/generator/Add_grad/tuple/control_dependencyIdentity$gradients/generator/Add_grad/Reshape.^gradients/generator/Add_grad/tuple/group_deps*
T0*7
_class-
+)loc:@gradients/generator/Add_grad/Reshape*0
_output_shapes
:         		А
№
7gradients/generator/Add_grad/tuple/control_dependency_1Identity&gradients/generator/Add_grad/Reshape_1.^gradients/generator/Add_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/generator/Add_grad/Reshape_1*
_output_shapes	
:А
И
/gradients/generator/conv2d_transpose_grad/ShapeConst*%
valueB"           *
dtype0*
_output_shapes
:
█
>gradients/generator/conv2d_transpose_grad/Conv2DBackpropFilterConv2DBackpropFilter5gradients/generator/Add_grad/tuple/control_dependency/gradients/generator/conv2d_transpose_grad/Shapegenerator/Reshape*(
_output_shapes
:АЭ*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME
Ы
0gradients/generator/conv2d_transpose_grad/Conv2DConv2D5gradients/generator/Add_grad/tuple/control_dependencygenerator/gener_a/read*
paddingSAME*0
_output_shapes
:         Э*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(
╢
:gradients/generator/conv2d_transpose_grad/tuple/group_depsNoOp?^gradients/generator/conv2d_transpose_grad/Conv2DBackpropFilter1^gradients/generator/conv2d_transpose_grad/Conv2D
╤
Bgradients/generator/conv2d_transpose_grad/tuple/control_dependencyIdentity>gradients/generator/conv2d_transpose_grad/Conv2DBackpropFilter;^gradients/generator/conv2d_transpose_grad/tuple/group_deps*
T0*Q
_classG
ECloc:@gradients/generator/conv2d_transpose_grad/Conv2DBackpropFilter*(
_output_shapes
:АЭ
┐
Dgradients/generator/conv2d_transpose_grad/tuple/control_dependency_1Identity0gradients/generator/conv2d_transpose_grad/Conv2D;^gradients/generator/conv2d_transpose_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients/generator/conv2d_transpose_grad/Conv2D*0
_output_shapes
:         Э
v
&gradients/generator/Reshape_grad/ShapeShapegenerator/MatMul*
T0*
out_type0*
_output_shapes
:
у
(gradients/generator/Reshape_grad/ReshapeReshapeDgradients/generator/conv2d_transpose_grad/tuple/control_dependency_1&gradients/generator/Reshape_grad/Shape*
Tshape0*)
_output_shapes
:         ╒═*
T0
╦
&gradients/generator/MatMul_grad/MatMulMatMul(gradients/generator/Reshape_grad/Reshapegenerator/gener_a_/read*
T0*'
_output_shapes
:         d*
transpose_a( *
transpose_b(
╝
(gradients/generator/MatMul_grad/MatMul_1MatMulPlaceholder_1(gradients/generator/Reshape_grad/Reshape*
T0* 
_output_shapes
:
d╒═*
transpose_a(*
transpose_b( 
М
0gradients/generator/MatMul_grad/tuple/group_depsNoOp'^gradients/generator/MatMul_grad/MatMul)^gradients/generator/MatMul_grad/MatMul_1
М
8gradients/generator/MatMul_grad/tuple/control_dependencyIdentity&gradients/generator/MatMul_grad/MatMul1^gradients/generator/MatMul_grad/tuple/group_deps*
T0*9
_class/
-+loc:@gradients/generator/MatMul_grad/MatMul*'
_output_shapes
:         d
Л
:gradients/generator/MatMul_grad/tuple/control_dependency_1Identity(gradients/generator/MatMul_grad/MatMul_11^gradients/generator/MatMul_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients/generator/MatMul_grad/MatMul_1* 
_output_shapes
:
d╒═

beta1_power/initial_valueConst*
valueB
 *fff?*
_class
loc:@generator/b1*
dtype0*
_output_shapes
: 
Р
beta1_power
VariableV2*
_output_shapes
: *
shared_name *
_class
loc:@generator/b1*
	container *
shape: *
dtype0
п
beta1_power/AssignAssignbeta1_powerbeta1_power/initial_value*
_output_shapes
: *
use_locking(*
T0*
_class
loc:@generator/b1*
validate_shape(
k
beta1_power/readIdentitybeta1_power*
T0*
_class
loc:@generator/b1*
_output_shapes
: 

beta2_power/initial_valueConst*
valueB
 *w╛?*
_class
loc:@generator/b1*
dtype0*
_output_shapes
: 
Р
beta2_power
VariableV2*
shared_name *
_class
loc:@generator/b1*
	container *
shape: *
dtype0*
_output_shapes
: 
п
beta2_power/AssignAssignbeta2_powerbeta2_power/initial_value*
_output_shapes
: *
use_locking(*
T0*
_class
loc:@generator/b1*
validate_shape(
k
beta2_power/readIdentitybeta2_power*
T0*
_class
loc:@generator/b1*
_output_shapes
: 
й
)generator/gener_a_/Adam/Initializer/zerosConst*%
_class
loc:@generator/gener_a_*
valueB
d╒═*    *
dtype0* 
_output_shapes
:
d╒═
╢
generator/gener_a_/Adam
VariableV2*
shared_name *%
_class
loc:@generator/gener_a_*
	container *
shape:
d╒═*
dtype0* 
_output_shapes
:
d╒═
ч
generator/gener_a_/Adam/AssignAssigngenerator/gener_a_/Adam)generator/gener_a_/Adam/Initializer/zeros*
use_locking(*
T0*%
_class
loc:@generator/gener_a_*
validate_shape(* 
_output_shapes
:
d╒═
У
generator/gener_a_/Adam/readIdentitygenerator/gener_a_/Adam* 
_output_shapes
:
d╒═*
T0*%
_class
loc:@generator/gener_a_
л
+generator/gener_a_/Adam_1/Initializer/zerosConst*%
_class
loc:@generator/gener_a_*
valueB
d╒═*    *
dtype0* 
_output_shapes
:
d╒═
╕
generator/gener_a_/Adam_1
VariableV2*
dtype0* 
_output_shapes
:
d╒═*
shared_name *%
_class
loc:@generator/gener_a_*
	container *
shape:
d╒═
э
 generator/gener_a_/Adam_1/AssignAssigngenerator/gener_a_/Adam_1+generator/gener_a_/Adam_1/Initializer/zeros*
validate_shape(* 
_output_shapes
:
d╒═*
use_locking(*
T0*%
_class
loc:@generator/gener_a_
Ч
generator/gener_a_/Adam_1/readIdentitygenerator/gener_a_/Adam_1* 
_output_shapes
:
d╒═*
T0*%
_class
loc:@generator/gener_a_
╖
(generator/gener_a/Adam/Initializer/zerosConst*$
_class
loc:@generator/gener_a*'
valueBАЭ*    *
dtype0*(
_output_shapes
:АЭ
─
generator/gener_a/Adam
VariableV2*$
_class
loc:@generator/gener_a*
	container *
shape:АЭ*
dtype0*(
_output_shapes
:АЭ*
shared_name 
ы
generator/gener_a/Adam/AssignAssigngenerator/gener_a/Adam(generator/gener_a/Adam/Initializer/zeros*
T0*$
_class
loc:@generator/gener_a*
validate_shape(*(
_output_shapes
:АЭ*
use_locking(
Ш
generator/gener_a/Adam/readIdentitygenerator/gener_a/Adam*
T0*$
_class
loc:@generator/gener_a*(
_output_shapes
:АЭ
╣
*generator/gener_a/Adam_1/Initializer/zerosConst*
dtype0*(
_output_shapes
:АЭ*$
_class
loc:@generator/gener_a*'
valueBАЭ*    
╞
generator/gener_a/Adam_1
VariableV2*
dtype0*(
_output_shapes
:АЭ*
shared_name *$
_class
loc:@generator/gener_a*
	container *
shape:АЭ
ё
generator/gener_a/Adam_1/AssignAssigngenerator/gener_a/Adam_1*generator/gener_a/Adam_1/Initializer/zeros*(
_output_shapes
:АЭ*
use_locking(*
T0*$
_class
loc:@generator/gener_a*
validate_shape(
Ь
generator/gener_a/Adam_1/readIdentitygenerator/gener_a/Adam_1*
T0*$
_class
loc:@generator/gener_a*(
_output_shapes
:АЭ
╣
)generator/gener_a1/Adam/Initializer/zerosConst*%
_class
loc:@generator/gener_a1*'
valueBАА*    *
dtype0*(
_output_shapes
:АА
╞
generator/gener_a1/Adam
VariableV2*
shared_name *%
_class
loc:@generator/gener_a1*
	container *
shape:АА*
dtype0*(
_output_shapes
:АА
я
generator/gener_a1/Adam/AssignAssigngenerator/gener_a1/Adam)generator/gener_a1/Adam/Initializer/zeros*
use_locking(*
T0*%
_class
loc:@generator/gener_a1*
validate_shape(*(
_output_shapes
:АА
Ы
generator/gener_a1/Adam/readIdentitygenerator/gener_a1/Adam*(
_output_shapes
:АА*
T0*%
_class
loc:@generator/gener_a1
╗
+generator/gener_a1/Adam_1/Initializer/zerosConst*(
_output_shapes
:АА*%
_class
loc:@generator/gener_a1*'
valueBАА*    *
dtype0
╚
generator/gener_a1/Adam_1
VariableV2*
shape:АА*
dtype0*(
_output_shapes
:АА*
shared_name *%
_class
loc:@generator/gener_a1*
	container 
ї
 generator/gener_a1/Adam_1/AssignAssigngenerator/gener_a1/Adam_1+generator/gener_a1/Adam_1/Initializer/zeros*
use_locking(*
T0*%
_class
loc:@generator/gener_a1*
validate_shape(*(
_output_shapes
:АА
Я
generator/gener_a1/Adam_1/readIdentitygenerator/gener_a1/Adam_1*
T0*%
_class
loc:@generator/gener_a1*(
_output_shapes
:АА
╣
)generator/gener_a2/Adam/Initializer/zerosConst*%
_class
loc:@generator/gener_a2*'
valueBАА*    *
dtype0*(
_output_shapes
:АА
╞
generator/gener_a2/Adam
VariableV2*(
_output_shapes
:АА*
shared_name *%
_class
loc:@generator/gener_a2*
	container *
shape:АА*
dtype0
я
generator/gener_a2/Adam/AssignAssigngenerator/gener_a2/Adam)generator/gener_a2/Adam/Initializer/zeros*
use_locking(*
T0*%
_class
loc:@generator/gener_a2*
validate_shape(*(
_output_shapes
:АА
Ы
generator/gener_a2/Adam/readIdentitygenerator/gener_a2/Adam*
T0*%
_class
loc:@generator/gener_a2*(
_output_shapes
:АА
╗
+generator/gener_a2/Adam_1/Initializer/zerosConst*%
_class
loc:@generator/gener_a2*'
valueBАА*    *
dtype0*(
_output_shapes
:АА
╚
generator/gener_a2/Adam_1
VariableV2*
dtype0*(
_output_shapes
:АА*
shared_name *%
_class
loc:@generator/gener_a2*
	container *
shape:АА
ї
 generator/gener_a2/Adam_1/AssignAssigngenerator/gener_a2/Adam_1+generator/gener_a2/Adam_1/Initializer/zeros*
use_locking(*
T0*%
_class
loc:@generator/gener_a2*
validate_shape(*(
_output_shapes
:АА
Я
generator/gener_a2/Adam_1/readIdentitygenerator/gener_a2/Adam_1*
T0*%
_class
loc:@generator/gener_a2*(
_output_shapes
:АА
╖
)generator/gener_a3/Adam/Initializer/zerosConst*'
_output_shapes
:А*%
_class
loc:@generator/gener_a3*&
valueBА*    *
dtype0
─
generator/gener_a3/Adam
VariableV2*
dtype0*'
_output_shapes
:А*
shared_name *%
_class
loc:@generator/gener_a3*
	container *
shape:А
ю
generator/gener_a3/Adam/AssignAssigngenerator/gener_a3/Adam)generator/gener_a3/Adam/Initializer/zeros*
use_locking(*
T0*%
_class
loc:@generator/gener_a3*
validate_shape(*'
_output_shapes
:А
Ъ
generator/gener_a3/Adam/readIdentitygenerator/gener_a3/Adam*
T0*%
_class
loc:@generator/gener_a3*'
_output_shapes
:А
╣
+generator/gener_a3/Adam_1/Initializer/zerosConst*'
_output_shapes
:А*%
_class
loc:@generator/gener_a3*&
valueBА*    *
dtype0
╞
generator/gener_a3/Adam_1
VariableV2*
shared_name *%
_class
loc:@generator/gener_a3*
	container *
shape:А*
dtype0*'
_output_shapes
:А
Ї
 generator/gener_a3/Adam_1/AssignAssigngenerator/gener_a3/Adam_1+generator/gener_a3/Adam_1/Initializer/zeros*
use_locking(*
T0*%
_class
loc:@generator/gener_a3*
validate_shape(*'
_output_shapes
:А
Ю
generator/gener_a3/Adam_1/readIdentitygenerator/gener_a3/Adam_1*
T0*%
_class
loc:@generator/gener_a3*'
_output_shapes
:А
У
#generator/b1/Adam/Initializer/zerosConst*
_output_shapes	
:А*
_class
loc:@generator/b1*
valueBА*    *
dtype0
а
generator/b1/Adam
VariableV2*
dtype0*
_output_shapes	
:А*
shared_name *
_class
loc:@generator/b1*
	container *
shape:А
╩
generator/b1/Adam/AssignAssigngenerator/b1/Adam#generator/b1/Adam/Initializer/zeros*
T0*
_class
loc:@generator/b1*
validate_shape(*
_output_shapes	
:А*
use_locking(
|
generator/b1/Adam/readIdentitygenerator/b1/Adam*
T0*
_class
loc:@generator/b1*
_output_shapes	
:А
Х
%generator/b1/Adam_1/Initializer/zerosConst*
dtype0*
_output_shapes	
:А*
_class
loc:@generator/b1*
valueBА*    
в
generator/b1/Adam_1
VariableV2*
	container *
shape:А*
dtype0*
_output_shapes	
:А*
shared_name *
_class
loc:@generator/b1
╨
generator/b1/Adam_1/AssignAssigngenerator/b1/Adam_1%generator/b1/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@generator/b1*
validate_shape(*
_output_shapes	
:А
А
generator/b1/Adam_1/readIdentitygenerator/b1/Adam_1*
T0*
_class
loc:@generator/b1*
_output_shapes	
:А
У
#generator/b2/Adam/Initializer/zerosConst*
_class
loc:@generator/b2*
valueBА*    *
dtype0*
_output_shapes	
:А
а
generator/b2/Adam
VariableV2*
dtype0*
_output_shapes	
:А*
shared_name *
_class
loc:@generator/b2*
	container *
shape:А
╩
generator/b2/Adam/AssignAssigngenerator/b2/Adam#generator/b2/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@generator/b2*
validate_shape(*
_output_shapes	
:А
|
generator/b2/Adam/readIdentitygenerator/b2/Adam*
_output_shapes	
:А*
T0*
_class
loc:@generator/b2
Х
%generator/b2/Adam_1/Initializer/zerosConst*
_class
loc:@generator/b2*
valueBА*    *
dtype0*
_output_shapes	
:А
в
generator/b2/Adam_1
VariableV2*
shape:А*
dtype0*
_output_shapes	
:А*
shared_name *
_class
loc:@generator/b2*
	container 
╨
generator/b2/Adam_1/AssignAssigngenerator/b2/Adam_1%generator/b2/Adam_1/Initializer/zeros*
T0*
_class
loc:@generator/b2*
validate_shape(*
_output_shapes	
:А*
use_locking(
А
generator/b2/Adam_1/readIdentitygenerator/b2/Adam_1*
_output_shapes	
:А*
T0*
_class
loc:@generator/b2
У
#generator/b3/Adam/Initializer/zerosConst*
_class
loc:@generator/b3*
valueBА*    *
dtype0*
_output_shapes	
:А
а
generator/b3/Adam
VariableV2*
shared_name *
_class
loc:@generator/b3*
	container *
shape:А*
dtype0*
_output_shapes	
:А
╩
generator/b3/Adam/AssignAssigngenerator/b3/Adam#generator/b3/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@generator/b3*
validate_shape(*
_output_shapes	
:А
|
generator/b3/Adam/readIdentitygenerator/b3/Adam*
T0*
_class
loc:@generator/b3*
_output_shapes	
:А
Х
%generator/b3/Adam_1/Initializer/zerosConst*
dtype0*
_output_shapes	
:А*
_class
loc:@generator/b3*
valueBА*    
в
generator/b3/Adam_1
VariableV2*
shape:А*
dtype0*
_output_shapes	
:А*
shared_name *
_class
loc:@generator/b3*
	container 
╨
generator/b3/Adam_1/AssignAssigngenerator/b3/Adam_1%generator/b3/Adam_1/Initializer/zeros*
validate_shape(*
_output_shapes	
:А*
use_locking(*
T0*
_class
loc:@generator/b3
А
generator/b3/Adam_1/readIdentitygenerator/b3/Adam_1*
T0*
_class
loc:@generator/b3*
_output_shapes	
:А
С
#generator/b4/Adam/Initializer/zerosConst*
_output_shapes
:*
_class
loc:@generator/b4*
valueB*    *
dtype0
Ю
generator/b4/Adam
VariableV2*
shared_name *
_class
loc:@generator/b4*
	container *
shape:*
dtype0*
_output_shapes
:
╔
generator/b4/Adam/AssignAssigngenerator/b4/Adam#generator/b4/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@generator/b4*
validate_shape(*
_output_shapes
:
{
generator/b4/Adam/readIdentitygenerator/b4/Adam*
_class
loc:@generator/b4*
_output_shapes
:*
T0
У
%generator/b4/Adam_1/Initializer/zerosConst*
_class
loc:@generator/b4*
valueB*    *
dtype0*
_output_shapes
:
а
generator/b4/Adam_1
VariableV2*
shared_name *
_class
loc:@generator/b4*
	container *
shape:*
dtype0*
_output_shapes
:
╧
generator/b4/Adam_1/AssignAssigngenerator/b4/Adam_1%generator/b4/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@generator/b4*
validate_shape(*
_output_shapes
:

generator/b4/Adam_1/readIdentitygenerator/b4/Adam_1*
_output_shapes
:*
T0*
_class
loc:@generator/b4
Х
$generator/sc1/Adam/Initializer/zerosConst*
_output_shapes	
:А* 
_class
loc:@generator/sc1*
valueBА*    *
dtype0
в
generator/sc1/Adam
VariableV2*
shape:А*
dtype0*
_output_shapes	
:А*
shared_name * 
_class
loc:@generator/sc1*
	container 
╬
generator/sc1/Adam/AssignAssigngenerator/sc1/Adam$generator/sc1/Adam/Initializer/zeros*
use_locking(*
T0* 
_class
loc:@generator/sc1*
validate_shape(*
_output_shapes	
:А

generator/sc1/Adam/readIdentitygenerator/sc1/Adam*
_output_shapes	
:А*
T0* 
_class
loc:@generator/sc1
Ч
&generator/sc1/Adam_1/Initializer/zerosConst* 
_class
loc:@generator/sc1*
valueBА*    *
dtype0*
_output_shapes	
:А
д
generator/sc1/Adam_1
VariableV2* 
_class
loc:@generator/sc1*
	container *
shape:А*
dtype0*
_output_shapes	
:А*
shared_name 
╘
generator/sc1/Adam_1/AssignAssigngenerator/sc1/Adam_1&generator/sc1/Adam_1/Initializer/zeros*
use_locking(*
T0* 
_class
loc:@generator/sc1*
validate_shape(*
_output_shapes	
:А
Г
generator/sc1/Adam_1/readIdentitygenerator/sc1/Adam_1*
_output_shapes	
:А*
T0* 
_class
loc:@generator/sc1
Ч
%generator/bet1/Adam/Initializer/zerosConst*!
_class
loc:@generator/bet1*
valueBА*    *
dtype0*
_output_shapes	
:А
д
generator/bet1/Adam
VariableV2*
shape:А*
dtype0*
_output_shapes	
:А*
shared_name *!
_class
loc:@generator/bet1*
	container 
╥
generator/bet1/Adam/AssignAssigngenerator/bet1/Adam%generator/bet1/Adam/Initializer/zeros*!
_class
loc:@generator/bet1*
validate_shape(*
_output_shapes	
:А*
use_locking(*
T0
В
generator/bet1/Adam/readIdentitygenerator/bet1/Adam*
T0*!
_class
loc:@generator/bet1*
_output_shapes	
:А
Щ
'generator/bet1/Adam_1/Initializer/zerosConst*!
_class
loc:@generator/bet1*
valueBА*    *
dtype0*
_output_shapes	
:А
ж
generator/bet1/Adam_1
VariableV2*
dtype0*
_output_shapes	
:А*
shared_name *!
_class
loc:@generator/bet1*
	container *
shape:А
╪
generator/bet1/Adam_1/AssignAssigngenerator/bet1/Adam_1'generator/bet1/Adam_1/Initializer/zeros*
validate_shape(*
_output_shapes	
:А*
use_locking(*
T0*!
_class
loc:@generator/bet1
Ж
generator/bet1/Adam_1/readIdentitygenerator/bet1/Adam_1*
T0*!
_class
loc:@generator/bet1*
_output_shapes	
:А
Х
$generator/sc2/Adam/Initializer/zerosConst* 
_class
loc:@generator/sc2*
valueBА*    *
dtype0*
_output_shapes	
:А
в
generator/sc2/Adam
VariableV2*
dtype0*
_output_shapes	
:А*
shared_name * 
_class
loc:@generator/sc2*
	container *
shape:А
╬
generator/sc2/Adam/AssignAssigngenerator/sc2/Adam$generator/sc2/Adam/Initializer/zeros*
_output_shapes	
:А*
use_locking(*
T0* 
_class
loc:@generator/sc2*
validate_shape(

generator/sc2/Adam/readIdentitygenerator/sc2/Adam*
T0* 
_class
loc:@generator/sc2*
_output_shapes	
:А
Ч
&generator/sc2/Adam_1/Initializer/zerosConst*
_output_shapes	
:А* 
_class
loc:@generator/sc2*
valueBА*    *
dtype0
д
generator/sc2/Adam_1
VariableV2*
dtype0*
_output_shapes	
:А*
shared_name * 
_class
loc:@generator/sc2*
	container *
shape:А
╘
generator/sc2/Adam_1/AssignAssigngenerator/sc2/Adam_1&generator/sc2/Adam_1/Initializer/zeros*
use_locking(*
T0* 
_class
loc:@generator/sc2*
validate_shape(*
_output_shapes	
:А
Г
generator/sc2/Adam_1/readIdentitygenerator/sc2/Adam_1*
T0* 
_class
loc:@generator/sc2*
_output_shapes	
:А
Ч
%generator/bet2/Adam/Initializer/zerosConst*!
_class
loc:@generator/bet2*
valueBА*    *
dtype0*
_output_shapes	
:А
д
generator/bet2/Adam
VariableV2*
shared_name *!
_class
loc:@generator/bet2*
	container *
shape:А*
dtype0*
_output_shapes	
:А
╥
generator/bet2/Adam/AssignAssigngenerator/bet2/Adam%generator/bet2/Adam/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@generator/bet2*
validate_shape(*
_output_shapes	
:А
В
generator/bet2/Adam/readIdentitygenerator/bet2/Adam*
T0*!
_class
loc:@generator/bet2*
_output_shapes	
:А
Щ
'generator/bet2/Adam_1/Initializer/zerosConst*!
_class
loc:@generator/bet2*
valueBА*    *
dtype0*
_output_shapes	
:А
ж
generator/bet2/Adam_1
VariableV2*
shape:А*
dtype0*
_output_shapes	
:А*
shared_name *!
_class
loc:@generator/bet2*
	container 
╪
generator/bet2/Adam_1/AssignAssigngenerator/bet2/Adam_1'generator/bet2/Adam_1/Initializer/zeros*!
_class
loc:@generator/bet2*
validate_shape(*
_output_shapes	
:А*
use_locking(*
T0
Ж
generator/bet2/Adam_1/readIdentitygenerator/bet2/Adam_1*
_output_shapes	
:А*
T0*!
_class
loc:@generator/bet2
Х
$generator/sc3/Adam/Initializer/zerosConst* 
_class
loc:@generator/sc3*
valueBА*    *
dtype0*
_output_shapes	
:А
в
generator/sc3/Adam
VariableV2*
shape:А*
dtype0*
_output_shapes	
:А*
shared_name * 
_class
loc:@generator/sc3*
	container 
╬
generator/sc3/Adam/AssignAssigngenerator/sc3/Adam$generator/sc3/Adam/Initializer/zeros*
use_locking(*
T0* 
_class
loc:@generator/sc3*
validate_shape(*
_output_shapes	
:А

generator/sc3/Adam/readIdentitygenerator/sc3/Adam*
T0* 
_class
loc:@generator/sc3*
_output_shapes	
:А
Ч
&generator/sc3/Adam_1/Initializer/zerosConst* 
_class
loc:@generator/sc3*
valueBА*    *
dtype0*
_output_shapes	
:А
д
generator/sc3/Adam_1
VariableV2* 
_class
loc:@generator/sc3*
	container *
shape:А*
dtype0*
_output_shapes	
:А*
shared_name 
╘
generator/sc3/Adam_1/AssignAssigngenerator/sc3/Adam_1&generator/sc3/Adam_1/Initializer/zeros*
use_locking(*
T0* 
_class
loc:@generator/sc3*
validate_shape(*
_output_shapes	
:А
Г
generator/sc3/Adam_1/readIdentitygenerator/sc3/Adam_1*
_output_shapes	
:А*
T0* 
_class
loc:@generator/sc3
Ч
%generator/bet3/Adam/Initializer/zerosConst*
_output_shapes	
:А*!
_class
loc:@generator/bet3*
valueBА*    *
dtype0
д
generator/bet3/Adam
VariableV2*!
_class
loc:@generator/bet3*
	container *
shape:А*
dtype0*
_output_shapes	
:А*
shared_name 
╥
generator/bet3/Adam/AssignAssigngenerator/bet3/Adam%generator/bet3/Adam/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@generator/bet3*
validate_shape(*
_output_shapes	
:А
В
generator/bet3/Adam/readIdentitygenerator/bet3/Adam*
_output_shapes	
:А*
T0*!
_class
loc:@generator/bet3
Щ
'generator/bet3/Adam_1/Initializer/zerosConst*!
_class
loc:@generator/bet3*
valueBА*    *
dtype0*
_output_shapes	
:А
ж
generator/bet3/Adam_1
VariableV2*
dtype0*
_output_shapes	
:А*
shared_name *!
_class
loc:@generator/bet3*
	container *
shape:А
╪
generator/bet3/Adam_1/AssignAssigngenerator/bet3/Adam_1'generator/bet3/Adam_1/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@generator/bet3*
validate_shape(*
_output_shapes	
:А
Ж
generator/bet3/Adam_1/readIdentitygenerator/bet3/Adam_1*
_output_shapes	
:А*
T0*!
_class
loc:@generator/bet3
W
Adam/learning_rateConst*
valueB
 *╖Q9*
dtype0*
_output_shapes
: 
O

Adam/beta1Const*
_output_shapes
: *
valueB
 *fff?*
dtype0
O

Adam/beta2Const*
valueB
 *w╛?*
dtype0*
_output_shapes
: 
Q
Adam/epsilonConst*
_output_shapes
: *
valueB
 *w╠+2*
dtype0
Р
(Adam/update_generator/gener_a_/ApplyAdam	ApplyAdamgenerator/gener_a_generator/gener_a_/Adamgenerator/gener_a_/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon:gradients/generator/MatMul_grad/tuple/control_dependency_1*
use_locking( *
T0*%
_class
loc:@generator/gener_a_*
use_nesterov( * 
_output_shapes
:
d╒═
Ы
'Adam/update_generator/gener_a/ApplyAdam	ApplyAdamgenerator/gener_agenerator/gener_a/Adamgenerator/gener_a/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilonBgradients/generator/conv2d_transpose_grad/tuple/control_dependency*
T0*$
_class
loc:@generator/gener_a*
use_nesterov( *(
_output_shapes
:АЭ*
use_locking( 
в
(Adam/update_generator/gener_a1/ApplyAdam	ApplyAdamgenerator/gener_a1generator/gener_a1/Adamgenerator/gener_a1/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilonDgradients/generator/conv2d_transpose_1_grad/tuple/control_dependency*
use_locking( *
T0*%
_class
loc:@generator/gener_a1*
use_nesterov( *(
_output_shapes
:АА
в
(Adam/update_generator/gener_a2/ApplyAdam	ApplyAdamgenerator/gener_a2generator/gener_a2/Adamgenerator/gener_a2/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilonDgradients/generator/conv2d_transpose_2_grad/tuple/control_dependency*%
_class
loc:@generator/gener_a2*
use_nesterov( *(
_output_shapes
:АА*
use_locking( *
T0
б
(Adam/update_generator/gener_a3/ApplyAdam	ApplyAdamgenerator/gener_a3generator/gener_a3/Adamgenerator/gener_a3/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilonDgradients/generator/conv2d_transpose_3_grad/tuple/control_dependency*
use_locking( *
T0*%
_class
loc:@generator/gener_a3*
use_nesterov( *'
_output_shapes
:А
ъ
"Adam/update_generator/b1/ApplyAdam	ApplyAdamgenerator/b1generator/b1/Adamgenerator/b1/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon7gradients/generator/Add_grad/tuple/control_dependency_1*
_output_shapes	
:А*
use_locking( *
T0*
_class
loc:@generator/b1*
use_nesterov( 
ь
"Adam/update_generator/b2/ApplyAdam	ApplyAdamgenerator/b2generator/b2/Adamgenerator/b2/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon9gradients/generator/Add_1_grad/tuple/control_dependency_1*
_class
loc:@generator/b2*
use_nesterov( *
_output_shapes	
:А*
use_locking( *
T0
ь
"Adam/update_generator/b3/ApplyAdam	ApplyAdamgenerator/b3generator/b3/Adamgenerator/b3/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon9gradients/generator/Add_2_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@generator/b3*
use_nesterov( *
_output_shapes	
:А
ы
"Adam/update_generator/b4/ApplyAdam	ApplyAdamgenerator/b4generator/b4/Adamgenerator/b4/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon9gradients/generator/Add_3_grad/tuple/control_dependency_1*
_class
loc:@generator/b4*
use_nesterov( *
_output_shapes
:*
use_locking( *
T0
∙
#Adam/update_generator/sc1/ApplyAdam	ApplyAdamgenerator/sc1generator/sc1/Adamgenerator/sc1/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilonAgradients/generator/batchnorm/mul_grad/tuple/control_dependency_1*
use_locking( *
T0* 
_class
loc:@generator/sc1*
use_nesterov( *
_output_shapes	
:А
№
$Adam/update_generator/bet1/ApplyAdam	ApplyAdamgenerator/bet1generator/bet1/Adamgenerator/bet1/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilon?gradients/generator/batchnorm/sub_grad/tuple/control_dependency*
use_locking( *
T0*!
_class
loc:@generator/bet1*
use_nesterov( *
_output_shapes	
:А
√
#Adam/update_generator/sc2/ApplyAdam	ApplyAdamgenerator/sc2generator/sc2/Adamgenerator/sc2/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilonCgradients/generator/batchnorm_1/mul_grad/tuple/control_dependency_1*
use_nesterov( *
_output_shapes	
:А*
use_locking( *
T0* 
_class
loc:@generator/sc2
■
$Adam/update_generator/bet2/ApplyAdam	ApplyAdamgenerator/bet2generator/bet2/Adamgenerator/bet2/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilonAgradients/generator/batchnorm_1/sub_grad/tuple/control_dependency*
use_locking( *
T0*!
_class
loc:@generator/bet2*
use_nesterov( *
_output_shapes	
:А
√
#Adam/update_generator/sc3/ApplyAdam	ApplyAdamgenerator/sc3generator/sc3/Adamgenerator/sc3/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilonCgradients/generator/batchnorm_2/mul_grad/tuple/control_dependency_1*
use_locking( *
T0* 
_class
loc:@generator/sc3*
use_nesterov( *
_output_shapes	
:А
■
$Adam/update_generator/bet3/ApplyAdam	ApplyAdamgenerator/bet3generator/bet3/Adamgenerator/bet3/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilonAgradients/generator/batchnorm_2/sub_grad/tuple/control_dependency*
use_nesterov( *
_output_shapes	
:А*
use_locking( *
T0*!
_class
loc:@generator/bet3
└
Adam/mulMulbeta1_power/read
Adam/beta1)^Adam/update_generator/gener_a_/ApplyAdam(^Adam/update_generator/gener_a/ApplyAdam)^Adam/update_generator/gener_a1/ApplyAdam)^Adam/update_generator/gener_a2/ApplyAdam)^Adam/update_generator/gener_a3/ApplyAdam#^Adam/update_generator/b1/ApplyAdam#^Adam/update_generator/b2/ApplyAdam#^Adam/update_generator/b3/ApplyAdam#^Adam/update_generator/b4/ApplyAdam$^Adam/update_generator/sc1/ApplyAdam%^Adam/update_generator/bet1/ApplyAdam$^Adam/update_generator/sc2/ApplyAdam%^Adam/update_generator/bet2/ApplyAdam$^Adam/update_generator/sc3/ApplyAdam%^Adam/update_generator/bet3/ApplyAdam*
T0*
_class
loc:@generator/b1*
_output_shapes
: 
Ч
Adam/AssignAssignbeta1_powerAdam/mul*
use_locking( *
T0*
_class
loc:@generator/b1*
validate_shape(*
_output_shapes
: 
┬

Adam/mul_1Mulbeta2_power/read
Adam/beta2)^Adam/update_generator/gener_a_/ApplyAdam(^Adam/update_generator/gener_a/ApplyAdam)^Adam/update_generator/gener_a1/ApplyAdam)^Adam/update_generator/gener_a2/ApplyAdam)^Adam/update_generator/gener_a3/ApplyAdam#^Adam/update_generator/b1/ApplyAdam#^Adam/update_generator/b2/ApplyAdam#^Adam/update_generator/b3/ApplyAdam#^Adam/update_generator/b4/ApplyAdam$^Adam/update_generator/sc1/ApplyAdam%^Adam/update_generator/bet1/ApplyAdam$^Adam/update_generator/sc2/ApplyAdam%^Adam/update_generator/bet2/ApplyAdam$^Adam/update_generator/sc3/ApplyAdam%^Adam/update_generator/bet3/ApplyAdam*
T0*
_class
loc:@generator/b1*
_output_shapes
: 
Ы
Adam/Assign_1Assignbeta2_power
Adam/mul_1*
T0*
_class
loc:@generator/b1*
validate_shape(*
_output_shapes
: *
use_locking( 
√
AdamNoOp)^Adam/update_generator/gener_a_/ApplyAdam(^Adam/update_generator/gener_a/ApplyAdam)^Adam/update_generator/gener_a1/ApplyAdam)^Adam/update_generator/gener_a2/ApplyAdam)^Adam/update_generator/gener_a3/ApplyAdam#^Adam/update_generator/b1/ApplyAdam#^Adam/update_generator/b2/ApplyAdam#^Adam/update_generator/b3/ApplyAdam#^Adam/update_generator/b4/ApplyAdam$^Adam/update_generator/sc1/ApplyAdam%^Adam/update_generator/bet1/ApplyAdam$^Adam/update_generator/sc2/ApplyAdam%^Adam/update_generator/bet2/ApplyAdam$^Adam/update_generator/sc3/ApplyAdam%^Adam/update_generator/bet3/ApplyAdam^Adam/Assign^Adam/Assign_1
T
gradients_1/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
V
gradients_1/ConstConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
_
gradients_1/FillFillgradients_1/Shapegradients_1/Const*
_output_shapes
: *
T0
_
gradients_1/add_2_grad/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
a
gradients_1/add_2_grad/Shape_1Const*
_output_shapes
: *
valueB *
dtype0
└
,gradients_1/add_2_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/add_2_grad/Shapegradients_1/add_2_grad/Shape_1*
T0*2
_output_shapes 
:         :         
б
gradients_1/add_2_grad/SumSumgradients_1/Fill,gradients_1/add_2_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
Т
gradients_1/add_2_grad/ReshapeReshapegradients_1/add_2_grad/Sumgradients_1/add_2_grad/Shape*
T0*
Tshape0*
_output_shapes
: 
е
gradients_1/add_2_grad/Sum_1Sumgradients_1/Fill.gradients_1/add_2_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
Ш
 gradients_1/add_2_grad/Reshape_1Reshapegradients_1/add_2_grad/Sum_1gradients_1/add_2_grad/Shape_1*
_output_shapes
: *
T0*
Tshape0
s
'gradients_1/add_2_grad/tuple/group_depsNoOp^gradients_1/add_2_grad/Reshape!^gradients_1/add_2_grad/Reshape_1
┘
/gradients_1/add_2_grad/tuple/control_dependencyIdentitygradients_1/add_2_grad/Reshape(^gradients_1/add_2_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients_1/add_2_grad/Reshape*
_output_shapes
: 
▀
1gradients_1/add_2_grad/tuple/control_dependency_1Identity gradients_1/add_2_grad/Reshape_1(^gradients_1/add_2_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients_1/add_2_grad/Reshape_1*
_output_shapes
: 
t
#gradients_1/Mean_grad/Reshape/shapeConst*
_output_shapes
:*
valueB"      *
dtype0
╡
gradients_1/Mean_grad/ReshapeReshape/gradients_1/add_2_grad/tuple/control_dependency#gradients_1/Mean_grad/Reshape/shape*
T0*
Tshape0*
_output_shapes

:
h
gradients_1/Mean_grad/ShapeShapelogistic_loss*
T0*
out_type0*
_output_shapes
:
в
gradients_1/Mean_grad/TileTilegradients_1/Mean_grad/Reshapegradients_1/Mean_grad/Shape*
T0*'
_output_shapes
:         *

Tmultiples0
j
gradients_1/Mean_grad/Shape_1Shapelogistic_loss*
T0*
out_type0*
_output_shapes
:
`
gradients_1/Mean_grad/Shape_2Const*
dtype0*
_output_shapes
: *
valueB 
Ч
gradients_1/Mean_grad/ConstConst*
valueB: *0
_class&
$"loc:@gradients_1/Mean_grad/Shape_1*
dtype0*
_output_shapes
:
╬
gradients_1/Mean_grad/ProdProdgradients_1/Mean_grad/Shape_1gradients_1/Mean_grad/Const*

Tidx0*
	keep_dims( *
T0*0
_class&
$"loc:@gradients_1/Mean_grad/Shape_1*
_output_shapes
: 
Щ
gradients_1/Mean_grad/Const_1Const*
_output_shapes
:*
valueB: *0
_class&
$"loc:@gradients_1/Mean_grad/Shape_1*
dtype0
╥
gradients_1/Mean_grad/Prod_1Prodgradients_1/Mean_grad/Shape_2gradients_1/Mean_grad/Const_1*
_output_shapes
: *

Tidx0*
	keep_dims( *
T0*0
_class&
$"loc:@gradients_1/Mean_grad/Shape_1
У
gradients_1/Mean_grad/Maximum/yConst*
dtype0*
_output_shapes
: *
value	B :*0
_class&
$"loc:@gradients_1/Mean_grad/Shape_1
║
gradients_1/Mean_grad/MaximumMaximumgradients_1/Mean_grad/Prod_1gradients_1/Mean_grad/Maximum/y*
T0*0
_class&
$"loc:@gradients_1/Mean_grad/Shape_1*
_output_shapes
: 
╕
gradients_1/Mean_grad/floordivFloorDivgradients_1/Mean_grad/Prodgradients_1/Mean_grad/Maximum*0
_class&
$"loc:@gradients_1/Mean_grad/Shape_1*
_output_shapes
: *
T0
r
gradients_1/Mean_grad/CastCastgradients_1/Mean_grad/floordiv*
_output_shapes
: *

DstT0*

SrcT0
Т
gradients_1/Mean_grad/truedivRealDivgradients_1/Mean_grad/Tilegradients_1/Mean_grad/Cast*
T0*'
_output_shapes
:         
v
%gradients_1/Mean_1_grad/Reshape/shapeConst*
valueB"      *
dtype0*
_output_shapes
:
╗
gradients_1/Mean_1_grad/ReshapeReshape1gradients_1/add_2_grad/tuple/control_dependency_1%gradients_1/Mean_1_grad/Reshape/shape*
T0*
Tshape0*
_output_shapes

:
l
gradients_1/Mean_1_grad/ShapeShapelogistic_loss_1*
out_type0*
_output_shapes
:*
T0
и
gradients_1/Mean_1_grad/TileTilegradients_1/Mean_1_grad/Reshapegradients_1/Mean_1_grad/Shape*'
_output_shapes
:         *

Tmultiples0*
T0
n
gradients_1/Mean_1_grad/Shape_1Shapelogistic_loss_1*
_output_shapes
:*
T0*
out_type0
b
gradients_1/Mean_1_grad/Shape_2Const*
valueB *
dtype0*
_output_shapes
: 
Ы
gradients_1/Mean_1_grad/ConstConst*
valueB: *2
_class(
&$loc:@gradients_1/Mean_1_grad/Shape_1*
dtype0*
_output_shapes
:
╓
gradients_1/Mean_1_grad/ProdProdgradients_1/Mean_1_grad/Shape_1gradients_1/Mean_1_grad/Const*
_output_shapes
: *

Tidx0*
	keep_dims( *
T0*2
_class(
&$loc:@gradients_1/Mean_1_grad/Shape_1
Э
gradients_1/Mean_1_grad/Const_1Const*
valueB: *2
_class(
&$loc:@gradients_1/Mean_1_grad/Shape_1*
dtype0*
_output_shapes
:
┌
gradients_1/Mean_1_grad/Prod_1Prodgradients_1/Mean_1_grad/Shape_2gradients_1/Mean_1_grad/Const_1*

Tidx0*
	keep_dims( *
T0*2
_class(
&$loc:@gradients_1/Mean_1_grad/Shape_1*
_output_shapes
: 
Ч
!gradients_1/Mean_1_grad/Maximum/yConst*
value	B :*2
_class(
&$loc:@gradients_1/Mean_1_grad/Shape_1*
dtype0*
_output_shapes
: 
┬
gradients_1/Mean_1_grad/MaximumMaximumgradients_1/Mean_1_grad/Prod_1!gradients_1/Mean_1_grad/Maximum/y*
T0*2
_class(
&$loc:@gradients_1/Mean_1_grad/Shape_1*
_output_shapes
: 
└
 gradients_1/Mean_1_grad/floordivFloorDivgradients_1/Mean_1_grad/Prodgradients_1/Mean_1_grad/Maximum*
T0*2
_class(
&$loc:@gradients_1/Mean_1_grad/Shape_1*
_output_shapes
: 
v
gradients_1/Mean_1_grad/CastCast gradients_1/Mean_1_grad/floordiv*
_output_shapes
: *

DstT0*

SrcT0
Ш
gradients_1/Mean_1_grad/truedivRealDivgradients_1/Mean_1_grad/Tilegradients_1/Mean_1_grad/Cast*'
_output_shapes
:         *
T0
u
$gradients_1/logistic_loss_grad/ShapeShapelogistic_loss/sub*
T0*
out_type0*
_output_shapes
:
y
&gradients_1/logistic_loss_grad/Shape_1Shapelogistic_loss/Log1p*
T0*
out_type0*
_output_shapes
:
╪
4gradients_1/logistic_loss_grad/BroadcastGradientArgsBroadcastGradientArgs$gradients_1/logistic_loss_grad/Shape&gradients_1/logistic_loss_grad/Shape_1*
T0*2
_output_shapes 
:         :         
╛
"gradients_1/logistic_loss_grad/SumSumgradients_1/Mean_grad/truediv4gradients_1/logistic_loss_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
╗
&gradients_1/logistic_loss_grad/ReshapeReshape"gradients_1/logistic_loss_grad/Sum$gradients_1/logistic_loss_grad/Shape*
Tshape0*'
_output_shapes
:         *
T0
┬
$gradients_1/logistic_loss_grad/Sum_1Sumgradients_1/Mean_grad/truediv6gradients_1/logistic_loss_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
┴
(gradients_1/logistic_loss_grad/Reshape_1Reshape$gradients_1/logistic_loss_grad/Sum_1&gradients_1/logistic_loss_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:         
Л
/gradients_1/logistic_loss_grad/tuple/group_depsNoOp'^gradients_1/logistic_loss_grad/Reshape)^gradients_1/logistic_loss_grad/Reshape_1
К
7gradients_1/logistic_loss_grad/tuple/control_dependencyIdentity&gradients_1/logistic_loss_grad/Reshape0^gradients_1/logistic_loss_grad/tuple/group_deps*9
_class/
-+loc:@gradients_1/logistic_loss_grad/Reshape*'
_output_shapes
:         *
T0
Р
9gradients_1/logistic_loss_grad/tuple/control_dependency_1Identity(gradients_1/logistic_loss_grad/Reshape_10^gradients_1/logistic_loss_grad/tuple/group_deps*
T0*;
_class1
/-loc:@gradients_1/logistic_loss_grad/Reshape_1*'
_output_shapes
:         
y
&gradients_1/logistic_loss_1_grad/ShapeShapelogistic_loss_1/sub*
out_type0*
_output_shapes
:*
T0
}
(gradients_1/logistic_loss_1_grad/Shape_1Shapelogistic_loss_1/Log1p*
T0*
out_type0*
_output_shapes
:
▐
6gradients_1/logistic_loss_1_grad/BroadcastGradientArgsBroadcastGradientArgs&gradients_1/logistic_loss_1_grad/Shape(gradients_1/logistic_loss_1_grad/Shape_1*
T0*2
_output_shapes 
:         :         
─
$gradients_1/logistic_loss_1_grad/SumSumgradients_1/Mean_1_grad/truediv6gradients_1/logistic_loss_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
┴
(gradients_1/logistic_loss_1_grad/ReshapeReshape$gradients_1/logistic_loss_1_grad/Sum&gradients_1/logistic_loss_1_grad/Shape*
T0*
Tshape0*'
_output_shapes
:         
╚
&gradients_1/logistic_loss_1_grad/Sum_1Sumgradients_1/Mean_1_grad/truediv8gradients_1/logistic_loss_1_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
╟
*gradients_1/logistic_loss_1_grad/Reshape_1Reshape&gradients_1/logistic_loss_1_grad/Sum_1(gradients_1/logistic_loss_1_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:         
С
1gradients_1/logistic_loss_1_grad/tuple/group_depsNoOp)^gradients_1/logistic_loss_1_grad/Reshape+^gradients_1/logistic_loss_1_grad/Reshape_1
Т
9gradients_1/logistic_loss_1_grad/tuple/control_dependencyIdentity(gradients_1/logistic_loss_1_grad/Reshape2^gradients_1/logistic_loss_1_grad/tuple/group_deps*'
_output_shapes
:         *
T0*;
_class1
/-loc:@gradients_1/logistic_loss_1_grad/Reshape
Ш
;gradients_1/logistic_loss_1_grad/tuple/control_dependency_1Identity*gradients_1/logistic_loss_1_grad/Reshape_12^gradients_1/logistic_loss_1_grad/tuple/group_deps*=
_class3
1/loc:@gradients_1/logistic_loss_1_grad/Reshape_1*'
_output_shapes
:         *
T0
|
(gradients_1/logistic_loss/sub_grad/ShapeShapelogistic_loss/Select*
out_type0*
_output_shapes
:*
T0
{
*gradients_1/logistic_loss/sub_grad/Shape_1Shapelogistic_loss/mul*
T0*
out_type0*
_output_shapes
:
ф
8gradients_1/logistic_loss/sub_grad/BroadcastGradientArgsBroadcastGradientArgs(gradients_1/logistic_loss/sub_grad/Shape*gradients_1/logistic_loss/sub_grad/Shape_1*
T0*2
_output_shapes 
:         :         
р
&gradients_1/logistic_loss/sub_grad/SumSum7gradients_1/logistic_loss_grad/tuple/control_dependency8gradients_1/logistic_loss/sub_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
╟
*gradients_1/logistic_loss/sub_grad/ReshapeReshape&gradients_1/logistic_loss/sub_grad/Sum(gradients_1/logistic_loss/sub_grad/Shape*
T0*
Tshape0*'
_output_shapes
:         
ф
(gradients_1/logistic_loss/sub_grad/Sum_1Sum7gradients_1/logistic_loss_grad/tuple/control_dependency:gradients_1/logistic_loss/sub_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
z
&gradients_1/logistic_loss/sub_grad/NegNeg(gradients_1/logistic_loss/sub_grad/Sum_1*
T0*
_output_shapes
:
╦
,gradients_1/logistic_loss/sub_grad/Reshape_1Reshape&gradients_1/logistic_loss/sub_grad/Neg*gradients_1/logistic_loss/sub_grad/Shape_1*'
_output_shapes
:         *
T0*
Tshape0
Ч
3gradients_1/logistic_loss/sub_grad/tuple/group_depsNoOp+^gradients_1/logistic_loss/sub_grad/Reshape-^gradients_1/logistic_loss/sub_grad/Reshape_1
Ъ
;gradients_1/logistic_loss/sub_grad/tuple/control_dependencyIdentity*gradients_1/logistic_loss/sub_grad/Reshape4^gradients_1/logistic_loss/sub_grad/tuple/group_deps*=
_class3
1/loc:@gradients_1/logistic_loss/sub_grad/Reshape*'
_output_shapes
:         *
T0
а
=gradients_1/logistic_loss/sub_grad/tuple/control_dependency_1Identity,gradients_1/logistic_loss/sub_grad/Reshape_14^gradients_1/logistic_loss/sub_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients_1/logistic_loss/sub_grad/Reshape_1*'
_output_shapes
:         
л
*gradients_1/logistic_loss/Log1p_grad/add/xConst:^gradients_1/logistic_loss_grad/tuple/control_dependency_1*
valueB
 *  А?*
dtype0*
_output_shapes
: 
а
(gradients_1/logistic_loss/Log1p_grad/addAdd*gradients_1/logistic_loss/Log1p_grad/add/xlogistic_loss/Exp*'
_output_shapes
:         *
T0
Щ
/gradients_1/logistic_loss/Log1p_grad/Reciprocal
Reciprocal(gradients_1/logistic_loss/Log1p_grad/add*'
_output_shapes
:         *
T0
═
(gradients_1/logistic_loss/Log1p_grad/mulMul9gradients_1/logistic_loss_grad/tuple/control_dependency_1/gradients_1/logistic_loss/Log1p_grad/Reciprocal*'
_output_shapes
:         *
T0
А
*gradients_1/logistic_loss_1/sub_grad/ShapeShapelogistic_loss_1/Select*
_output_shapes
:*
T0*
out_type0

,gradients_1/logistic_loss_1/sub_grad/Shape_1Shapelogistic_loss_1/mul*
_output_shapes
:*
T0*
out_type0
ъ
:gradients_1/logistic_loss_1/sub_grad/BroadcastGradientArgsBroadcastGradientArgs*gradients_1/logistic_loss_1/sub_grad/Shape,gradients_1/logistic_loss_1/sub_grad/Shape_1*2
_output_shapes 
:         :         *
T0
ц
(gradients_1/logistic_loss_1/sub_grad/SumSum9gradients_1/logistic_loss_1_grad/tuple/control_dependency:gradients_1/logistic_loss_1/sub_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
═
,gradients_1/logistic_loss_1/sub_grad/ReshapeReshape(gradients_1/logistic_loss_1/sub_grad/Sum*gradients_1/logistic_loss_1/sub_grad/Shape*'
_output_shapes
:         *
T0*
Tshape0
ъ
*gradients_1/logistic_loss_1/sub_grad/Sum_1Sum9gradients_1/logistic_loss_1_grad/tuple/control_dependency<gradients_1/logistic_loss_1/sub_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
~
(gradients_1/logistic_loss_1/sub_grad/NegNeg*gradients_1/logistic_loss_1/sub_grad/Sum_1*
T0*
_output_shapes
:
╤
.gradients_1/logistic_loss_1/sub_grad/Reshape_1Reshape(gradients_1/logistic_loss_1/sub_grad/Neg,gradients_1/logistic_loss_1/sub_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:         
Э
5gradients_1/logistic_loss_1/sub_grad/tuple/group_depsNoOp-^gradients_1/logistic_loss_1/sub_grad/Reshape/^gradients_1/logistic_loss_1/sub_grad/Reshape_1
в
=gradients_1/logistic_loss_1/sub_grad/tuple/control_dependencyIdentity,gradients_1/logistic_loss_1/sub_grad/Reshape6^gradients_1/logistic_loss_1/sub_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients_1/logistic_loss_1/sub_grad/Reshape*'
_output_shapes
:         
и
?gradients_1/logistic_loss_1/sub_grad/tuple/control_dependency_1Identity.gradients_1/logistic_loss_1/sub_grad/Reshape_16^gradients_1/logistic_loss_1/sub_grad/tuple/group_deps*A
_class7
53loc:@gradients_1/logistic_loss_1/sub_grad/Reshape_1*'
_output_shapes
:         *
T0
п
,gradients_1/logistic_loss_1/Log1p_grad/add/xConst<^gradients_1/logistic_loss_1_grad/tuple/control_dependency_1*
_output_shapes
: *
valueB
 *  А?*
dtype0
ж
*gradients_1/logistic_loss_1/Log1p_grad/addAdd,gradients_1/logistic_loss_1/Log1p_grad/add/xlogistic_loss_1/Exp*
T0*'
_output_shapes
:         
Э
1gradients_1/logistic_loss_1/Log1p_grad/Reciprocal
Reciprocal*gradients_1/logistic_loss_1/Log1p_grad/add*'
_output_shapes
:         *
T0
╙
*gradients_1/logistic_loss_1/Log1p_grad/mulMul;gradients_1/logistic_loss_1_grad/tuple/control_dependency_11gradients_1/logistic_loss_1/Log1p_grad/Reciprocal*
T0*'
_output_shapes
:         
М
0gradients_1/logistic_loss/Select_grad/zeros_like	ZerosLikediscriminator/dense/BiasAdd*
T0*'
_output_shapes
:         
є
,gradients_1/logistic_loss/Select_grad/SelectSelectlogistic_loss/GreaterEqual;gradients_1/logistic_loss/sub_grad/tuple/control_dependency0gradients_1/logistic_loss/Select_grad/zeros_like*'
_output_shapes
:         *
T0
ї
.gradients_1/logistic_loss/Select_grad/Select_1Selectlogistic_loss/GreaterEqual0gradients_1/logistic_loss/Select_grad/zeros_like;gradients_1/logistic_loss/sub_grad/tuple/control_dependency*
T0*'
_output_shapes
:         
Ю
6gradients_1/logistic_loss/Select_grad/tuple/group_depsNoOp-^gradients_1/logistic_loss/Select_grad/Select/^gradients_1/logistic_loss/Select_grad/Select_1
д
>gradients_1/logistic_loss/Select_grad/tuple/control_dependencyIdentity,gradients_1/logistic_loss/Select_grad/Select7^gradients_1/logistic_loss/Select_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients_1/logistic_loss/Select_grad/Select*'
_output_shapes
:         
к
@gradients_1/logistic_loss/Select_grad/tuple/control_dependency_1Identity.gradients_1/logistic_loss/Select_grad/Select_17^gradients_1/logistic_loss/Select_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients_1/logistic_loss/Select_grad/Select_1*'
_output_shapes
:         
Г
(gradients_1/logistic_loss/mul_grad/ShapeShapediscriminator/dense/BiasAdd*
_output_shapes
:*
T0*
out_type0
m
*gradients_1/logistic_loss/mul_grad/Shape_1Shapemul*
T0*
out_type0*
_output_shapes
:
ф
8gradients_1/logistic_loss/mul_grad/BroadcastGradientArgsBroadcastGradientArgs(gradients_1/logistic_loss/mul_grad/Shape*gradients_1/logistic_loss/mul_grad/Shape_1*2
_output_shapes 
:         :         *
T0
г
&gradients_1/logistic_loss/mul_grad/mulMul=gradients_1/logistic_loss/sub_grad/tuple/control_dependency_1mul*'
_output_shapes
:         *
T0
╧
&gradients_1/logistic_loss/mul_grad/SumSum&gradients_1/logistic_loss/mul_grad/mul8gradients_1/logistic_loss/mul_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
╟
*gradients_1/logistic_loss/mul_grad/ReshapeReshape&gradients_1/logistic_loss/mul_grad/Sum(gradients_1/logistic_loss/mul_grad/Shape*
T0*
Tshape0*'
_output_shapes
:         
╜
(gradients_1/logistic_loss/mul_grad/mul_1Muldiscriminator/dense/BiasAdd=gradients_1/logistic_loss/sub_grad/tuple/control_dependency_1*
T0*'
_output_shapes
:         
╒
(gradients_1/logistic_loss/mul_grad/Sum_1Sum(gradients_1/logistic_loss/mul_grad/mul_1:gradients_1/logistic_loss/mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
═
,gradients_1/logistic_loss/mul_grad/Reshape_1Reshape(gradients_1/logistic_loss/mul_grad/Sum_1*gradients_1/logistic_loss/mul_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:         
Ч
3gradients_1/logistic_loss/mul_grad/tuple/group_depsNoOp+^gradients_1/logistic_loss/mul_grad/Reshape-^gradients_1/logistic_loss/mul_grad/Reshape_1
Ъ
;gradients_1/logistic_loss/mul_grad/tuple/control_dependencyIdentity*gradients_1/logistic_loss/mul_grad/Reshape4^gradients_1/logistic_loss/mul_grad/tuple/group_deps*
T0*=
_class3
1/loc:@gradients_1/logistic_loss/mul_grad/Reshape*'
_output_shapes
:         
а
=gradients_1/logistic_loss/mul_grad/tuple/control_dependency_1Identity,gradients_1/logistic_loss/mul_grad/Reshape_14^gradients_1/logistic_loss/mul_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients_1/logistic_loss/mul_grad/Reshape_1*'
_output_shapes
:         
Ь
&gradients_1/logistic_loss/Exp_grad/mulMul(gradients_1/logistic_loss/Log1p_grad/mullogistic_loss/Exp*'
_output_shapes
:         *
T0
Р
2gradients_1/logistic_loss_1/Select_grad/zeros_like	ZerosLikediscriminator_1/dense/BiasAdd*
T0*'
_output_shapes
:         
√
.gradients_1/logistic_loss_1/Select_grad/SelectSelectlogistic_loss_1/GreaterEqual=gradients_1/logistic_loss_1/sub_grad/tuple/control_dependency2gradients_1/logistic_loss_1/Select_grad/zeros_like*'
_output_shapes
:         *
T0
¤
0gradients_1/logistic_loss_1/Select_grad/Select_1Selectlogistic_loss_1/GreaterEqual2gradients_1/logistic_loss_1/Select_grad/zeros_like=gradients_1/logistic_loss_1/sub_grad/tuple/control_dependency*'
_output_shapes
:         *
T0
д
8gradients_1/logistic_loss_1/Select_grad/tuple/group_depsNoOp/^gradients_1/logistic_loss_1/Select_grad/Select1^gradients_1/logistic_loss_1/Select_grad/Select_1
м
@gradients_1/logistic_loss_1/Select_grad/tuple/control_dependencyIdentity.gradients_1/logistic_loss_1/Select_grad/Select9^gradients_1/logistic_loss_1/Select_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients_1/logistic_loss_1/Select_grad/Select*'
_output_shapes
:         
▓
Bgradients_1/logistic_loss_1/Select_grad/tuple/control_dependency_1Identity0gradients_1/logistic_loss_1/Select_grad/Select_19^gradients_1/logistic_loss_1/Select_grad/tuple/group_deps*'
_output_shapes
:         *
T0*C
_class9
75loc:@gradients_1/logistic_loss_1/Select_grad/Select_1
З
*gradients_1/logistic_loss_1/mul_grad/ShapeShapediscriminator_1/dense/BiasAdd*
T0*
out_type0*
_output_shapes
:
v
,gradients_1/logistic_loss_1/mul_grad/Shape_1Shape
zeros_like*
T0*
out_type0*
_output_shapes
:
ъ
:gradients_1/logistic_loss_1/mul_grad/BroadcastGradientArgsBroadcastGradientArgs*gradients_1/logistic_loss_1/mul_grad/Shape,gradients_1/logistic_loss_1/mul_grad/Shape_1*
T0*2
_output_shapes 
:         :         
о
(gradients_1/logistic_loss_1/mul_grad/mulMul?gradients_1/logistic_loss_1/sub_grad/tuple/control_dependency_1
zeros_like*
T0*'
_output_shapes
:         
╒
(gradients_1/logistic_loss_1/mul_grad/SumSum(gradients_1/logistic_loss_1/mul_grad/mul:gradients_1/logistic_loss_1/mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
═
,gradients_1/logistic_loss_1/mul_grad/ReshapeReshape(gradients_1/logistic_loss_1/mul_grad/Sum*gradients_1/logistic_loss_1/mul_grad/Shape*
T0*
Tshape0*'
_output_shapes
:         
├
*gradients_1/logistic_loss_1/mul_grad/mul_1Muldiscriminator_1/dense/BiasAdd?gradients_1/logistic_loss_1/sub_grad/tuple/control_dependency_1*
T0*'
_output_shapes
:         
█
*gradients_1/logistic_loss_1/mul_grad/Sum_1Sum*gradients_1/logistic_loss_1/mul_grad/mul_1<gradients_1/logistic_loss_1/mul_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
╙
.gradients_1/logistic_loss_1/mul_grad/Reshape_1Reshape*gradients_1/logistic_loss_1/mul_grad/Sum_1,gradients_1/logistic_loss_1/mul_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:         
Э
5gradients_1/logistic_loss_1/mul_grad/tuple/group_depsNoOp-^gradients_1/logistic_loss_1/mul_grad/Reshape/^gradients_1/logistic_loss_1/mul_grad/Reshape_1
в
=gradients_1/logistic_loss_1/mul_grad/tuple/control_dependencyIdentity,gradients_1/logistic_loss_1/mul_grad/Reshape6^gradients_1/logistic_loss_1/mul_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients_1/logistic_loss_1/mul_grad/Reshape*'
_output_shapes
:         
и
?gradients_1/logistic_loss_1/mul_grad/tuple/control_dependency_1Identity.gradients_1/logistic_loss_1/mul_grad/Reshape_16^gradients_1/logistic_loss_1/mul_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients_1/logistic_loss_1/mul_grad/Reshape_1*'
_output_shapes
:         
в
(gradients_1/logistic_loss_1/Exp_grad/mulMul*gradients_1/logistic_loss_1/Log1p_grad/mullogistic_loss_1/Exp*'
_output_shapes
:         *
T0
c
gradients_1/mul_grad/ShapeShape	ones_like*
T0*
out_type0*
_output_shapes
:
_
gradients_1/mul_grad/Shape_1Const*
valueB *
dtype0*
_output_shapes
: 
║
*gradients_1/mul_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/mul_grad/Shapegradients_1/mul_grad/Shape_1*
T0*2
_output_shapes 
:         :         
Ч
gradients_1/mul_grad/mulMul=gradients_1/logistic_loss/mul_grad/tuple/control_dependency_1mul/y*'
_output_shapes
:         *
T0
е
gradients_1/mul_grad/SumSumgradients_1/mul_grad/mul*gradients_1/mul_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
Э
gradients_1/mul_grad/ReshapeReshapegradients_1/mul_grad/Sumgradients_1/mul_grad/Shape*'
_output_shapes
:         *
T0*
Tshape0
Э
gradients_1/mul_grad/mul_1Mul	ones_like=gradients_1/logistic_loss/mul_grad/tuple/control_dependency_1*
T0*'
_output_shapes
:         
л
gradients_1/mul_grad/Sum_1Sumgradients_1/mul_grad/mul_1,gradients_1/mul_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
Т
gradients_1/mul_grad/Reshape_1Reshapegradients_1/mul_grad/Sum_1gradients_1/mul_grad/Shape_1*
T0*
Tshape0*
_output_shapes
: 
m
%gradients_1/mul_grad/tuple/group_depsNoOp^gradients_1/mul_grad/Reshape^gradients_1/mul_grad/Reshape_1
т
-gradients_1/mul_grad/tuple/control_dependencyIdentitygradients_1/mul_grad/Reshape&^gradients_1/mul_grad/tuple/group_deps*
T0*/
_class%
#!loc:@gradients_1/mul_grad/Reshape*'
_output_shapes
:         
╫
/gradients_1/mul_grad/tuple/control_dependency_1Identitygradients_1/mul_grad/Reshape_1&^gradients_1/mul_grad/tuple/group_deps*
_output_shapes
: *
T0*1
_class'
%#loc:@gradients_1/mul_grad/Reshape_1
Д
2gradients_1/logistic_loss/Select_1_grad/zeros_like	ZerosLikelogistic_loss/Neg*'
_output_shapes
:         *
T0
т
.gradients_1/logistic_loss/Select_1_grad/SelectSelectlogistic_loss/GreaterEqual&gradients_1/logistic_loss/Exp_grad/mul2gradients_1/logistic_loss/Select_1_grad/zeros_like*
T0*'
_output_shapes
:         
ф
0gradients_1/logistic_loss/Select_1_grad/Select_1Selectlogistic_loss/GreaterEqual2gradients_1/logistic_loss/Select_1_grad/zeros_like&gradients_1/logistic_loss/Exp_grad/mul*
T0*'
_output_shapes
:         
д
8gradients_1/logistic_loss/Select_1_grad/tuple/group_depsNoOp/^gradients_1/logistic_loss/Select_1_grad/Select1^gradients_1/logistic_loss/Select_1_grad/Select_1
м
@gradients_1/logistic_loss/Select_1_grad/tuple/control_dependencyIdentity.gradients_1/logistic_loss/Select_1_grad/Select9^gradients_1/logistic_loss/Select_1_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients_1/logistic_loss/Select_1_grad/Select*'
_output_shapes
:         
▓
Bgradients_1/logistic_loss/Select_1_grad/tuple/control_dependency_1Identity0gradients_1/logistic_loss/Select_1_grad/Select_19^gradients_1/logistic_loss/Select_1_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients_1/logistic_loss/Select_1_grad/Select_1*'
_output_shapes
:         
И
4gradients_1/logistic_loss_1/Select_1_grad/zeros_like	ZerosLikelogistic_loss_1/Neg*
T0*'
_output_shapes
:         
ъ
0gradients_1/logistic_loss_1/Select_1_grad/SelectSelectlogistic_loss_1/GreaterEqual(gradients_1/logistic_loss_1/Exp_grad/mul4gradients_1/logistic_loss_1/Select_1_grad/zeros_like*'
_output_shapes
:         *
T0
ь
2gradients_1/logistic_loss_1/Select_1_grad/Select_1Selectlogistic_loss_1/GreaterEqual4gradients_1/logistic_loss_1/Select_1_grad/zeros_like(gradients_1/logistic_loss_1/Exp_grad/mul*
T0*'
_output_shapes
:         
к
:gradients_1/logistic_loss_1/Select_1_grad/tuple/group_depsNoOp1^gradients_1/logistic_loss_1/Select_1_grad/Select3^gradients_1/logistic_loss_1/Select_1_grad/Select_1
┤
Bgradients_1/logistic_loss_1/Select_1_grad/tuple/control_dependencyIdentity0gradients_1/logistic_loss_1/Select_1_grad/Select;^gradients_1/logistic_loss_1/Select_1_grad/tuple/group_deps*'
_output_shapes
:         *
T0*C
_class9
75loc:@gradients_1/logistic_loss_1/Select_1_grad/Select
║
Dgradients_1/logistic_loss_1/Select_1_grad/tuple/control_dependency_1Identity2gradients_1/logistic_loss_1/Select_1_grad/Select_1;^gradients_1/logistic_loss_1/Select_1_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients_1/logistic_loss_1/Select_1_grad/Select_1*'
_output_shapes
:         
q
 gradients_1/ones_like_grad/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
┤
gradients_1/ones_like_grad/SumSum-gradients_1/mul_grad/tuple/control_dependency gradients_1/ones_like_grad/Const*

Tidx0*
	keep_dims( *
T0*
_output_shapes
: 
б
&gradients_1/logistic_loss/Neg_grad/NegNeg@gradients_1/logistic_loss/Select_1_grad/tuple/control_dependency*'
_output_shapes
:         *
T0
е
(gradients_1/logistic_loss_1/Neg_grad/NegNegBgradients_1/logistic_loss_1/Select_1_grad/tuple/control_dependency*'
_output_shapes
:         *
T0
З
gradients_1/AddNAddN@gradients_1/logistic_loss_1/Select_grad/tuple/control_dependency=gradients_1/logistic_loss_1/mul_grad/tuple/control_dependencyDgradients_1/logistic_loss_1/Select_1_grad/tuple/control_dependency_1(gradients_1/logistic_loss_1/Neg_grad/Neg*A
_class7
53loc:@gradients_1/logistic_loss_1/Select_grad/Select*
N*'
_output_shapes
:         *
T0
Ч
:gradients_1/discriminator_1/dense/BiasAdd_grad/BiasAddGradBiasAddGradgradients_1/AddN*
_output_shapes
:*
T0*
data_formatNHWC
Ч
?gradients_1/discriminator_1/dense/BiasAdd_grad/tuple/group_depsNoOp^gradients_1/AddN;^gradients_1/discriminator_1/dense/BiasAdd_grad/BiasAddGrad
Ь
Ggradients_1/discriminator_1/dense/BiasAdd_grad/tuple/control_dependencyIdentitygradients_1/AddN@^gradients_1/discriminator_1/dense/BiasAdd_grad/tuple/group_deps*
T0*A
_class7
53loc:@gradients_1/logistic_loss_1/Select_grad/Select*'
_output_shapes
:         
╟
Igradients_1/discriminator_1/dense/BiasAdd_grad/tuple/control_dependency_1Identity:gradients_1/discriminator_1/dense/BiasAdd_grad/BiasAddGrad@^gradients_1/discriminator_1/dense/BiasAdd_grad/tuple/group_deps*
T0*M
_classC
A?loc:@gradients_1/discriminator_1/dense/BiasAdd_grad/BiasAddGrad*
_output_shapes
:
 
gradients_1/AddN_1AddN>gradients_1/logistic_loss/Select_grad/tuple/control_dependency;gradients_1/logistic_loss/mul_grad/tuple/control_dependencyBgradients_1/logistic_loss/Select_1_grad/tuple/control_dependency_1&gradients_1/logistic_loss/Neg_grad/Neg*
T0*?
_class5
31loc:@gradients_1/logistic_loss/Select_grad/Select*
N*'
_output_shapes
:         
Ч
8gradients_1/discriminator/dense/BiasAdd_grad/BiasAddGradBiasAddGradgradients_1/AddN_1*
data_formatNHWC*
_output_shapes
:*
T0
Х
=gradients_1/discriminator/dense/BiasAdd_grad/tuple/group_depsNoOp^gradients_1/AddN_19^gradients_1/discriminator/dense/BiasAdd_grad/BiasAddGrad
Ш
Egradients_1/discriminator/dense/BiasAdd_grad/tuple/control_dependencyIdentitygradients_1/AddN_1>^gradients_1/discriminator/dense/BiasAdd_grad/tuple/group_deps*'
_output_shapes
:         *
T0*?
_class5
31loc:@gradients_1/logistic_loss/Select_grad/Select
┐
Ggradients_1/discriminator/dense/BiasAdd_grad/tuple/control_dependency_1Identity8gradients_1/discriminator/dense/BiasAdd_grad/BiasAddGrad>^gradients_1/discriminator/dense/BiasAdd_grad/tuple/group_deps*
T0*K
_classA
?=loc:@gradients_1/discriminator/dense/BiasAdd_grad/BiasAddGrad*
_output_shapes
:
В
4gradients_1/discriminator_1/dense/MatMul_grad/MatMulMatMulGgradients_1/discriminator_1/dense/BiasAdd_grad/tuple/control_dependencydiscriminator/dense/kernel/read*)
_output_shapes
:         А─*
transpose_a( *
transpose_b(*
T0
∙
6gradients_1/discriminator_1/dense/MatMul_grad/MatMul_1MatMuldiscriminator_1/dropout_1/mulGgradients_1/discriminator_1/dense/BiasAdd_grad/tuple/control_dependency*
T0* 
_output_shapes
:
А─*
transpose_a(*
transpose_b( 
╢
>gradients_1/discriminator_1/dense/MatMul_grad/tuple/group_depsNoOp5^gradients_1/discriminator_1/dense/MatMul_grad/MatMul7^gradients_1/discriminator_1/dense/MatMul_grad/MatMul_1
╞
Fgradients_1/discriminator_1/dense/MatMul_grad/tuple/control_dependencyIdentity4gradients_1/discriminator_1/dense/MatMul_grad/MatMul?^gradients_1/discriminator_1/dense/MatMul_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients_1/discriminator_1/dense/MatMul_grad/MatMul*)
_output_shapes
:         А─
├
Hgradients_1/discriminator_1/dense/MatMul_grad/tuple/control_dependency_1Identity6gradients_1/discriminator_1/dense/MatMul_grad/MatMul_1?^gradients_1/discriminator_1/dense/MatMul_grad/tuple/group_deps*
T0*I
_class?
=;loc:@gradients_1/discriminator_1/dense/MatMul_grad/MatMul_1* 
_output_shapes
:
А─
■
2gradients_1/discriminator/dense/MatMul_grad/MatMulMatMulEgradients_1/discriminator/dense/BiasAdd_grad/tuple/control_dependencydiscriminator/dense/kernel/read*
T0*)
_output_shapes
:         А─*
transpose_a( *
transpose_b(
є
4gradients_1/discriminator/dense/MatMul_grad/MatMul_1MatMuldiscriminator/dropout_1/mulEgradients_1/discriminator/dense/BiasAdd_grad/tuple/control_dependency*
T0* 
_output_shapes
:
А─*
transpose_a(*
transpose_b( 
░
<gradients_1/discriminator/dense/MatMul_grad/tuple/group_depsNoOp3^gradients_1/discriminator/dense/MatMul_grad/MatMul5^gradients_1/discriminator/dense/MatMul_grad/MatMul_1
╛
Dgradients_1/discriminator/dense/MatMul_grad/tuple/control_dependencyIdentity2gradients_1/discriminator/dense/MatMul_grad/MatMul=^gradients_1/discriminator/dense/MatMul_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients_1/discriminator/dense/MatMul_grad/MatMul*)
_output_shapes
:         А─
╗
Fgradients_1/discriminator/dense/MatMul_grad/tuple/control_dependency_1Identity4gradients_1/discriminator/dense/MatMul_grad/MatMul_1=^gradients_1/discriminator/dense/MatMul_grad/tuple/group_deps* 
_output_shapes
:
А─*
T0*G
_class=
;9loc:@gradients_1/discriminator/dense/MatMul_grad/MatMul_1
л
gradients_1/AddN_2AddNIgradients_1/discriminator_1/dense/BiasAdd_grad/tuple/control_dependency_1Ggradients_1/discriminator/dense/BiasAdd_grad/tuple/control_dependency_1*M
_classC
A?loc:@gradients_1/discriminator_1/dense/BiasAdd_grad/BiasAddGrad*
N*
_output_shapes
:*
T0
С
4gradients_1/discriminator_1/dropout_1/mul_grad/ShapeShapediscriminator_1/dropout_1/div*
out_type0*
_output_shapes
:*
T0
Х
6gradients_1/discriminator_1/dropout_1/mul_grad/Shape_1Shapediscriminator_1/dropout_1/Floor*
_output_shapes
:*
T0*
out_type0
И
Dgradients_1/discriminator_1/dropout_1/mul_grad/BroadcastGradientArgsBroadcastGradientArgs4gradients_1/discriminator_1/dropout_1/mul_grad/Shape6gradients_1/discriminator_1/dropout_1/mul_grad/Shape_1*2
_output_shapes 
:         :         *
T0
╓
2gradients_1/discriminator_1/dropout_1/mul_grad/mulMulFgradients_1/discriminator_1/dense/MatMul_grad/tuple/control_dependencydiscriminator_1/dropout_1/Floor*
T0*)
_output_shapes
:         А─
є
2gradients_1/discriminator_1/dropout_1/mul_grad/SumSum2gradients_1/discriminator_1/dropout_1/mul_grad/mulDgradients_1/discriminator_1/dropout_1/mul_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
э
6gradients_1/discriminator_1/dropout_1/mul_grad/ReshapeReshape2gradients_1/discriminator_1/dropout_1/mul_grad/Sum4gradients_1/discriminator_1/dropout_1/mul_grad/Shape*
T0*
Tshape0*)
_output_shapes
:         А─
╓
4gradients_1/discriminator_1/dropout_1/mul_grad/mul_1Muldiscriminator_1/dropout_1/divFgradients_1/discriminator_1/dense/MatMul_grad/tuple/control_dependency*
T0*)
_output_shapes
:         А─
∙
4gradients_1/discriminator_1/dropout_1/mul_grad/Sum_1Sum4gradients_1/discriminator_1/dropout_1/mul_grad/mul_1Fgradients_1/discriminator_1/dropout_1/mul_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
є
8gradients_1/discriminator_1/dropout_1/mul_grad/Reshape_1Reshape4gradients_1/discriminator_1/dropout_1/mul_grad/Sum_16gradients_1/discriminator_1/dropout_1/mul_grad/Shape_1*
T0*
Tshape0*)
_output_shapes
:         А─
╗
?gradients_1/discriminator_1/dropout_1/mul_grad/tuple/group_depsNoOp7^gradients_1/discriminator_1/dropout_1/mul_grad/Reshape9^gradients_1/discriminator_1/dropout_1/mul_grad/Reshape_1
╠
Ggradients_1/discriminator_1/dropout_1/mul_grad/tuple/control_dependencyIdentity6gradients_1/discriminator_1/dropout_1/mul_grad/Reshape@^gradients_1/discriminator_1/dropout_1/mul_grad/tuple/group_deps*
T0*I
_class?
=;loc:@gradients_1/discriminator_1/dropout_1/mul_grad/Reshape*)
_output_shapes
:         А─
╥
Igradients_1/discriminator_1/dropout_1/mul_grad/tuple/control_dependency_1Identity8gradients_1/discriminator_1/dropout_1/mul_grad/Reshape_1@^gradients_1/discriminator_1/dropout_1/mul_grad/tuple/group_deps*)
_output_shapes
:         А─*
T0*K
_classA
?=loc:@gradients_1/discriminator_1/dropout_1/mul_grad/Reshape_1
Н
2gradients_1/discriminator/dropout_1/mul_grad/ShapeShapediscriminator/dropout_1/div*
T0*
out_type0*
_output_shapes
:
С
4gradients_1/discriminator/dropout_1/mul_grad/Shape_1Shapediscriminator/dropout_1/Floor*
T0*
out_type0*
_output_shapes
:
В
Bgradients_1/discriminator/dropout_1/mul_grad/BroadcastGradientArgsBroadcastGradientArgs2gradients_1/discriminator/dropout_1/mul_grad/Shape4gradients_1/discriminator/dropout_1/mul_grad/Shape_1*
T0*2
_output_shapes 
:         :         
╨
0gradients_1/discriminator/dropout_1/mul_grad/mulMulDgradients_1/discriminator/dense/MatMul_grad/tuple/control_dependencydiscriminator/dropout_1/Floor*)
_output_shapes
:         А─*
T0
э
0gradients_1/discriminator/dropout_1/mul_grad/SumSum0gradients_1/discriminator/dropout_1/mul_grad/mulBgradients_1/discriminator/dropout_1/mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
ч
4gradients_1/discriminator/dropout_1/mul_grad/ReshapeReshape0gradients_1/discriminator/dropout_1/mul_grad/Sum2gradients_1/discriminator/dropout_1/mul_grad/Shape*
T0*
Tshape0*)
_output_shapes
:         А─
╨
2gradients_1/discriminator/dropout_1/mul_grad/mul_1Muldiscriminator/dropout_1/divDgradients_1/discriminator/dense/MatMul_grad/tuple/control_dependency*
T0*)
_output_shapes
:         А─
є
2gradients_1/discriminator/dropout_1/mul_grad/Sum_1Sum2gradients_1/discriminator/dropout_1/mul_grad/mul_1Dgradients_1/discriminator/dropout_1/mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
э
6gradients_1/discriminator/dropout_1/mul_grad/Reshape_1Reshape2gradients_1/discriminator/dropout_1/mul_grad/Sum_14gradients_1/discriminator/dropout_1/mul_grad/Shape_1*
Tshape0*)
_output_shapes
:         А─*
T0
╡
=gradients_1/discriminator/dropout_1/mul_grad/tuple/group_depsNoOp5^gradients_1/discriminator/dropout_1/mul_grad/Reshape7^gradients_1/discriminator/dropout_1/mul_grad/Reshape_1
─
Egradients_1/discriminator/dropout_1/mul_grad/tuple/control_dependencyIdentity4gradients_1/discriminator/dropout_1/mul_grad/Reshape>^gradients_1/discriminator/dropout_1/mul_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients_1/discriminator/dropout_1/mul_grad/Reshape*)
_output_shapes
:         А─
╩
Ggradients_1/discriminator/dropout_1/mul_grad/tuple/control_dependency_1Identity6gradients_1/discriminator/dropout_1/mul_grad/Reshape_1>^gradients_1/discriminator/dropout_1/mul_grad/tuple/group_deps*)
_output_shapes
:         А─*
T0*I
_class?
=;loc:@gradients_1/discriminator/dropout_1/mul_grad/Reshape_1
л
gradients_1/AddN_3AddNHgradients_1/discriminator_1/dense/MatMul_grad/tuple/control_dependency_1Fgradients_1/discriminator/dense/MatMul_grad/tuple/control_dependency_1*
T0*I
_class?
=;loc:@gradients_1/discriminator_1/dense/MatMul_grad/MatMul_1*
N* 
_output_shapes
:
А─
Л
4gradients_1/discriminator_1/dropout_1/div_grad/ShapeShapediscriminator_1/Reshape*
T0*
out_type0*
_output_shapes
:
y
6gradients_1/discriminator_1/dropout_1/div_grad/Shape_1Const*
valueB *
dtype0*
_output_shapes
: 
И
Dgradients_1/discriminator_1/dropout_1/div_grad/BroadcastGradientArgsBroadcastGradientArgs4gradients_1/discriminator_1/dropout_1/div_grad/Shape6gradients_1/discriminator_1/dropout_1/div_grad/Shape_1*2
_output_shapes 
:         :         *
T0
у
6gradients_1/discriminator_1/dropout_1/div_grad/RealDivRealDivGgradients_1/discriminator_1/dropout_1/mul_grad/tuple/control_dependency#discriminator_1/dropout_1/keep_prob*
T0*)
_output_shapes
:         А─
ў
2gradients_1/discriminator_1/dropout_1/div_grad/SumSum6gradients_1/discriminator_1/dropout_1/div_grad/RealDivDgradients_1/discriminator_1/dropout_1/div_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
э
6gradients_1/discriminator_1/dropout_1/div_grad/ReshapeReshape2gradients_1/discriminator_1/dropout_1/div_grad/Sum4gradients_1/discriminator_1/dropout_1/div_grad/Shape*)
_output_shapes
:         А─*
T0*
Tshape0
Ж
2gradients_1/discriminator_1/dropout_1/div_grad/NegNegdiscriminator_1/Reshape*)
_output_shapes
:         А─*
T0
╨
8gradients_1/discriminator_1/dropout_1/div_grad/RealDiv_1RealDiv2gradients_1/discriminator_1/dropout_1/div_grad/Neg#discriminator_1/dropout_1/keep_prob*
T0*)
_output_shapes
:         А─
╓
8gradients_1/discriminator_1/dropout_1/div_grad/RealDiv_2RealDiv8gradients_1/discriminator_1/dropout_1/div_grad/RealDiv_1#discriminator_1/dropout_1/keep_prob*)
_output_shapes
:         А─*
T0
Ё
2gradients_1/discriminator_1/dropout_1/div_grad/mulMulGgradients_1/discriminator_1/dropout_1/mul_grad/tuple/control_dependency8gradients_1/discriminator_1/dropout_1/div_grad/RealDiv_2*)
_output_shapes
:         А─*
T0
ў
4gradients_1/discriminator_1/dropout_1/div_grad/Sum_1Sum2gradients_1/discriminator_1/dropout_1/div_grad/mulFgradients_1/discriminator_1/dropout_1/div_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
р
8gradients_1/discriminator_1/dropout_1/div_grad/Reshape_1Reshape4gradients_1/discriminator_1/dropout_1/div_grad/Sum_16gradients_1/discriminator_1/dropout_1/div_grad/Shape_1*
T0*
Tshape0*
_output_shapes
: 
╗
?gradients_1/discriminator_1/dropout_1/div_grad/tuple/group_depsNoOp7^gradients_1/discriminator_1/dropout_1/div_grad/Reshape9^gradients_1/discriminator_1/dropout_1/div_grad/Reshape_1
╠
Ggradients_1/discriminator_1/dropout_1/div_grad/tuple/control_dependencyIdentity6gradients_1/discriminator_1/dropout_1/div_grad/Reshape@^gradients_1/discriminator_1/dropout_1/div_grad/tuple/group_deps*)
_output_shapes
:         А─*
T0*I
_class?
=;loc:@gradients_1/discriminator_1/dropout_1/div_grad/Reshape
┐
Igradients_1/discriminator_1/dropout_1/div_grad/tuple/control_dependency_1Identity8gradients_1/discriminator_1/dropout_1/div_grad/Reshape_1@^gradients_1/discriminator_1/dropout_1/div_grad/tuple/group_deps*
T0*K
_classA
?=loc:@gradients_1/discriminator_1/dropout_1/div_grad/Reshape_1*
_output_shapes
: 
З
2gradients_1/discriminator/dropout_1/div_grad/ShapeShapediscriminator/Reshape*
T0*
out_type0*
_output_shapes
:
w
4gradients_1/discriminator/dropout_1/div_grad/Shape_1Const*
_output_shapes
: *
valueB *
dtype0
В
Bgradients_1/discriminator/dropout_1/div_grad/BroadcastGradientArgsBroadcastGradientArgs2gradients_1/discriminator/dropout_1/div_grad/Shape4gradients_1/discriminator/dropout_1/div_grad/Shape_1*2
_output_shapes 
:         :         *
T0
▌
4gradients_1/discriminator/dropout_1/div_grad/RealDivRealDivEgradients_1/discriminator/dropout_1/mul_grad/tuple/control_dependency!discriminator/dropout_1/keep_prob*
T0*)
_output_shapes
:         А─
ё
0gradients_1/discriminator/dropout_1/div_grad/SumSum4gradients_1/discriminator/dropout_1/div_grad/RealDivBgradients_1/discriminator/dropout_1/div_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
ч
4gradients_1/discriminator/dropout_1/div_grad/ReshapeReshape0gradients_1/discriminator/dropout_1/div_grad/Sum2gradients_1/discriminator/dropout_1/div_grad/Shape*
T0*
Tshape0*)
_output_shapes
:         А─
В
0gradients_1/discriminator/dropout_1/div_grad/NegNegdiscriminator/Reshape*)
_output_shapes
:         А─*
T0
╩
6gradients_1/discriminator/dropout_1/div_grad/RealDiv_1RealDiv0gradients_1/discriminator/dropout_1/div_grad/Neg!discriminator/dropout_1/keep_prob*)
_output_shapes
:         А─*
T0
╨
6gradients_1/discriminator/dropout_1/div_grad/RealDiv_2RealDiv6gradients_1/discriminator/dropout_1/div_grad/RealDiv_1!discriminator/dropout_1/keep_prob*)
_output_shapes
:         А─*
T0
ъ
0gradients_1/discriminator/dropout_1/div_grad/mulMulEgradients_1/discriminator/dropout_1/mul_grad/tuple/control_dependency6gradients_1/discriminator/dropout_1/div_grad/RealDiv_2*
T0*)
_output_shapes
:         А─
ё
2gradients_1/discriminator/dropout_1/div_grad/Sum_1Sum0gradients_1/discriminator/dropout_1/div_grad/mulDgradients_1/discriminator/dropout_1/div_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
┌
6gradients_1/discriminator/dropout_1/div_grad/Reshape_1Reshape2gradients_1/discriminator/dropout_1/div_grad/Sum_14gradients_1/discriminator/dropout_1/div_grad/Shape_1*
T0*
Tshape0*
_output_shapes
: 
╡
=gradients_1/discriminator/dropout_1/div_grad/tuple/group_depsNoOp5^gradients_1/discriminator/dropout_1/div_grad/Reshape7^gradients_1/discriminator/dropout_1/div_grad/Reshape_1
─
Egradients_1/discriminator/dropout_1/div_grad/tuple/control_dependencyIdentity4gradients_1/discriminator/dropout_1/div_grad/Reshape>^gradients_1/discriminator/dropout_1/div_grad/tuple/group_deps*G
_class=
;9loc:@gradients_1/discriminator/dropout_1/div_grad/Reshape*)
_output_shapes
:         А─*
T0
╖
Ggradients_1/discriminator/dropout_1/div_grad/tuple/control_dependency_1Identity6gradients_1/discriminator/dropout_1/div_grad/Reshape_1>^gradients_1/discriminator/dropout_1/div_grad/tuple/group_deps*
T0*I
_class?
=;loc:@gradients_1/discriminator/dropout_1/div_grad/Reshape_1*
_output_shapes
: 
С
.gradients_1/discriminator_1/Reshape_grad/ShapeShape#discriminator_1/LeakyRelu_2/Maximum*
T0*
out_type0*
_output_shapes
:
¤
0gradients_1/discriminator_1/Reshape_grad/ReshapeReshapeGgradients_1/discriminator_1/dropout_1/div_grad/tuple/control_dependency.gradients_1/discriminator_1/Reshape_grad/Shape*
T0*
Tshape0*0
_output_shapes
:         А
Н
,gradients_1/discriminator/Reshape_grad/ShapeShape!discriminator/LeakyRelu_2/Maximum*
_output_shapes
:*
T0*
out_type0
ў
.gradients_1/discriminator/Reshape_grad/ReshapeReshapeEgradients_1/discriminator/dropout_1/div_grad/tuple/control_dependency,gradients_1/discriminator/Reshape_grad/Shape*
T0*
Tshape0*0
_output_shapes
:         А
Щ
:gradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/ShapeShapediscriminator_1/LeakyRelu_2/mul*
T0*
out_type0*
_output_shapes
:
Х
<gradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/Shape_1Shapediscriminator_1/AvgPool_2*
T0*
out_type0*
_output_shapes
:
м
<gradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/Shape_2Shape0gradients_1/discriminator_1/Reshape_grad/Reshape*
T0*
out_type0*
_output_shapes
:
Е
@gradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/zeros/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
¤
:gradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/zerosFill<gradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/Shape_2@gradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/zeros/Const*0
_output_shapes
:         А*
T0
╚
Agradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/GreaterEqualGreaterEqualdiscriminator_1/LeakyRelu_2/muldiscriminator_1/AvgPool_2*
T0*0
_output_shapes
:         А
Ъ
Jgradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/BroadcastGradientArgsBroadcastGradientArgs:gradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/Shape<gradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/Shape_1*2
_output_shapes 
:         :         *
T0
▒
;gradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/SelectSelectAgradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/GreaterEqual0gradients_1/discriminator_1/Reshape_grad/Reshape:gradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/zeros*0
_output_shapes
:         А*
T0
│
=gradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/Select_1SelectAgradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/GreaterEqual:gradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/zeros0gradients_1/discriminator_1/Reshape_grad/Reshape*0
_output_shapes
:         А*
T0
И
8gradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/SumSum;gradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/SelectJgradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
Ж
<gradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/ReshapeReshape8gradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/Sum:gradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/Shape*
T0*
Tshape0*0
_output_shapes
:         А
О
:gradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/Sum_1Sum=gradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/Select_1Lgradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
М
>gradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/Reshape_1Reshape:gradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/Sum_1<gradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/Shape_1*
T0*
Tshape0*0
_output_shapes
:         А
═
Egradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/tuple/group_depsNoOp=^gradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/Reshape?^gradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/Reshape_1
ы
Mgradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/tuple/control_dependencyIdentity<gradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/ReshapeF^gradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/tuple/group_deps*
T0*O
_classE
CAloc:@gradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/Reshape*0
_output_shapes
:         А
ё
Ogradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/tuple/control_dependency_1Identity>gradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/Reshape_1F^gradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/tuple/group_deps*Q
_classG
ECloc:@gradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/Reshape_1*0
_output_shapes
:         А*
T0
Х
8gradients_1/discriminator/LeakyRelu_2/Maximum_grad/ShapeShapediscriminator/LeakyRelu_2/mul*
T0*
out_type0*
_output_shapes
:
С
:gradients_1/discriminator/LeakyRelu_2/Maximum_grad/Shape_1Shapediscriminator/AvgPool_2*
_output_shapes
:*
T0*
out_type0
и
:gradients_1/discriminator/LeakyRelu_2/Maximum_grad/Shape_2Shape.gradients_1/discriminator/Reshape_grad/Reshape*
T0*
out_type0*
_output_shapes
:
Г
>gradients_1/discriminator/LeakyRelu_2/Maximum_grad/zeros/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
ў
8gradients_1/discriminator/LeakyRelu_2/Maximum_grad/zerosFill:gradients_1/discriminator/LeakyRelu_2/Maximum_grad/Shape_2>gradients_1/discriminator/LeakyRelu_2/Maximum_grad/zeros/Const*
T0*0
_output_shapes
:         А
┬
?gradients_1/discriminator/LeakyRelu_2/Maximum_grad/GreaterEqualGreaterEqualdiscriminator/LeakyRelu_2/muldiscriminator/AvgPool_2*
T0*0
_output_shapes
:         А
Ф
Hgradients_1/discriminator/LeakyRelu_2/Maximum_grad/BroadcastGradientArgsBroadcastGradientArgs8gradients_1/discriminator/LeakyRelu_2/Maximum_grad/Shape:gradients_1/discriminator/LeakyRelu_2/Maximum_grad/Shape_1*
T0*2
_output_shapes 
:         :         
й
9gradients_1/discriminator/LeakyRelu_2/Maximum_grad/SelectSelect?gradients_1/discriminator/LeakyRelu_2/Maximum_grad/GreaterEqual.gradients_1/discriminator/Reshape_grad/Reshape8gradients_1/discriminator/LeakyRelu_2/Maximum_grad/zeros*
T0*0
_output_shapes
:         А
л
;gradients_1/discriminator/LeakyRelu_2/Maximum_grad/Select_1Select?gradients_1/discriminator/LeakyRelu_2/Maximum_grad/GreaterEqual8gradients_1/discriminator/LeakyRelu_2/Maximum_grad/zeros.gradients_1/discriminator/Reshape_grad/Reshape*0
_output_shapes
:         А*
T0
В
6gradients_1/discriminator/LeakyRelu_2/Maximum_grad/SumSum9gradients_1/discriminator/LeakyRelu_2/Maximum_grad/SelectHgradients_1/discriminator/LeakyRelu_2/Maximum_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
А
:gradients_1/discriminator/LeakyRelu_2/Maximum_grad/ReshapeReshape6gradients_1/discriminator/LeakyRelu_2/Maximum_grad/Sum8gradients_1/discriminator/LeakyRelu_2/Maximum_grad/Shape*
T0*
Tshape0*0
_output_shapes
:         А
И
8gradients_1/discriminator/LeakyRelu_2/Maximum_grad/Sum_1Sum;gradients_1/discriminator/LeakyRelu_2/Maximum_grad/Select_1Jgradients_1/discriminator/LeakyRelu_2/Maximum_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
Ж
<gradients_1/discriminator/LeakyRelu_2/Maximum_grad/Reshape_1Reshape8gradients_1/discriminator/LeakyRelu_2/Maximum_grad/Sum_1:gradients_1/discriminator/LeakyRelu_2/Maximum_grad/Shape_1*0
_output_shapes
:         А*
T0*
Tshape0
╟
Cgradients_1/discriminator/LeakyRelu_2/Maximum_grad/tuple/group_depsNoOp;^gradients_1/discriminator/LeakyRelu_2/Maximum_grad/Reshape=^gradients_1/discriminator/LeakyRelu_2/Maximum_grad/Reshape_1
у
Kgradients_1/discriminator/LeakyRelu_2/Maximum_grad/tuple/control_dependencyIdentity:gradients_1/discriminator/LeakyRelu_2/Maximum_grad/ReshapeD^gradients_1/discriminator/LeakyRelu_2/Maximum_grad/tuple/group_deps*
T0*M
_classC
A?loc:@gradients_1/discriminator/LeakyRelu_2/Maximum_grad/Reshape*0
_output_shapes
:         А
щ
Mgradients_1/discriminator/LeakyRelu_2/Maximum_grad/tuple/control_dependency_1Identity<gradients_1/discriminator/LeakyRelu_2/Maximum_grad/Reshape_1D^gradients_1/discriminator/LeakyRelu_2/Maximum_grad/tuple/group_deps*
T0*O
_classE
CAloc:@gradients_1/discriminator/LeakyRelu_2/Maximum_grad/Reshape_1*0
_output_shapes
:         А
y
6gradients_1/discriminator_1/LeakyRelu_2/mul_grad/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
С
8gradients_1/discriminator_1/LeakyRelu_2/mul_grad/Shape_1Shapediscriminator_1/AvgPool_2*
out_type0*
_output_shapes
:*
T0
О
Fgradients_1/discriminator_1/LeakyRelu_2/mul_grad/BroadcastGradientArgsBroadcastGradientArgs6gradients_1/discriminator_1/LeakyRelu_2/mul_grad/Shape8gradients_1/discriminator_1/LeakyRelu_2/mul_grad/Shape_1*
T0*2
_output_shapes 
:         :         
р
4gradients_1/discriminator_1/LeakyRelu_2/mul_grad/mulMulMgradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/tuple/control_dependencydiscriminator_1/AvgPool_2*
T0*0
_output_shapes
:         А
∙
4gradients_1/discriminator_1/LeakyRelu_2/mul_grad/SumSum4gradients_1/discriminator_1/LeakyRelu_2/mul_grad/mulFgradients_1/discriminator_1/LeakyRelu_2/mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
р
8gradients_1/discriminator_1/LeakyRelu_2/mul_grad/ReshapeReshape4gradients_1/discriminator_1/LeakyRelu_2/mul_grad/Sum6gradients_1/discriminator_1/LeakyRelu_2/mul_grad/Shape*
Tshape0*
_output_shapes
: *
T0
ъ
6gradients_1/discriminator_1/LeakyRelu_2/mul_grad/mul_1Mul!discriminator_1/LeakyRelu_2/alphaMgradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/tuple/control_dependency*
T0*0
_output_shapes
:         А
 
6gradients_1/discriminator_1/LeakyRelu_2/mul_grad/Sum_1Sum6gradients_1/discriminator_1/LeakyRelu_2/mul_grad/mul_1Hgradients_1/discriminator_1/LeakyRelu_2/mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
А
:gradients_1/discriminator_1/LeakyRelu_2/mul_grad/Reshape_1Reshape6gradients_1/discriminator_1/LeakyRelu_2/mul_grad/Sum_18gradients_1/discriminator_1/LeakyRelu_2/mul_grad/Shape_1*
T0*
Tshape0*0
_output_shapes
:         А
┴
Agradients_1/discriminator_1/LeakyRelu_2/mul_grad/tuple/group_depsNoOp9^gradients_1/discriminator_1/LeakyRelu_2/mul_grad/Reshape;^gradients_1/discriminator_1/LeakyRelu_2/mul_grad/Reshape_1
┴
Igradients_1/discriminator_1/LeakyRelu_2/mul_grad/tuple/control_dependencyIdentity8gradients_1/discriminator_1/LeakyRelu_2/mul_grad/ReshapeB^gradients_1/discriminator_1/LeakyRelu_2/mul_grad/tuple/group_deps*
_output_shapes
: *
T0*K
_classA
?=loc:@gradients_1/discriminator_1/LeakyRelu_2/mul_grad/Reshape
с
Kgradients_1/discriminator_1/LeakyRelu_2/mul_grad/tuple/control_dependency_1Identity:gradients_1/discriminator_1/LeakyRelu_2/mul_grad/Reshape_1B^gradients_1/discriminator_1/LeakyRelu_2/mul_grad/tuple/group_deps*M
_classC
A?loc:@gradients_1/discriminator_1/LeakyRelu_2/mul_grad/Reshape_1*0
_output_shapes
:         А*
T0
w
4gradients_1/discriminator/LeakyRelu_2/mul_grad/ShapeConst*
_output_shapes
: *
valueB *
dtype0
Н
6gradients_1/discriminator/LeakyRelu_2/mul_grad/Shape_1Shapediscriminator/AvgPool_2*
T0*
out_type0*
_output_shapes
:
И
Dgradients_1/discriminator/LeakyRelu_2/mul_grad/BroadcastGradientArgsBroadcastGradientArgs4gradients_1/discriminator/LeakyRelu_2/mul_grad/Shape6gradients_1/discriminator/LeakyRelu_2/mul_grad/Shape_1*
T0*2
_output_shapes 
:         :         
┌
2gradients_1/discriminator/LeakyRelu_2/mul_grad/mulMulKgradients_1/discriminator/LeakyRelu_2/Maximum_grad/tuple/control_dependencydiscriminator/AvgPool_2*
T0*0
_output_shapes
:         А
є
2gradients_1/discriminator/LeakyRelu_2/mul_grad/SumSum2gradients_1/discriminator/LeakyRelu_2/mul_grad/mulDgradients_1/discriminator/LeakyRelu_2/mul_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
┌
6gradients_1/discriminator/LeakyRelu_2/mul_grad/ReshapeReshape2gradients_1/discriminator/LeakyRelu_2/mul_grad/Sum4gradients_1/discriminator/LeakyRelu_2/mul_grad/Shape*
Tshape0*
_output_shapes
: *
T0
ф
4gradients_1/discriminator/LeakyRelu_2/mul_grad/mul_1Muldiscriminator/LeakyRelu_2/alphaKgradients_1/discriminator/LeakyRelu_2/Maximum_grad/tuple/control_dependency*
T0*0
_output_shapes
:         А
∙
4gradients_1/discriminator/LeakyRelu_2/mul_grad/Sum_1Sum4gradients_1/discriminator/LeakyRelu_2/mul_grad/mul_1Fgradients_1/discriminator/LeakyRelu_2/mul_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
·
8gradients_1/discriminator/LeakyRelu_2/mul_grad/Reshape_1Reshape4gradients_1/discriminator/LeakyRelu_2/mul_grad/Sum_16gradients_1/discriminator/LeakyRelu_2/mul_grad/Shape_1*
T0*
Tshape0*0
_output_shapes
:         А
╗
?gradients_1/discriminator/LeakyRelu_2/mul_grad/tuple/group_depsNoOp7^gradients_1/discriminator/LeakyRelu_2/mul_grad/Reshape9^gradients_1/discriminator/LeakyRelu_2/mul_grad/Reshape_1
╣
Ggradients_1/discriminator/LeakyRelu_2/mul_grad/tuple/control_dependencyIdentity6gradients_1/discriminator/LeakyRelu_2/mul_grad/Reshape@^gradients_1/discriminator/LeakyRelu_2/mul_grad/tuple/group_deps*
T0*I
_class?
=;loc:@gradients_1/discriminator/LeakyRelu_2/mul_grad/Reshape*
_output_shapes
: 
┘
Igradients_1/discriminator/LeakyRelu_2/mul_grad/tuple/control_dependency_1Identity8gradients_1/discriminator/LeakyRelu_2/mul_grad/Reshape_1@^gradients_1/discriminator/LeakyRelu_2/mul_grad/tuple/group_deps*
T0*K
_classA
?=loc:@gradients_1/discriminator/LeakyRelu_2/mul_grad/Reshape_1*0
_output_shapes
:         А
╧
gradients_1/AddN_4AddNOgradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/tuple/control_dependency_1Kgradients_1/discriminator_1/LeakyRelu_2/mul_grad/tuple/control_dependency_1*
T0*Q
_classG
ECloc:@gradients_1/discriminator_1/LeakyRelu_2/Maximum_grad/Reshape_1*
N*0
_output_shapes
:         А
Р
0gradients_1/discriminator_1/AvgPool_2_grad/ShapeShape discriminator_1/conv2d_3/BiasAdd*
_output_shapes
:*
T0*
out_type0
Ш
6gradients_1/discriminator_1/AvgPool_2_grad/AvgPoolGradAvgPoolGrad0gradients_1/discriminator_1/AvgPool_2_grad/Shapegradients_1/AddN_4*0
_output_shapes
:         $$А*
T0*
strides
*
data_formatNHWC*
ksize
*
paddingSAME
╔
gradients_1/AddN_5AddNMgradients_1/discriminator/LeakyRelu_2/Maximum_grad/tuple/control_dependency_1Igradients_1/discriminator/LeakyRelu_2/mul_grad/tuple/control_dependency_1*
T0*O
_classE
CAloc:@gradients_1/discriminator/LeakyRelu_2/Maximum_grad/Reshape_1*
N*0
_output_shapes
:         А
М
.gradients_1/discriminator/AvgPool_2_grad/ShapeShapediscriminator/conv2d_3/BiasAdd*
out_type0*
_output_shapes
:*
T0
Ф
4gradients_1/discriminator/AvgPool_2_grad/AvgPoolGradAvgPoolGrad.gradients_1/discriminator/AvgPool_2_grad/Shapegradients_1/AddN_5*
T0*
strides
*
data_formatNHWC*
ksize
*
paddingSAME*0
_output_shapes
:         $$А
┴
=gradients_1/discriminator_1/conv2d_3/BiasAdd_grad/BiasAddGradBiasAddGrad6gradients_1/discriminator_1/AvgPool_2_grad/AvgPoolGrad*
data_formatNHWC*
_output_shapes	
:А*
T0
├
Bgradients_1/discriminator_1/conv2d_3/BiasAdd_grad/tuple/group_depsNoOp7^gradients_1/discriminator_1/AvgPool_2_grad/AvgPoolGrad>^gradients_1/discriminator_1/conv2d_3/BiasAdd_grad/BiasAddGrad
┘
Jgradients_1/discriminator_1/conv2d_3/BiasAdd_grad/tuple/control_dependencyIdentity6gradients_1/discriminator_1/AvgPool_2_grad/AvgPoolGradC^gradients_1/discriminator_1/conv2d_3/BiasAdd_grad/tuple/group_deps*
T0*I
_class?
=;loc:@gradients_1/discriminator_1/AvgPool_2_grad/AvgPoolGrad*0
_output_shapes
:         $$А
╘
Lgradients_1/discriminator_1/conv2d_3/BiasAdd_grad/tuple/control_dependency_1Identity=gradients_1/discriminator_1/conv2d_3/BiasAdd_grad/BiasAddGradC^gradients_1/discriminator_1/conv2d_3/BiasAdd_grad/tuple/group_deps*
T0*P
_classF
DBloc:@gradients_1/discriminator_1/conv2d_3/BiasAdd_grad/BiasAddGrad*
_output_shapes	
:А
╜
;gradients_1/discriminator/conv2d_3/BiasAdd_grad/BiasAddGradBiasAddGrad4gradients_1/discriminator/AvgPool_2_grad/AvgPoolGrad*
_output_shapes	
:А*
T0*
data_formatNHWC
╜
@gradients_1/discriminator/conv2d_3/BiasAdd_grad/tuple/group_depsNoOp5^gradients_1/discriminator/AvgPool_2_grad/AvgPoolGrad<^gradients_1/discriminator/conv2d_3/BiasAdd_grad/BiasAddGrad
╤
Hgradients_1/discriminator/conv2d_3/BiasAdd_grad/tuple/control_dependencyIdentity4gradients_1/discriminator/AvgPool_2_grad/AvgPoolGradA^gradients_1/discriminator/conv2d_3/BiasAdd_grad/tuple/group_deps*0
_output_shapes
:         $$А*
T0*G
_class=
;9loc:@gradients_1/discriminator/AvgPool_2_grad/AvgPoolGrad
╠
Jgradients_1/discriminator/conv2d_3/BiasAdd_grad/tuple/control_dependency_1Identity;gradients_1/discriminator/conv2d_3/BiasAdd_grad/BiasAddGradA^gradients_1/discriminator/conv2d_3/BiasAdd_grad/tuple/group_deps*
T0*N
_classD
B@loc:@gradients_1/discriminator/conv2d_3/BiasAdd_grad/BiasAddGrad*
_output_shapes	
:А
╬
7gradients_1/discriminator_1/conv2d_3/Conv2D_grad/ShapeNShapeN#discriminator_1/LeakyRelu_1/Maximum"discriminator/conv2d_2/kernel/read*
T0*
out_type0*
N* 
_output_shapes
::
░
Dgradients_1/discriminator_1/conv2d_3/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInput7gradients_1/discriminator_1/conv2d_3/Conv2D_grad/ShapeN"discriminator/conv2d_2/kernel/readJgradients_1/discriminator_1/conv2d_3/BiasAdd_grad/tuple/control_dependency*J
_output_shapes8
6:4                                    *
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME
╡
Egradients_1/discriminator_1/conv2d_3/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFilter#discriminator_1/LeakyRelu_1/Maximum9gradients_1/discriminator_1/conv2d_3/Conv2D_grad/ShapeN:1Jgradients_1/discriminator_1/conv2d_3/BiasAdd_grad/tuple/control_dependency*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME*J
_output_shapes8
6:4                                    *
T0
╪
Agradients_1/discriminator_1/conv2d_3/Conv2D_grad/tuple/group_depsNoOpE^gradients_1/discriminator_1/conv2d_3/Conv2D_grad/Conv2DBackpropInputF^gradients_1/discriminator_1/conv2d_3/Conv2D_grad/Conv2DBackpropFilter
є
Igradients_1/discriminator_1/conv2d_3/Conv2D_grad/tuple/control_dependencyIdentityDgradients_1/discriminator_1/conv2d_3/Conv2D_grad/Conv2DBackpropInputB^gradients_1/discriminator_1/conv2d_3/Conv2D_grad/tuple/group_deps*
T0*W
_classM
KIloc:@gradients_1/discriminator_1/conv2d_3/Conv2D_grad/Conv2DBackpropInput*0
_output_shapes
:         $$А
я
Kgradients_1/discriminator_1/conv2d_3/Conv2D_grad/tuple/control_dependency_1IdentityEgradients_1/discriminator_1/conv2d_3/Conv2D_grad/Conv2DBackpropFilterB^gradients_1/discriminator_1/conv2d_3/Conv2D_grad/tuple/group_deps*
T0*X
_classN
LJloc:@gradients_1/discriminator_1/conv2d_3/Conv2D_grad/Conv2DBackpropFilter*(
_output_shapes
:АА
╩
5gradients_1/discriminator/conv2d_3/Conv2D_grad/ShapeNShapeN!discriminator/LeakyRelu_1/Maximum"discriminator/conv2d_2/kernel/read*
T0*
out_type0*
N* 
_output_shapes
::
к
Bgradients_1/discriminator/conv2d_3/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInput5gradients_1/discriminator/conv2d_3/Conv2D_grad/ShapeN"discriminator/conv2d_2/kernel/readHgradients_1/discriminator/conv2d_3/BiasAdd_grad/tuple/control_dependency*
paddingSAME*J
_output_shapes8
6:4                                    *
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(
н
Cgradients_1/discriminator/conv2d_3/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFilter!discriminator/LeakyRelu_1/Maximum7gradients_1/discriminator/conv2d_3/Conv2D_grad/ShapeN:1Hgradients_1/discriminator/conv2d_3/BiasAdd_grad/tuple/control_dependency*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME*J
_output_shapes8
6:4                                    *
T0
╥
?gradients_1/discriminator/conv2d_3/Conv2D_grad/tuple/group_depsNoOpC^gradients_1/discriminator/conv2d_3/Conv2D_grad/Conv2DBackpropInputD^gradients_1/discriminator/conv2d_3/Conv2D_grad/Conv2DBackpropFilter
ы
Ggradients_1/discriminator/conv2d_3/Conv2D_grad/tuple/control_dependencyIdentityBgradients_1/discriminator/conv2d_3/Conv2D_grad/Conv2DBackpropInput@^gradients_1/discriminator/conv2d_3/Conv2D_grad/tuple/group_deps*U
_classK
IGloc:@gradients_1/discriminator/conv2d_3/Conv2D_grad/Conv2DBackpropInput*0
_output_shapes
:         $$А*
T0
ч
Igradients_1/discriminator/conv2d_3/Conv2D_grad/tuple/control_dependency_1IdentityCgradients_1/discriminator/conv2d_3/Conv2D_grad/Conv2DBackpropFilter@^gradients_1/discriminator/conv2d_3/Conv2D_grad/tuple/group_deps*
T0*V
_classL
JHloc:@gradients_1/discriminator/conv2d_3/Conv2D_grad/Conv2DBackpropFilter*(
_output_shapes
:АА
╡
gradients_1/AddN_6AddNLgradients_1/discriminator_1/conv2d_3/BiasAdd_grad/tuple/control_dependency_1Jgradients_1/discriminator/conv2d_3/BiasAdd_grad/tuple/control_dependency_1*
T0*P
_classF
DBloc:@gradients_1/discriminator_1/conv2d_3/BiasAdd_grad/BiasAddGrad*
N*
_output_shapes	
:А
Щ
:gradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/ShapeShapediscriminator_1/LeakyRelu_1/mul*
T0*
out_type0*
_output_shapes
:
Ь
<gradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/Shape_1Shape discriminator_1/conv2d_2/BiasAdd*
T0*
out_type0*
_output_shapes
:
┼
<gradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/Shape_2ShapeIgradients_1/discriminator_1/conv2d_3/Conv2D_grad/tuple/control_dependency*
_output_shapes
:*
T0*
out_type0
Е
@gradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/zeros/ConstConst*
_output_shapes
: *
valueB
 *    *
dtype0
¤
:gradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/zerosFill<gradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/Shape_2@gradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/zeros/Const*0
_output_shapes
:         $$А*
T0
╧
Agradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/GreaterEqualGreaterEqualdiscriminator_1/LeakyRelu_1/mul discriminator_1/conv2d_2/BiasAdd*
T0*0
_output_shapes
:         $$А
Ъ
Jgradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/BroadcastGradientArgsBroadcastGradientArgs:gradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/Shape<gradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/Shape_1*
T0*2
_output_shapes 
:         :         
╩
;gradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/SelectSelectAgradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/GreaterEqualIgradients_1/discriminator_1/conv2d_3/Conv2D_grad/tuple/control_dependency:gradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/zeros*
T0*0
_output_shapes
:         $$А
╠
=gradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/Select_1SelectAgradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/GreaterEqual:gradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/zerosIgradients_1/discriminator_1/conv2d_3/Conv2D_grad/tuple/control_dependency*0
_output_shapes
:         $$А*
T0
И
8gradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/SumSum;gradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/SelectJgradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
Ж
<gradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/ReshapeReshape8gradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/Sum:gradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/Shape*
T0*
Tshape0*0
_output_shapes
:         $$А
О
:gradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/Sum_1Sum=gradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/Select_1Lgradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
М
>gradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/Reshape_1Reshape:gradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/Sum_1<gradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/Shape_1*
T0*
Tshape0*0
_output_shapes
:         $$А
═
Egradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/tuple/group_depsNoOp=^gradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/Reshape?^gradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/Reshape_1
ы
Mgradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/tuple/control_dependencyIdentity<gradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/ReshapeF^gradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/tuple/group_deps*
T0*O
_classE
CAloc:@gradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/Reshape*0
_output_shapes
:         $$А
ё
Ogradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/tuple/control_dependency_1Identity>gradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/Reshape_1F^gradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/tuple/group_deps*Q
_classG
ECloc:@gradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/Reshape_1*0
_output_shapes
:         $$А*
T0
Х
8gradients_1/discriminator/LeakyRelu_1/Maximum_grad/ShapeShapediscriminator/LeakyRelu_1/mul*
T0*
out_type0*
_output_shapes
:
Ш
:gradients_1/discriminator/LeakyRelu_1/Maximum_grad/Shape_1Shapediscriminator/conv2d_2/BiasAdd*
out_type0*
_output_shapes
:*
T0
┴
:gradients_1/discriminator/LeakyRelu_1/Maximum_grad/Shape_2ShapeGgradients_1/discriminator/conv2d_3/Conv2D_grad/tuple/control_dependency*
out_type0*
_output_shapes
:*
T0
Г
>gradients_1/discriminator/LeakyRelu_1/Maximum_grad/zeros/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
ў
8gradients_1/discriminator/LeakyRelu_1/Maximum_grad/zerosFill:gradients_1/discriminator/LeakyRelu_1/Maximum_grad/Shape_2>gradients_1/discriminator/LeakyRelu_1/Maximum_grad/zeros/Const*
T0*0
_output_shapes
:         $$А
╔
?gradients_1/discriminator/LeakyRelu_1/Maximum_grad/GreaterEqualGreaterEqualdiscriminator/LeakyRelu_1/muldiscriminator/conv2d_2/BiasAdd*0
_output_shapes
:         $$А*
T0
Ф
Hgradients_1/discriminator/LeakyRelu_1/Maximum_grad/BroadcastGradientArgsBroadcastGradientArgs8gradients_1/discriminator/LeakyRelu_1/Maximum_grad/Shape:gradients_1/discriminator/LeakyRelu_1/Maximum_grad/Shape_1*2
_output_shapes 
:         :         *
T0
┬
9gradients_1/discriminator/LeakyRelu_1/Maximum_grad/SelectSelect?gradients_1/discriminator/LeakyRelu_1/Maximum_grad/GreaterEqualGgradients_1/discriminator/conv2d_3/Conv2D_grad/tuple/control_dependency8gradients_1/discriminator/LeakyRelu_1/Maximum_grad/zeros*
T0*0
_output_shapes
:         $$А
─
;gradients_1/discriminator/LeakyRelu_1/Maximum_grad/Select_1Select?gradients_1/discriminator/LeakyRelu_1/Maximum_grad/GreaterEqual8gradients_1/discriminator/LeakyRelu_1/Maximum_grad/zerosGgradients_1/discriminator/conv2d_3/Conv2D_grad/tuple/control_dependency*
T0*0
_output_shapes
:         $$А
В
6gradients_1/discriminator/LeakyRelu_1/Maximum_grad/SumSum9gradients_1/discriminator/LeakyRelu_1/Maximum_grad/SelectHgradients_1/discriminator/LeakyRelu_1/Maximum_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
А
:gradients_1/discriminator/LeakyRelu_1/Maximum_grad/ReshapeReshape6gradients_1/discriminator/LeakyRelu_1/Maximum_grad/Sum8gradients_1/discriminator/LeakyRelu_1/Maximum_grad/Shape*
T0*
Tshape0*0
_output_shapes
:         $$А
И
8gradients_1/discriminator/LeakyRelu_1/Maximum_grad/Sum_1Sum;gradients_1/discriminator/LeakyRelu_1/Maximum_grad/Select_1Jgradients_1/discriminator/LeakyRelu_1/Maximum_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
Ж
<gradients_1/discriminator/LeakyRelu_1/Maximum_grad/Reshape_1Reshape8gradients_1/discriminator/LeakyRelu_1/Maximum_grad/Sum_1:gradients_1/discriminator/LeakyRelu_1/Maximum_grad/Shape_1*
T0*
Tshape0*0
_output_shapes
:         $$А
╟
Cgradients_1/discriminator/LeakyRelu_1/Maximum_grad/tuple/group_depsNoOp;^gradients_1/discriminator/LeakyRelu_1/Maximum_grad/Reshape=^gradients_1/discriminator/LeakyRelu_1/Maximum_grad/Reshape_1
у
Kgradients_1/discriminator/LeakyRelu_1/Maximum_grad/tuple/control_dependencyIdentity:gradients_1/discriminator/LeakyRelu_1/Maximum_grad/ReshapeD^gradients_1/discriminator/LeakyRelu_1/Maximum_grad/tuple/group_deps*0
_output_shapes
:         $$А*
T0*M
_classC
A?loc:@gradients_1/discriminator/LeakyRelu_1/Maximum_grad/Reshape
щ
Mgradients_1/discriminator/LeakyRelu_1/Maximum_grad/tuple/control_dependency_1Identity<gradients_1/discriminator/LeakyRelu_1/Maximum_grad/Reshape_1D^gradients_1/discriminator/LeakyRelu_1/Maximum_grad/tuple/group_deps*0
_output_shapes
:         $$А*
T0*O
_classE
CAloc:@gradients_1/discriminator/LeakyRelu_1/Maximum_grad/Reshape_1
╚
gradients_1/AddN_7AddNKgradients_1/discriminator_1/conv2d_3/Conv2D_grad/tuple/control_dependency_1Igradients_1/discriminator/conv2d_3/Conv2D_grad/tuple/control_dependency_1*X
_classN
LJloc:@gradients_1/discriminator_1/conv2d_3/Conv2D_grad/Conv2DBackpropFilter*
N*(
_output_shapes
:АА*
T0
y
6gradients_1/discriminator_1/LeakyRelu_1/mul_grad/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
Ш
8gradients_1/discriminator_1/LeakyRelu_1/mul_grad/Shape_1Shape discriminator_1/conv2d_2/BiasAdd*
T0*
out_type0*
_output_shapes
:
О
Fgradients_1/discriminator_1/LeakyRelu_1/mul_grad/BroadcastGradientArgsBroadcastGradientArgs6gradients_1/discriminator_1/LeakyRelu_1/mul_grad/Shape8gradients_1/discriminator_1/LeakyRelu_1/mul_grad/Shape_1*
T0*2
_output_shapes 
:         :         
ч
4gradients_1/discriminator_1/LeakyRelu_1/mul_grad/mulMulMgradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/tuple/control_dependency discriminator_1/conv2d_2/BiasAdd*
T0*0
_output_shapes
:         $$А
∙
4gradients_1/discriminator_1/LeakyRelu_1/mul_grad/SumSum4gradients_1/discriminator_1/LeakyRelu_1/mul_grad/mulFgradients_1/discriminator_1/LeakyRelu_1/mul_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
р
8gradients_1/discriminator_1/LeakyRelu_1/mul_grad/ReshapeReshape4gradients_1/discriminator_1/LeakyRelu_1/mul_grad/Sum6gradients_1/discriminator_1/LeakyRelu_1/mul_grad/Shape*
_output_shapes
: *
T0*
Tshape0
ъ
6gradients_1/discriminator_1/LeakyRelu_1/mul_grad/mul_1Mul!discriminator_1/LeakyRelu_1/alphaMgradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/tuple/control_dependency*0
_output_shapes
:         $$А*
T0
 
6gradients_1/discriminator_1/LeakyRelu_1/mul_grad/Sum_1Sum6gradients_1/discriminator_1/LeakyRelu_1/mul_grad/mul_1Hgradients_1/discriminator_1/LeakyRelu_1/mul_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
А
:gradients_1/discriminator_1/LeakyRelu_1/mul_grad/Reshape_1Reshape6gradients_1/discriminator_1/LeakyRelu_1/mul_grad/Sum_18gradients_1/discriminator_1/LeakyRelu_1/mul_grad/Shape_1*0
_output_shapes
:         $$А*
T0*
Tshape0
┴
Agradients_1/discriminator_1/LeakyRelu_1/mul_grad/tuple/group_depsNoOp9^gradients_1/discriminator_1/LeakyRelu_1/mul_grad/Reshape;^gradients_1/discriminator_1/LeakyRelu_1/mul_grad/Reshape_1
┴
Igradients_1/discriminator_1/LeakyRelu_1/mul_grad/tuple/control_dependencyIdentity8gradients_1/discriminator_1/LeakyRelu_1/mul_grad/ReshapeB^gradients_1/discriminator_1/LeakyRelu_1/mul_grad/tuple/group_deps*
T0*K
_classA
?=loc:@gradients_1/discriminator_1/LeakyRelu_1/mul_grad/Reshape*
_output_shapes
: 
с
Kgradients_1/discriminator_1/LeakyRelu_1/mul_grad/tuple/control_dependency_1Identity:gradients_1/discriminator_1/LeakyRelu_1/mul_grad/Reshape_1B^gradients_1/discriminator_1/LeakyRelu_1/mul_grad/tuple/group_deps*
T0*M
_classC
A?loc:@gradients_1/discriminator_1/LeakyRelu_1/mul_grad/Reshape_1*0
_output_shapes
:         $$А
w
4gradients_1/discriminator/LeakyRelu_1/mul_grad/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
Ф
6gradients_1/discriminator/LeakyRelu_1/mul_grad/Shape_1Shapediscriminator/conv2d_2/BiasAdd*
T0*
out_type0*
_output_shapes
:
И
Dgradients_1/discriminator/LeakyRelu_1/mul_grad/BroadcastGradientArgsBroadcastGradientArgs4gradients_1/discriminator/LeakyRelu_1/mul_grad/Shape6gradients_1/discriminator/LeakyRelu_1/mul_grad/Shape_1*
T0*2
_output_shapes 
:         :         
с
2gradients_1/discriminator/LeakyRelu_1/mul_grad/mulMulKgradients_1/discriminator/LeakyRelu_1/Maximum_grad/tuple/control_dependencydiscriminator/conv2d_2/BiasAdd*
T0*0
_output_shapes
:         $$А
є
2gradients_1/discriminator/LeakyRelu_1/mul_grad/SumSum2gradients_1/discriminator/LeakyRelu_1/mul_grad/mulDgradients_1/discriminator/LeakyRelu_1/mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
┌
6gradients_1/discriminator/LeakyRelu_1/mul_grad/ReshapeReshape2gradients_1/discriminator/LeakyRelu_1/mul_grad/Sum4gradients_1/discriminator/LeakyRelu_1/mul_grad/Shape*
Tshape0*
_output_shapes
: *
T0
ф
4gradients_1/discriminator/LeakyRelu_1/mul_grad/mul_1Muldiscriminator/LeakyRelu_1/alphaKgradients_1/discriminator/LeakyRelu_1/Maximum_grad/tuple/control_dependency*
T0*0
_output_shapes
:         $$А
∙
4gradients_1/discriminator/LeakyRelu_1/mul_grad/Sum_1Sum4gradients_1/discriminator/LeakyRelu_1/mul_grad/mul_1Fgradients_1/discriminator/LeakyRelu_1/mul_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
·
8gradients_1/discriminator/LeakyRelu_1/mul_grad/Reshape_1Reshape4gradients_1/discriminator/LeakyRelu_1/mul_grad/Sum_16gradients_1/discriminator/LeakyRelu_1/mul_grad/Shape_1*
T0*
Tshape0*0
_output_shapes
:         $$А
╗
?gradients_1/discriminator/LeakyRelu_1/mul_grad/tuple/group_depsNoOp7^gradients_1/discriminator/LeakyRelu_1/mul_grad/Reshape9^gradients_1/discriminator/LeakyRelu_1/mul_grad/Reshape_1
╣
Ggradients_1/discriminator/LeakyRelu_1/mul_grad/tuple/control_dependencyIdentity6gradients_1/discriminator/LeakyRelu_1/mul_grad/Reshape@^gradients_1/discriminator/LeakyRelu_1/mul_grad/tuple/group_deps*
_output_shapes
: *
T0*I
_class?
=;loc:@gradients_1/discriminator/LeakyRelu_1/mul_grad/Reshape
┘
Igradients_1/discriminator/LeakyRelu_1/mul_grad/tuple/control_dependency_1Identity8gradients_1/discriminator/LeakyRelu_1/mul_grad/Reshape_1@^gradients_1/discriminator/LeakyRelu_1/mul_grad/tuple/group_deps*
T0*K
_classA
?=loc:@gradients_1/discriminator/LeakyRelu_1/mul_grad/Reshape_1*0
_output_shapes
:         $$А
╧
gradients_1/AddN_8AddNOgradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/tuple/control_dependency_1Kgradients_1/discriminator_1/LeakyRelu_1/mul_grad/tuple/control_dependency_1*
T0*Q
_classG
ECloc:@gradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/Reshape_1*
N*0
_output_shapes
:         $$А
Э
=gradients_1/discriminator_1/conv2d_2/BiasAdd_grad/BiasAddGradBiasAddGradgradients_1/AddN_8*
T0*
data_formatNHWC*
_output_shapes	
:А
Я
Bgradients_1/discriminator_1/conv2d_2/BiasAdd_grad/tuple/group_depsNoOp^gradients_1/AddN_8>^gradients_1/discriminator_1/conv2d_2/BiasAdd_grad/BiasAddGrad
╜
Jgradients_1/discriminator_1/conv2d_2/BiasAdd_grad/tuple/control_dependencyIdentitygradients_1/AddN_8C^gradients_1/discriminator_1/conv2d_2/BiasAdd_grad/tuple/group_deps*0
_output_shapes
:         $$А*
T0*Q
_classG
ECloc:@gradients_1/discriminator_1/LeakyRelu_1/Maximum_grad/Reshape_1
╘
Lgradients_1/discriminator_1/conv2d_2/BiasAdd_grad/tuple/control_dependency_1Identity=gradients_1/discriminator_1/conv2d_2/BiasAdd_grad/BiasAddGradC^gradients_1/discriminator_1/conv2d_2/BiasAdd_grad/tuple/group_deps*P
_classF
DBloc:@gradients_1/discriminator_1/conv2d_2/BiasAdd_grad/BiasAddGrad*
_output_shapes	
:А*
T0
╔
gradients_1/AddN_9AddNMgradients_1/discriminator/LeakyRelu_1/Maximum_grad/tuple/control_dependency_1Igradients_1/discriminator/LeakyRelu_1/mul_grad/tuple/control_dependency_1*
T0*O
_classE
CAloc:@gradients_1/discriminator/LeakyRelu_1/Maximum_grad/Reshape_1*
N*0
_output_shapes
:         $$А
Ы
;gradients_1/discriminator/conv2d_2/BiasAdd_grad/BiasAddGradBiasAddGradgradients_1/AddN_9*
data_formatNHWC*
_output_shapes	
:А*
T0
Ы
@gradients_1/discriminator/conv2d_2/BiasAdd_grad/tuple/group_depsNoOp^gradients_1/AddN_9<^gradients_1/discriminator/conv2d_2/BiasAdd_grad/BiasAddGrad
╖
Hgradients_1/discriminator/conv2d_2/BiasAdd_grad/tuple/control_dependencyIdentitygradients_1/AddN_9A^gradients_1/discriminator/conv2d_2/BiasAdd_grad/tuple/group_deps*0
_output_shapes
:         $$А*
T0*O
_classE
CAloc:@gradients_1/discriminator/LeakyRelu_1/Maximum_grad/Reshape_1
╠
Jgradients_1/discriminator/conv2d_2/BiasAdd_grad/tuple/control_dependency_1Identity;gradients_1/discriminator/conv2d_2/BiasAdd_grad/BiasAddGradA^gradients_1/discriminator/conv2d_2/BiasAdd_grad/tuple/group_deps*
T0*N
_classD
B@loc:@gradients_1/discriminator/conv2d_2/BiasAdd_grad/BiasAddGrad*
_output_shapes	
:А
╠
7gradients_1/discriminator_1/conv2d_2/Conv2D_grad/ShapeNShapeN!discriminator_1/LeakyRelu/Maximum"discriminator/conv2d_1/kernel/read*
T0*
out_type0*
N* 
_output_shapes
::
░
Dgradients_1/discriminator_1/conv2d_2/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInput7gradients_1/discriminator_1/conv2d_2/Conv2D_grad/ShapeN"discriminator/conv2d_1/kernel/readJgradients_1/discriminator_1/conv2d_2/BiasAdd_grad/tuple/control_dependency*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME*J
_output_shapes8
6:4                                    *
T0
│
Egradients_1/discriminator_1/conv2d_2/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFilter!discriminator_1/LeakyRelu/Maximum9gradients_1/discriminator_1/conv2d_2/Conv2D_grad/ShapeN:1Jgradients_1/discriminator_1/conv2d_2/BiasAdd_grad/tuple/control_dependency*
paddingSAME*J
_output_shapes8
6:4                                    *
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(
╪
Agradients_1/discriminator_1/conv2d_2/Conv2D_grad/tuple/group_depsNoOpE^gradients_1/discriminator_1/conv2d_2/Conv2D_grad/Conv2DBackpropInputF^gradients_1/discriminator_1/conv2d_2/Conv2D_grad/Conv2DBackpropFilter
є
Igradients_1/discriminator_1/conv2d_2/Conv2D_grad/tuple/control_dependencyIdentityDgradients_1/discriminator_1/conv2d_2/Conv2D_grad/Conv2DBackpropInputB^gradients_1/discriminator_1/conv2d_2/Conv2D_grad/tuple/group_deps*
T0*W
_classM
KIloc:@gradients_1/discriminator_1/conv2d_2/Conv2D_grad/Conv2DBackpropInput*0
_output_shapes
:         $$А
я
Kgradients_1/discriminator_1/conv2d_2/Conv2D_grad/tuple/control_dependency_1IdentityEgradients_1/discriminator_1/conv2d_2/Conv2D_grad/Conv2DBackpropFilterB^gradients_1/discriminator_1/conv2d_2/Conv2D_grad/tuple/group_deps*(
_output_shapes
:АА*
T0*X
_classN
LJloc:@gradients_1/discriminator_1/conv2d_2/Conv2D_grad/Conv2DBackpropFilter
╚
5gradients_1/discriminator/conv2d_2/Conv2D_grad/ShapeNShapeNdiscriminator/LeakyRelu/Maximum"discriminator/conv2d_1/kernel/read*
T0*
out_type0*
N* 
_output_shapes
::
к
Bgradients_1/discriminator/conv2d_2/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInput5gradients_1/discriminator/conv2d_2/Conv2D_grad/ShapeN"discriminator/conv2d_1/kernel/readHgradients_1/discriminator/conv2d_2/BiasAdd_grad/tuple/control_dependency*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME*J
_output_shapes8
6:4                                    *
T0
л
Cgradients_1/discriminator/conv2d_2/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFilterdiscriminator/LeakyRelu/Maximum7gradients_1/discriminator/conv2d_2/Conv2D_grad/ShapeN:1Hgradients_1/discriminator/conv2d_2/BiasAdd_grad/tuple/control_dependency*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME*J
_output_shapes8
6:4                                    
╥
?gradients_1/discriminator/conv2d_2/Conv2D_grad/tuple/group_depsNoOpC^gradients_1/discriminator/conv2d_2/Conv2D_grad/Conv2DBackpropInputD^gradients_1/discriminator/conv2d_2/Conv2D_grad/Conv2DBackpropFilter
ы
Ggradients_1/discriminator/conv2d_2/Conv2D_grad/tuple/control_dependencyIdentityBgradients_1/discriminator/conv2d_2/Conv2D_grad/Conv2DBackpropInput@^gradients_1/discriminator/conv2d_2/Conv2D_grad/tuple/group_deps*
T0*U
_classK
IGloc:@gradients_1/discriminator/conv2d_2/Conv2D_grad/Conv2DBackpropInput*0
_output_shapes
:         $$А
ч
Igradients_1/discriminator/conv2d_2/Conv2D_grad/tuple/control_dependency_1IdentityCgradients_1/discriminator/conv2d_2/Conv2D_grad/Conv2DBackpropFilter@^gradients_1/discriminator/conv2d_2/Conv2D_grad/tuple/group_deps*(
_output_shapes
:АА*
T0*V
_classL
JHloc:@gradients_1/discriminator/conv2d_2/Conv2D_grad/Conv2DBackpropFilter
╢
gradients_1/AddN_10AddNLgradients_1/discriminator_1/conv2d_2/BiasAdd_grad/tuple/control_dependency_1Jgradients_1/discriminator/conv2d_2/BiasAdd_grad/tuple/control_dependency_1*
T0*P
_classF
DBloc:@gradients_1/discriminator_1/conv2d_2/BiasAdd_grad/BiasAddGrad*
N*
_output_shapes	
:А
Х
8gradients_1/discriminator_1/LeakyRelu/Maximum_grad/ShapeShapediscriminator_1/LeakyRelu/mul*
T0*
out_type0*
_output_shapes
:
Х
:gradients_1/discriminator_1/LeakyRelu/Maximum_grad/Shape_1Shapediscriminator_1/dropout/mul*
_output_shapes
:*
T0*
out_type0
├
:gradients_1/discriminator_1/LeakyRelu/Maximum_grad/Shape_2ShapeIgradients_1/discriminator_1/conv2d_2/Conv2D_grad/tuple/control_dependency*
T0*
out_type0*
_output_shapes
:
Г
>gradients_1/discriminator_1/LeakyRelu/Maximum_grad/zeros/ConstConst*
_output_shapes
: *
valueB
 *    *
dtype0
ў
8gradients_1/discriminator_1/LeakyRelu/Maximum_grad/zerosFill:gradients_1/discriminator_1/LeakyRelu/Maximum_grad/Shape_2>gradients_1/discriminator_1/LeakyRelu/Maximum_grad/zeros/Const*
T0*0
_output_shapes
:         $$А
╞
?gradients_1/discriminator_1/LeakyRelu/Maximum_grad/GreaterEqualGreaterEqualdiscriminator_1/LeakyRelu/muldiscriminator_1/dropout/mul*
T0*0
_output_shapes
:         $$А
Ф
Hgradients_1/discriminator_1/LeakyRelu/Maximum_grad/BroadcastGradientArgsBroadcastGradientArgs8gradients_1/discriminator_1/LeakyRelu/Maximum_grad/Shape:gradients_1/discriminator_1/LeakyRelu/Maximum_grad/Shape_1*
T0*2
_output_shapes 
:         :         
─
9gradients_1/discriminator_1/LeakyRelu/Maximum_grad/SelectSelect?gradients_1/discriminator_1/LeakyRelu/Maximum_grad/GreaterEqualIgradients_1/discriminator_1/conv2d_2/Conv2D_grad/tuple/control_dependency8gradients_1/discriminator_1/LeakyRelu/Maximum_grad/zeros*
T0*0
_output_shapes
:         $$А
╞
;gradients_1/discriminator_1/LeakyRelu/Maximum_grad/Select_1Select?gradients_1/discriminator_1/LeakyRelu/Maximum_grad/GreaterEqual8gradients_1/discriminator_1/LeakyRelu/Maximum_grad/zerosIgradients_1/discriminator_1/conv2d_2/Conv2D_grad/tuple/control_dependency*
T0*0
_output_shapes
:         $$А
В
6gradients_1/discriminator_1/LeakyRelu/Maximum_grad/SumSum9gradients_1/discriminator_1/LeakyRelu/Maximum_grad/SelectHgradients_1/discriminator_1/LeakyRelu/Maximum_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
А
:gradients_1/discriminator_1/LeakyRelu/Maximum_grad/ReshapeReshape6gradients_1/discriminator_1/LeakyRelu/Maximum_grad/Sum8gradients_1/discriminator_1/LeakyRelu/Maximum_grad/Shape*0
_output_shapes
:         $$А*
T0*
Tshape0
И
8gradients_1/discriminator_1/LeakyRelu/Maximum_grad/Sum_1Sum;gradients_1/discriminator_1/LeakyRelu/Maximum_grad/Select_1Jgradients_1/discriminator_1/LeakyRelu/Maximum_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
Ж
<gradients_1/discriminator_1/LeakyRelu/Maximum_grad/Reshape_1Reshape8gradients_1/discriminator_1/LeakyRelu/Maximum_grad/Sum_1:gradients_1/discriminator_1/LeakyRelu/Maximum_grad/Shape_1*
T0*
Tshape0*0
_output_shapes
:         $$А
╟
Cgradients_1/discriminator_1/LeakyRelu/Maximum_grad/tuple/group_depsNoOp;^gradients_1/discriminator_1/LeakyRelu/Maximum_grad/Reshape=^gradients_1/discriminator_1/LeakyRelu/Maximum_grad/Reshape_1
у
Kgradients_1/discriminator_1/LeakyRelu/Maximum_grad/tuple/control_dependencyIdentity:gradients_1/discriminator_1/LeakyRelu/Maximum_grad/ReshapeD^gradients_1/discriminator_1/LeakyRelu/Maximum_grad/tuple/group_deps*
T0*M
_classC
A?loc:@gradients_1/discriminator_1/LeakyRelu/Maximum_grad/Reshape*0
_output_shapes
:         $$А
щ
Mgradients_1/discriminator_1/LeakyRelu/Maximum_grad/tuple/control_dependency_1Identity<gradients_1/discriminator_1/LeakyRelu/Maximum_grad/Reshape_1D^gradients_1/discriminator_1/LeakyRelu/Maximum_grad/tuple/group_deps*
T0*O
_classE
CAloc:@gradients_1/discriminator_1/LeakyRelu/Maximum_grad/Reshape_1*0
_output_shapes
:         $$А
С
6gradients_1/discriminator/LeakyRelu/Maximum_grad/ShapeShapediscriminator/LeakyRelu/mul*
T0*
out_type0*
_output_shapes
:
С
8gradients_1/discriminator/LeakyRelu/Maximum_grad/Shape_1Shapediscriminator/dropout/mul*
_output_shapes
:*
T0*
out_type0
┐
8gradients_1/discriminator/LeakyRelu/Maximum_grad/Shape_2ShapeGgradients_1/discriminator/conv2d_2/Conv2D_grad/tuple/control_dependency*
T0*
out_type0*
_output_shapes
:
Б
<gradients_1/discriminator/LeakyRelu/Maximum_grad/zeros/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
ё
6gradients_1/discriminator/LeakyRelu/Maximum_grad/zerosFill8gradients_1/discriminator/LeakyRelu/Maximum_grad/Shape_2<gradients_1/discriminator/LeakyRelu/Maximum_grad/zeros/Const*
T0*0
_output_shapes
:         $$А
└
=gradients_1/discriminator/LeakyRelu/Maximum_grad/GreaterEqualGreaterEqualdiscriminator/LeakyRelu/muldiscriminator/dropout/mul*
T0*0
_output_shapes
:         $$А
О
Fgradients_1/discriminator/LeakyRelu/Maximum_grad/BroadcastGradientArgsBroadcastGradientArgs6gradients_1/discriminator/LeakyRelu/Maximum_grad/Shape8gradients_1/discriminator/LeakyRelu/Maximum_grad/Shape_1*
T0*2
_output_shapes 
:         :         
╝
7gradients_1/discriminator/LeakyRelu/Maximum_grad/SelectSelect=gradients_1/discriminator/LeakyRelu/Maximum_grad/GreaterEqualGgradients_1/discriminator/conv2d_2/Conv2D_grad/tuple/control_dependency6gradients_1/discriminator/LeakyRelu/Maximum_grad/zeros*
T0*0
_output_shapes
:         $$А
╛
9gradients_1/discriminator/LeakyRelu/Maximum_grad/Select_1Select=gradients_1/discriminator/LeakyRelu/Maximum_grad/GreaterEqual6gradients_1/discriminator/LeakyRelu/Maximum_grad/zerosGgradients_1/discriminator/conv2d_2/Conv2D_grad/tuple/control_dependency*
T0*0
_output_shapes
:         $$А
№
4gradients_1/discriminator/LeakyRelu/Maximum_grad/SumSum7gradients_1/discriminator/LeakyRelu/Maximum_grad/SelectFgradients_1/discriminator/LeakyRelu/Maximum_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
·
8gradients_1/discriminator/LeakyRelu/Maximum_grad/ReshapeReshape4gradients_1/discriminator/LeakyRelu/Maximum_grad/Sum6gradients_1/discriminator/LeakyRelu/Maximum_grad/Shape*
T0*
Tshape0*0
_output_shapes
:         $$А
В
6gradients_1/discriminator/LeakyRelu/Maximum_grad/Sum_1Sum9gradients_1/discriminator/LeakyRelu/Maximum_grad/Select_1Hgradients_1/discriminator/LeakyRelu/Maximum_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
А
:gradients_1/discriminator/LeakyRelu/Maximum_grad/Reshape_1Reshape6gradients_1/discriminator/LeakyRelu/Maximum_grad/Sum_18gradients_1/discriminator/LeakyRelu/Maximum_grad/Shape_1*
Tshape0*0
_output_shapes
:         $$А*
T0
┴
Agradients_1/discriminator/LeakyRelu/Maximum_grad/tuple/group_depsNoOp9^gradients_1/discriminator/LeakyRelu/Maximum_grad/Reshape;^gradients_1/discriminator/LeakyRelu/Maximum_grad/Reshape_1
█
Igradients_1/discriminator/LeakyRelu/Maximum_grad/tuple/control_dependencyIdentity8gradients_1/discriminator/LeakyRelu/Maximum_grad/ReshapeB^gradients_1/discriminator/LeakyRelu/Maximum_grad/tuple/group_deps*
T0*K
_classA
?=loc:@gradients_1/discriminator/LeakyRelu/Maximum_grad/Reshape*0
_output_shapes
:         $$А
с
Kgradients_1/discriminator/LeakyRelu/Maximum_grad/tuple/control_dependency_1Identity:gradients_1/discriminator/LeakyRelu/Maximum_grad/Reshape_1B^gradients_1/discriminator/LeakyRelu/Maximum_grad/tuple/group_deps*0
_output_shapes
:         $$А*
T0*M
_classC
A?loc:@gradients_1/discriminator/LeakyRelu/Maximum_grad/Reshape_1
╔
gradients_1/AddN_11AddNKgradients_1/discriminator_1/conv2d_2/Conv2D_grad/tuple/control_dependency_1Igradients_1/discriminator/conv2d_2/Conv2D_grad/tuple/control_dependency_1*
N*(
_output_shapes
:АА*
T0*X
_classN
LJloc:@gradients_1/discriminator_1/conv2d_2/Conv2D_grad/Conv2DBackpropFilter
w
4gradients_1/discriminator_1/LeakyRelu/mul_grad/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
С
6gradients_1/discriminator_1/LeakyRelu/mul_grad/Shape_1Shapediscriminator_1/dropout/mul*
T0*
out_type0*
_output_shapes
:
И
Dgradients_1/discriminator_1/LeakyRelu/mul_grad/BroadcastGradientArgsBroadcastGradientArgs4gradients_1/discriminator_1/LeakyRelu/mul_grad/Shape6gradients_1/discriminator_1/LeakyRelu/mul_grad/Shape_1*2
_output_shapes 
:         :         *
T0
▐
2gradients_1/discriminator_1/LeakyRelu/mul_grad/mulMulKgradients_1/discriminator_1/LeakyRelu/Maximum_grad/tuple/control_dependencydiscriminator_1/dropout/mul*0
_output_shapes
:         $$А*
T0
є
2gradients_1/discriminator_1/LeakyRelu/mul_grad/SumSum2gradients_1/discriminator_1/LeakyRelu/mul_grad/mulDgradients_1/discriminator_1/LeakyRelu/mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
┌
6gradients_1/discriminator_1/LeakyRelu/mul_grad/ReshapeReshape2gradients_1/discriminator_1/LeakyRelu/mul_grad/Sum4gradients_1/discriminator_1/LeakyRelu/mul_grad/Shape*
T0*
Tshape0*
_output_shapes
: 
ф
4gradients_1/discriminator_1/LeakyRelu/mul_grad/mul_1Muldiscriminator_1/LeakyRelu/alphaKgradients_1/discriminator_1/LeakyRelu/Maximum_grad/tuple/control_dependency*
T0*0
_output_shapes
:         $$А
∙
4gradients_1/discriminator_1/LeakyRelu/mul_grad/Sum_1Sum4gradients_1/discriminator_1/LeakyRelu/mul_grad/mul_1Fgradients_1/discriminator_1/LeakyRelu/mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
·
8gradients_1/discriminator_1/LeakyRelu/mul_grad/Reshape_1Reshape4gradients_1/discriminator_1/LeakyRelu/mul_grad/Sum_16gradients_1/discriminator_1/LeakyRelu/mul_grad/Shape_1*
T0*
Tshape0*0
_output_shapes
:         $$А
╗
?gradients_1/discriminator_1/LeakyRelu/mul_grad/tuple/group_depsNoOp7^gradients_1/discriminator_1/LeakyRelu/mul_grad/Reshape9^gradients_1/discriminator_1/LeakyRelu/mul_grad/Reshape_1
╣
Ggradients_1/discriminator_1/LeakyRelu/mul_grad/tuple/control_dependencyIdentity6gradients_1/discriminator_1/LeakyRelu/mul_grad/Reshape@^gradients_1/discriminator_1/LeakyRelu/mul_grad/tuple/group_deps*
T0*I
_class?
=;loc:@gradients_1/discriminator_1/LeakyRelu/mul_grad/Reshape*
_output_shapes
: 
┘
Igradients_1/discriminator_1/LeakyRelu/mul_grad/tuple/control_dependency_1Identity8gradients_1/discriminator_1/LeakyRelu/mul_grad/Reshape_1@^gradients_1/discriminator_1/LeakyRelu/mul_grad/tuple/group_deps*
T0*K
_classA
?=loc:@gradients_1/discriminator_1/LeakyRelu/mul_grad/Reshape_1*0
_output_shapes
:         $$А
u
2gradients_1/discriminator/LeakyRelu/mul_grad/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
Н
4gradients_1/discriminator/LeakyRelu/mul_grad/Shape_1Shapediscriminator/dropout/mul*
T0*
out_type0*
_output_shapes
:
В
Bgradients_1/discriminator/LeakyRelu/mul_grad/BroadcastGradientArgsBroadcastGradientArgs2gradients_1/discriminator/LeakyRelu/mul_grad/Shape4gradients_1/discriminator/LeakyRelu/mul_grad/Shape_1*
T0*2
_output_shapes 
:         :         
╪
0gradients_1/discriminator/LeakyRelu/mul_grad/mulMulIgradients_1/discriminator/LeakyRelu/Maximum_grad/tuple/control_dependencydiscriminator/dropout/mul*0
_output_shapes
:         $$А*
T0
э
0gradients_1/discriminator/LeakyRelu/mul_grad/SumSum0gradients_1/discriminator/LeakyRelu/mul_grad/mulBgradients_1/discriminator/LeakyRelu/mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*
_output_shapes
:
╘
4gradients_1/discriminator/LeakyRelu/mul_grad/ReshapeReshape0gradients_1/discriminator/LeakyRelu/mul_grad/Sum2gradients_1/discriminator/LeakyRelu/mul_grad/Shape*
T0*
Tshape0*
_output_shapes
: 
▐
2gradients_1/discriminator/LeakyRelu/mul_grad/mul_1Muldiscriminator/LeakyRelu/alphaIgradients_1/discriminator/LeakyRelu/Maximum_grad/tuple/control_dependency*0
_output_shapes
:         $$А*
T0
є
2gradients_1/discriminator/LeakyRelu/mul_grad/Sum_1Sum2gradients_1/discriminator/LeakyRelu/mul_grad/mul_1Dgradients_1/discriminator/LeakyRelu/mul_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
Ї
6gradients_1/discriminator/LeakyRelu/mul_grad/Reshape_1Reshape2gradients_1/discriminator/LeakyRelu/mul_grad/Sum_14gradients_1/discriminator/LeakyRelu/mul_grad/Shape_1*
T0*
Tshape0*0
_output_shapes
:         $$А
╡
=gradients_1/discriminator/LeakyRelu/mul_grad/tuple/group_depsNoOp5^gradients_1/discriminator/LeakyRelu/mul_grad/Reshape7^gradients_1/discriminator/LeakyRelu/mul_grad/Reshape_1
▒
Egradients_1/discriminator/LeakyRelu/mul_grad/tuple/control_dependencyIdentity4gradients_1/discriminator/LeakyRelu/mul_grad/Reshape>^gradients_1/discriminator/LeakyRelu/mul_grad/tuple/group_deps*
_output_shapes
: *
T0*G
_class=
;9loc:@gradients_1/discriminator/LeakyRelu/mul_grad/Reshape
╤
Ggradients_1/discriminator/LeakyRelu/mul_grad/tuple/control_dependency_1Identity6gradients_1/discriminator/LeakyRelu/mul_grad/Reshape_1>^gradients_1/discriminator/LeakyRelu/mul_grad/tuple/group_deps*0
_output_shapes
:         $$А*
T0*I
_class?
=;loc:@gradients_1/discriminator/LeakyRelu/mul_grad/Reshape_1
╩
gradients_1/AddN_12AddNMgradients_1/discriminator_1/LeakyRelu/Maximum_grad/tuple/control_dependency_1Igradients_1/discriminator_1/LeakyRelu/mul_grad/tuple/control_dependency_1*
N*0
_output_shapes
:         $$А*
T0*O
_classE
CAloc:@gradients_1/discriminator_1/LeakyRelu/Maximum_grad/Reshape_1
Н
2gradients_1/discriminator_1/dropout/mul_grad/ShapeShapediscriminator_1/dropout/div*
T0*
out_type0*
_output_shapes
:
С
4gradients_1/discriminator_1/dropout/mul_grad/Shape_1Shapediscriminator_1/dropout/Floor*
out_type0*
_output_shapes
:*
T0
В
Bgradients_1/discriminator_1/dropout/mul_grad/BroadcastGradientArgsBroadcastGradientArgs2gradients_1/discriminator_1/dropout/mul_grad/Shape4gradients_1/discriminator_1/dropout/mul_grad/Shape_1*2
_output_shapes 
:         :         *
T0
ж
0gradients_1/discriminator_1/dropout/mul_grad/mulMulgradients_1/AddN_12discriminator_1/dropout/Floor*
T0*0
_output_shapes
:         $$А
э
0gradients_1/discriminator_1/dropout/mul_grad/SumSum0gradients_1/discriminator_1/dropout/mul_grad/mulBgradients_1/discriminator_1/dropout/mul_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
ю
4gradients_1/discriminator_1/dropout/mul_grad/ReshapeReshape0gradients_1/discriminator_1/dropout/mul_grad/Sum2gradients_1/discriminator_1/dropout/mul_grad/Shape*
T0*
Tshape0*0
_output_shapes
:         $$А
ж
2gradients_1/discriminator_1/dropout/mul_grad/mul_1Muldiscriminator_1/dropout/divgradients_1/AddN_12*
T0*0
_output_shapes
:         $$А
є
2gradients_1/discriminator_1/dropout/mul_grad/Sum_1Sum2gradients_1/discriminator_1/dropout/mul_grad/mul_1Dgradients_1/discriminator_1/dropout/mul_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
Ї
6gradients_1/discriminator_1/dropout/mul_grad/Reshape_1Reshape2gradients_1/discriminator_1/dropout/mul_grad/Sum_14gradients_1/discriminator_1/dropout/mul_grad/Shape_1*
Tshape0*0
_output_shapes
:         $$А*
T0
╡
=gradients_1/discriminator_1/dropout/mul_grad/tuple/group_depsNoOp5^gradients_1/discriminator_1/dropout/mul_grad/Reshape7^gradients_1/discriminator_1/dropout/mul_grad/Reshape_1
╦
Egradients_1/discriminator_1/dropout/mul_grad/tuple/control_dependencyIdentity4gradients_1/discriminator_1/dropout/mul_grad/Reshape>^gradients_1/discriminator_1/dropout/mul_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients_1/discriminator_1/dropout/mul_grad/Reshape*0
_output_shapes
:         $$А
╤
Ggradients_1/discriminator_1/dropout/mul_grad/tuple/control_dependency_1Identity6gradients_1/discriminator_1/dropout/mul_grad/Reshape_1>^gradients_1/discriminator_1/dropout/mul_grad/tuple/group_deps*0
_output_shapes
:         $$А*
T0*I
_class?
=;loc:@gradients_1/discriminator_1/dropout/mul_grad/Reshape_1
─
gradients_1/AddN_13AddNKgradients_1/discriminator/LeakyRelu/Maximum_grad/tuple/control_dependency_1Ggradients_1/discriminator/LeakyRelu/mul_grad/tuple/control_dependency_1*
T0*M
_classC
A?loc:@gradients_1/discriminator/LeakyRelu/Maximum_grad/Reshape_1*
N*0
_output_shapes
:         $$А
Й
0gradients_1/discriminator/dropout/mul_grad/ShapeShapediscriminator/dropout/div*
T0*
out_type0*
_output_shapes
:
Н
2gradients_1/discriminator/dropout/mul_grad/Shape_1Shapediscriminator/dropout/Floor*
T0*
out_type0*
_output_shapes
:
№
@gradients_1/discriminator/dropout/mul_grad/BroadcastGradientArgsBroadcastGradientArgs0gradients_1/discriminator/dropout/mul_grad/Shape2gradients_1/discriminator/dropout/mul_grad/Shape_1*2
_output_shapes 
:         :         *
T0
в
.gradients_1/discriminator/dropout/mul_grad/mulMulgradients_1/AddN_13discriminator/dropout/Floor*
T0*0
_output_shapes
:         $$А
ч
.gradients_1/discriminator/dropout/mul_grad/SumSum.gradients_1/discriminator/dropout/mul_grad/mul@gradients_1/discriminator/dropout/mul_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
ш
2gradients_1/discriminator/dropout/mul_grad/ReshapeReshape.gradients_1/discriminator/dropout/mul_grad/Sum0gradients_1/discriminator/dropout/mul_grad/Shape*
T0*
Tshape0*0
_output_shapes
:         $$А
в
0gradients_1/discriminator/dropout/mul_grad/mul_1Muldiscriminator/dropout/divgradients_1/AddN_13*0
_output_shapes
:         $$А*
T0
э
0gradients_1/discriminator/dropout/mul_grad/Sum_1Sum0gradients_1/discriminator/dropout/mul_grad/mul_1Bgradients_1/discriminator/dropout/mul_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
ю
4gradients_1/discriminator/dropout/mul_grad/Reshape_1Reshape0gradients_1/discriminator/dropout/mul_grad/Sum_12gradients_1/discriminator/dropout/mul_grad/Shape_1*
T0*
Tshape0*0
_output_shapes
:         $$А
п
;gradients_1/discriminator/dropout/mul_grad/tuple/group_depsNoOp3^gradients_1/discriminator/dropout/mul_grad/Reshape5^gradients_1/discriminator/dropout/mul_grad/Reshape_1
├
Cgradients_1/discriminator/dropout/mul_grad/tuple/control_dependencyIdentity2gradients_1/discriminator/dropout/mul_grad/Reshape<^gradients_1/discriminator/dropout/mul_grad/tuple/group_deps*0
_output_shapes
:         $$А*
T0*E
_class;
97loc:@gradients_1/discriminator/dropout/mul_grad/Reshape
╔
Egradients_1/discriminator/dropout/mul_grad/tuple/control_dependency_1Identity4gradients_1/discriminator/dropout/mul_grad/Reshape_1<^gradients_1/discriminator/dropout/mul_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients_1/discriminator/dropout/mul_grad/Reshape_1*0
_output_shapes
:         $$А
Й
2gradients_1/discriminator_1/dropout/div_grad/ShapeShapediscriminator_1/AvgPool*
out_type0*
_output_shapes
:*
T0
w
4gradients_1/discriminator_1/dropout/div_grad/Shape_1Const*
valueB *
dtype0*
_output_shapes
: 
В
Bgradients_1/discriminator_1/dropout/div_grad/BroadcastGradientArgsBroadcastGradientArgs2gradients_1/discriminator_1/dropout/div_grad/Shape4gradients_1/discriminator_1/dropout/div_grad/Shape_1*
T0*2
_output_shapes 
:         :         
ф
4gradients_1/discriminator_1/dropout/div_grad/RealDivRealDivEgradients_1/discriminator_1/dropout/mul_grad/tuple/control_dependency!discriminator_1/dropout/keep_prob*
T0*0
_output_shapes
:         $$А
ё
0gradients_1/discriminator_1/dropout/div_grad/SumSum4gradients_1/discriminator_1/dropout/div_grad/RealDivBgradients_1/discriminator_1/dropout/div_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
ю
4gradients_1/discriminator_1/dropout/div_grad/ReshapeReshape0gradients_1/discriminator_1/dropout/div_grad/Sum2gradients_1/discriminator_1/dropout/div_grad/Shape*0
_output_shapes
:         $$А*
T0*
Tshape0
Л
0gradients_1/discriminator_1/dropout/div_grad/NegNegdiscriminator_1/AvgPool*0
_output_shapes
:         $$А*
T0
╤
6gradients_1/discriminator_1/dropout/div_grad/RealDiv_1RealDiv0gradients_1/discriminator_1/dropout/div_grad/Neg!discriminator_1/dropout/keep_prob*0
_output_shapes
:         $$А*
T0
╫
6gradients_1/discriminator_1/dropout/div_grad/RealDiv_2RealDiv6gradients_1/discriminator_1/dropout/div_grad/RealDiv_1!discriminator_1/dropout/keep_prob*0
_output_shapes
:         $$А*
T0
ё
0gradients_1/discriminator_1/dropout/div_grad/mulMulEgradients_1/discriminator_1/dropout/mul_grad/tuple/control_dependency6gradients_1/discriminator_1/dropout/div_grad/RealDiv_2*
T0*0
_output_shapes
:         $$А
ё
2gradients_1/discriminator_1/dropout/div_grad/Sum_1Sum0gradients_1/discriminator_1/dropout/div_grad/mulDgradients_1/discriminator_1/dropout/div_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
┌
6gradients_1/discriminator_1/dropout/div_grad/Reshape_1Reshape2gradients_1/discriminator_1/dropout/div_grad/Sum_14gradients_1/discriminator_1/dropout/div_grad/Shape_1*
Tshape0*
_output_shapes
: *
T0
╡
=gradients_1/discriminator_1/dropout/div_grad/tuple/group_depsNoOp5^gradients_1/discriminator_1/dropout/div_grad/Reshape7^gradients_1/discriminator_1/dropout/div_grad/Reshape_1
╦
Egradients_1/discriminator_1/dropout/div_grad/tuple/control_dependencyIdentity4gradients_1/discriminator_1/dropout/div_grad/Reshape>^gradients_1/discriminator_1/dropout/div_grad/tuple/group_deps*0
_output_shapes
:         $$А*
T0*G
_class=
;9loc:@gradients_1/discriminator_1/dropout/div_grad/Reshape
╖
Ggradients_1/discriminator_1/dropout/div_grad/tuple/control_dependency_1Identity6gradients_1/discriminator_1/dropout/div_grad/Reshape_1>^gradients_1/discriminator_1/dropout/div_grad/tuple/group_deps*
T0*I
_class?
=;loc:@gradients_1/discriminator_1/dropout/div_grad/Reshape_1*
_output_shapes
: 
Е
0gradients_1/discriminator/dropout/div_grad/ShapeShapediscriminator/AvgPool*
T0*
out_type0*
_output_shapes
:
u
2gradients_1/discriminator/dropout/div_grad/Shape_1Const*
valueB *
dtype0*
_output_shapes
: 
№
@gradients_1/discriminator/dropout/div_grad/BroadcastGradientArgsBroadcastGradientArgs0gradients_1/discriminator/dropout/div_grad/Shape2gradients_1/discriminator/dropout/div_grad/Shape_1*
T0*2
_output_shapes 
:         :         
▐
2gradients_1/discriminator/dropout/div_grad/RealDivRealDivCgradients_1/discriminator/dropout/mul_grad/tuple/control_dependencydiscriminator/dropout/keep_prob*0
_output_shapes
:         $$А*
T0
ы
.gradients_1/discriminator/dropout/div_grad/SumSum2gradients_1/discriminator/dropout/div_grad/RealDiv@gradients_1/discriminator/dropout/div_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
	keep_dims( *
T0
ш
2gradients_1/discriminator/dropout/div_grad/ReshapeReshape.gradients_1/discriminator/dropout/div_grad/Sum0gradients_1/discriminator/dropout/div_grad/Shape*0
_output_shapes
:         $$А*
T0*
Tshape0
З
.gradients_1/discriminator/dropout/div_grad/NegNegdiscriminator/AvgPool*
T0*0
_output_shapes
:         $$А
╦
4gradients_1/discriminator/dropout/div_grad/RealDiv_1RealDiv.gradients_1/discriminator/dropout/div_grad/Negdiscriminator/dropout/keep_prob*0
_output_shapes
:         $$А*
T0
╤
4gradients_1/discriminator/dropout/div_grad/RealDiv_2RealDiv4gradients_1/discriminator/dropout/div_grad/RealDiv_1discriminator/dropout/keep_prob*0
_output_shapes
:         $$А*
T0
ы
.gradients_1/discriminator/dropout/div_grad/mulMulCgradients_1/discriminator/dropout/mul_grad/tuple/control_dependency4gradients_1/discriminator/dropout/div_grad/RealDiv_2*0
_output_shapes
:         $$А*
T0
ы
0gradients_1/discriminator/dropout/div_grad/Sum_1Sum.gradients_1/discriminator/dropout/div_grad/mulBgradients_1/discriminator/dropout/div_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*

Tidx0*
	keep_dims( 
╘
4gradients_1/discriminator/dropout/div_grad/Reshape_1Reshape0gradients_1/discriminator/dropout/div_grad/Sum_12gradients_1/discriminator/dropout/div_grad/Shape_1*
T0*
Tshape0*
_output_shapes
: 
п
;gradients_1/discriminator/dropout/div_grad/tuple/group_depsNoOp3^gradients_1/discriminator/dropout/div_grad/Reshape5^gradients_1/discriminator/dropout/div_grad/Reshape_1
├
Cgradients_1/discriminator/dropout/div_grad/tuple/control_dependencyIdentity2gradients_1/discriminator/dropout/div_grad/Reshape<^gradients_1/discriminator/dropout/div_grad/tuple/group_deps*0
_output_shapes
:         $$А*
T0*E
_class;
97loc:@gradients_1/discriminator/dropout/div_grad/Reshape
п
Egradients_1/discriminator/dropout/div_grad/tuple/control_dependency_1Identity4gradients_1/discriminator/dropout/div_grad/Reshape_1<^gradients_1/discriminator/dropout/div_grad/tuple/group_deps*
_output_shapes
: *
T0*G
_class=
;9loc:@gradients_1/discriminator/dropout/div_grad/Reshape_1
М
.gradients_1/discriminator_1/AvgPool_grad/ShapeShapediscriminator_1/conv2d/BiasAdd*
T0*
out_type0*
_output_shapes
:
╟
4gradients_1/discriminator_1/AvgPool_grad/AvgPoolGradAvgPoolGrad.gradients_1/discriminator_1/AvgPool_grad/ShapeEgradients_1/discriminator_1/dropout/div_grad/tuple/control_dependency*
T0*
strides
*
data_formatNHWC*
ksize
*
paddingSAME*0
_output_shapes
:         HHА
И
,gradients_1/discriminator/AvgPool_grad/ShapeShapediscriminator/conv2d/BiasAdd*
T0*
out_type0*
_output_shapes
:
┴
2gradients_1/discriminator/AvgPool_grad/AvgPoolGradAvgPoolGrad,gradients_1/discriminator/AvgPool_grad/ShapeCgradients_1/discriminator/dropout/div_grad/tuple/control_dependency*
ksize
*
paddingSAME*0
_output_shapes
:         HHА*
T0*
strides
*
data_formatNHWC
╜
;gradients_1/discriminator_1/conv2d/BiasAdd_grad/BiasAddGradBiasAddGrad4gradients_1/discriminator_1/AvgPool_grad/AvgPoolGrad*
_output_shapes	
:А*
T0*
data_formatNHWC
╜
@gradients_1/discriminator_1/conv2d/BiasAdd_grad/tuple/group_depsNoOp5^gradients_1/discriminator_1/AvgPool_grad/AvgPoolGrad<^gradients_1/discriminator_1/conv2d/BiasAdd_grad/BiasAddGrad
╤
Hgradients_1/discriminator_1/conv2d/BiasAdd_grad/tuple/control_dependencyIdentity4gradients_1/discriminator_1/AvgPool_grad/AvgPoolGradA^gradients_1/discriminator_1/conv2d/BiasAdd_grad/tuple/group_deps*
T0*G
_class=
;9loc:@gradients_1/discriminator_1/AvgPool_grad/AvgPoolGrad*0
_output_shapes
:         HHА
╠
Jgradients_1/discriminator_1/conv2d/BiasAdd_grad/tuple/control_dependency_1Identity;gradients_1/discriminator_1/conv2d/BiasAdd_grad/BiasAddGradA^gradients_1/discriminator_1/conv2d/BiasAdd_grad/tuple/group_deps*
_output_shapes	
:А*
T0*N
_classD
B@loc:@gradients_1/discriminator_1/conv2d/BiasAdd_grad/BiasAddGrad
╣
9gradients_1/discriminator/conv2d/BiasAdd_grad/BiasAddGradBiasAddGrad2gradients_1/discriminator/AvgPool_grad/AvgPoolGrad*
_output_shapes	
:А*
T0*
data_formatNHWC
╖
>gradients_1/discriminator/conv2d/BiasAdd_grad/tuple/group_depsNoOp3^gradients_1/discriminator/AvgPool_grad/AvgPoolGrad:^gradients_1/discriminator/conv2d/BiasAdd_grad/BiasAddGrad
╔
Fgradients_1/discriminator/conv2d/BiasAdd_grad/tuple/control_dependencyIdentity2gradients_1/discriminator/AvgPool_grad/AvgPoolGrad?^gradients_1/discriminator/conv2d/BiasAdd_grad/tuple/group_deps*
T0*E
_class;
97loc:@gradients_1/discriminator/AvgPool_grad/AvgPoolGrad*0
_output_shapes
:         HHА
─
Hgradients_1/discriminator/conv2d/BiasAdd_grad/tuple/control_dependency_1Identity9gradients_1/discriminator/conv2d/BiasAdd_grad/BiasAddGrad?^gradients_1/discriminator/conv2d/BiasAdd_grad/tuple/group_deps*
_output_shapes	
:А*
T0*L
_classB
@>loc:@gradients_1/discriminator/conv2d/BiasAdd_grad/BiasAddGrad
╡
5gradients_1/discriminator_1/conv2d/Conv2D_grad/ShapeNShapeNgenerator/Tanh discriminator/conv2d/kernel/read*
out_type0*
N* 
_output_shapes
::*
T0
и
Bgradients_1/discriminator_1/conv2d/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInput5gradients_1/discriminator_1/conv2d/Conv2D_grad/ShapeN discriminator/conv2d/kernel/readHgradients_1/discriminator_1/conv2d/BiasAdd_grad/tuple/control_dependency*J
_output_shapes8
6:4                                    *
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME
Ъ
Cgradients_1/discriminator_1/conv2d/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFiltergenerator/Tanh7gradients_1/discriminator_1/conv2d/Conv2D_grad/ShapeN:1Hgradients_1/discriminator_1/conv2d/BiasAdd_grad/tuple/control_dependency*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME*J
_output_shapes8
6:4                                    
╥
?gradients_1/discriminator_1/conv2d/Conv2D_grad/tuple/group_depsNoOpC^gradients_1/discriminator_1/conv2d/Conv2D_grad/Conv2DBackpropInputD^gradients_1/discriminator_1/conv2d/Conv2D_grad/Conv2DBackpropFilter
ъ
Ggradients_1/discriminator_1/conv2d/Conv2D_grad/tuple/control_dependencyIdentityBgradients_1/discriminator_1/conv2d/Conv2D_grad/Conv2DBackpropInput@^gradients_1/discriminator_1/conv2d/Conv2D_grad/tuple/group_deps*/
_output_shapes
:         HH*
T0*U
_classK
IGloc:@gradients_1/discriminator_1/conv2d/Conv2D_grad/Conv2DBackpropInput
ц
Igradients_1/discriminator_1/conv2d/Conv2D_grad/tuple/control_dependency_1IdentityCgradients_1/discriminator_1/conv2d/Conv2D_grad/Conv2DBackpropFilter@^gradients_1/discriminator_1/conv2d/Conv2D_grad/tuple/group_deps*
T0*V
_classL
JHloc:@gradients_1/discriminator_1/conv2d/Conv2D_grad/Conv2DBackpropFilter*'
_output_shapes
:А
░
3gradients_1/discriminator/conv2d/Conv2D_grad/ShapeNShapeNPlaceholder discriminator/conv2d/kernel/read*
out_type0*
N* 
_output_shapes
::*
T0
в
@gradients_1/discriminator/conv2d/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInput3gradients_1/discriminator/conv2d/Conv2D_grad/ShapeN discriminator/conv2d/kernel/readFgradients_1/discriminator/conv2d/BiasAdd_grad/tuple/control_dependency*
paddingSAME*J
_output_shapes8
6:4                                    *
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(
С
Agradients_1/discriminator/conv2d/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFilterPlaceholder5gradients_1/discriminator/conv2d/Conv2D_grad/ShapeN:1Fgradients_1/discriminator/conv2d/BiasAdd_grad/tuple/control_dependency*
paddingSAME*J
_output_shapes8
6:4                                    *
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(
╠
=gradients_1/discriminator/conv2d/Conv2D_grad/tuple/group_depsNoOpA^gradients_1/discriminator/conv2d/Conv2D_grad/Conv2DBackpropInputB^gradients_1/discriminator/conv2d/Conv2D_grad/Conv2DBackpropFilter
т
Egradients_1/discriminator/conv2d/Conv2D_grad/tuple/control_dependencyIdentity@gradients_1/discriminator/conv2d/Conv2D_grad/Conv2DBackpropInput>^gradients_1/discriminator/conv2d/Conv2D_grad/tuple/group_deps*
T0*S
_classI
GEloc:@gradients_1/discriminator/conv2d/Conv2D_grad/Conv2DBackpropInput*/
_output_shapes
:         HH
▐
Ggradients_1/discriminator/conv2d/Conv2D_grad/tuple/control_dependency_1IdentityAgradients_1/discriminator/conv2d/Conv2D_grad/Conv2DBackpropFilter>^gradients_1/discriminator/conv2d/Conv2D_grad/tuple/group_deps*
T0*T
_classJ
HFloc:@gradients_1/discriminator/conv2d/Conv2D_grad/Conv2DBackpropFilter*'
_output_shapes
:А
░
gradients_1/AddN_14AddNJgradients_1/discriminator_1/conv2d/BiasAdd_grad/tuple/control_dependency_1Hgradients_1/discriminator/conv2d/BiasAdd_grad/tuple/control_dependency_1*
T0*N
_classD
B@loc:@gradients_1/discriminator_1/conv2d/BiasAdd_grad/BiasAddGrad*
N*
_output_shapes	
:А
┬
gradients_1/AddN_15AddNIgradients_1/discriminator_1/conv2d/Conv2D_grad/tuple/control_dependency_1Ggradients_1/discriminator/conv2d/Conv2D_grad/tuple/control_dependency_1*
T0*V
_classL
JHloc:@gradients_1/discriminator_1/conv2d/Conv2D_grad/Conv2DBackpropFilter*
N*'
_output_shapes
:А
О
beta1_power_1/initial_valueConst*
valueB
 *fff?*,
_class"
 loc:@discriminator/conv2d/bias*
dtype0*
_output_shapes
: 
Я
beta1_power_1
VariableV2*
dtype0*
_output_shapes
: *
shared_name *,
_class"
 loc:@discriminator/conv2d/bias*
	container *
shape: 
┬
beta1_power_1/AssignAssignbeta1_power_1beta1_power_1/initial_value*
use_locking(*
T0*,
_class"
 loc:@discriminator/conv2d/bias*
validate_shape(*
_output_shapes
: 
|
beta1_power_1/readIdentitybeta1_power_1*
_output_shapes
: *
T0*,
_class"
 loc:@discriminator/conv2d/bias
О
beta2_power_1/initial_valueConst*
valueB
 *w╛?*,
_class"
 loc:@discriminator/conv2d/bias*
dtype0*
_output_shapes
: 
Я
beta2_power_1
VariableV2*,
_class"
 loc:@discriminator/conv2d/bias*
	container *
shape: *
dtype0*
_output_shapes
: *
shared_name 
┬
beta2_power_1/AssignAssignbeta2_power_1beta2_power_1/initial_value*
validate_shape(*
_output_shapes
: *
use_locking(*
T0*,
_class"
 loc:@discriminator/conv2d/bias
|
beta2_power_1/readIdentitybeta2_power_1*
T0*,
_class"
 loc:@discriminator/conv2d/bias*
_output_shapes
: 
╔
2discriminator/conv2d/kernel/Adam/Initializer/zerosConst*.
_class$
" loc:@discriminator/conv2d/kernel*&
valueBА*    *
dtype0*'
_output_shapes
:А
╓
 discriminator/conv2d/kernel/Adam
VariableV2*
	container *
shape:А*
dtype0*'
_output_shapes
:А*
shared_name *.
_class$
" loc:@discriminator/conv2d/kernel
Т
'discriminator/conv2d/kernel/Adam/AssignAssign discriminator/conv2d/kernel/Adam2discriminator/conv2d/kernel/Adam/Initializer/zeros*
T0*.
_class$
" loc:@discriminator/conv2d/kernel*
validate_shape(*'
_output_shapes
:А*
use_locking(
╡
%discriminator/conv2d/kernel/Adam/readIdentity discriminator/conv2d/kernel/Adam*
T0*.
_class$
" loc:@discriminator/conv2d/kernel*'
_output_shapes
:А
╦
4discriminator/conv2d/kernel/Adam_1/Initializer/zerosConst*
dtype0*'
_output_shapes
:А*.
_class$
" loc:@discriminator/conv2d/kernel*&
valueBА*    
╪
"discriminator/conv2d/kernel/Adam_1
VariableV2*
shared_name *.
_class$
" loc:@discriminator/conv2d/kernel*
	container *
shape:А*
dtype0*'
_output_shapes
:А
Ш
)discriminator/conv2d/kernel/Adam_1/AssignAssign"discriminator/conv2d/kernel/Adam_14discriminator/conv2d/kernel/Adam_1/Initializer/zeros*'
_output_shapes
:А*
use_locking(*
T0*.
_class$
" loc:@discriminator/conv2d/kernel*
validate_shape(
╣
'discriminator/conv2d/kernel/Adam_1/readIdentity"discriminator/conv2d/kernel/Adam_1*
T0*.
_class$
" loc:@discriminator/conv2d/kernel*'
_output_shapes
:А
н
0discriminator/conv2d/bias/Adam/Initializer/zerosConst*,
_class"
 loc:@discriminator/conv2d/bias*
valueBА*    *
dtype0*
_output_shapes	
:А
║
discriminator/conv2d/bias/Adam
VariableV2*,
_class"
 loc:@discriminator/conv2d/bias*
	container *
shape:А*
dtype0*
_output_shapes	
:А*
shared_name 
■
%discriminator/conv2d/bias/Adam/AssignAssigndiscriminator/conv2d/bias/Adam0discriminator/conv2d/bias/Adam/Initializer/zeros*
_output_shapes	
:А*
use_locking(*
T0*,
_class"
 loc:@discriminator/conv2d/bias*
validate_shape(
г
#discriminator/conv2d/bias/Adam/readIdentitydiscriminator/conv2d/bias/Adam*
_output_shapes	
:А*
T0*,
_class"
 loc:@discriminator/conv2d/bias
п
2discriminator/conv2d/bias/Adam_1/Initializer/zerosConst*
dtype0*
_output_shapes	
:А*,
_class"
 loc:@discriminator/conv2d/bias*
valueBА*    
╝
 discriminator/conv2d/bias/Adam_1
VariableV2*
shared_name *,
_class"
 loc:@discriminator/conv2d/bias*
	container *
shape:А*
dtype0*
_output_shapes	
:А
Д
'discriminator/conv2d/bias/Adam_1/AssignAssign discriminator/conv2d/bias/Adam_12discriminator/conv2d/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*,
_class"
 loc:@discriminator/conv2d/bias*
validate_shape(*
_output_shapes	
:А
з
%discriminator/conv2d/bias/Adam_1/readIdentity discriminator/conv2d/bias/Adam_1*
T0*,
_class"
 loc:@discriminator/conv2d/bias*
_output_shapes	
:А
╧
4discriminator/conv2d_1/kernel/Adam/Initializer/zerosConst*0
_class&
$"loc:@discriminator/conv2d_1/kernel*'
valueBАА*    *
dtype0*(
_output_shapes
:АА
▄
"discriminator/conv2d_1/kernel/Adam
VariableV2*
shared_name *0
_class&
$"loc:@discriminator/conv2d_1/kernel*
	container *
shape:АА*
dtype0*(
_output_shapes
:АА
Ы
)discriminator/conv2d_1/kernel/Adam/AssignAssign"discriminator/conv2d_1/kernel/Adam4discriminator/conv2d_1/kernel/Adam/Initializer/zeros*
use_locking(*
T0*0
_class&
$"loc:@discriminator/conv2d_1/kernel*
validate_shape(*(
_output_shapes
:АА
╝
'discriminator/conv2d_1/kernel/Adam/readIdentity"discriminator/conv2d_1/kernel/Adam*
T0*0
_class&
$"loc:@discriminator/conv2d_1/kernel*(
_output_shapes
:АА
╤
6discriminator/conv2d_1/kernel/Adam_1/Initializer/zerosConst*0
_class&
$"loc:@discriminator/conv2d_1/kernel*'
valueBАА*    *
dtype0*(
_output_shapes
:АА
▐
$discriminator/conv2d_1/kernel/Adam_1
VariableV2*
shared_name *0
_class&
$"loc:@discriminator/conv2d_1/kernel*
	container *
shape:АА*
dtype0*(
_output_shapes
:АА
б
+discriminator/conv2d_1/kernel/Adam_1/AssignAssign$discriminator/conv2d_1/kernel/Adam_16discriminator/conv2d_1/kernel/Adam_1/Initializer/zeros*
use_locking(*
T0*0
_class&
$"loc:@discriminator/conv2d_1/kernel*
validate_shape(*(
_output_shapes
:АА
└
)discriminator/conv2d_1/kernel/Adam_1/readIdentity$discriminator/conv2d_1/kernel/Adam_1*
T0*0
_class&
$"loc:@discriminator/conv2d_1/kernel*(
_output_shapes
:АА
▒
2discriminator/conv2d_1/bias/Adam/Initializer/zerosConst*.
_class$
" loc:@discriminator/conv2d_1/bias*
valueBА*    *
dtype0*
_output_shapes	
:А
╛
 discriminator/conv2d_1/bias/Adam
VariableV2*.
_class$
" loc:@discriminator/conv2d_1/bias*
	container *
shape:А*
dtype0*
_output_shapes	
:А*
shared_name 
Ж
'discriminator/conv2d_1/bias/Adam/AssignAssign discriminator/conv2d_1/bias/Adam2discriminator/conv2d_1/bias/Adam/Initializer/zeros*
validate_shape(*
_output_shapes	
:А*
use_locking(*
T0*.
_class$
" loc:@discriminator/conv2d_1/bias
й
%discriminator/conv2d_1/bias/Adam/readIdentity discriminator/conv2d_1/bias/Adam*
T0*.
_class$
" loc:@discriminator/conv2d_1/bias*
_output_shapes	
:А
│
4discriminator/conv2d_1/bias/Adam_1/Initializer/zerosConst*.
_class$
" loc:@discriminator/conv2d_1/bias*
valueBА*    *
dtype0*
_output_shapes	
:А
└
"discriminator/conv2d_1/bias/Adam_1
VariableV2*.
_class$
" loc:@discriminator/conv2d_1/bias*
	container *
shape:А*
dtype0*
_output_shapes	
:А*
shared_name 
М
)discriminator/conv2d_1/bias/Adam_1/AssignAssign"discriminator/conv2d_1/bias/Adam_14discriminator/conv2d_1/bias/Adam_1/Initializer/zeros*
T0*.
_class$
" loc:@discriminator/conv2d_1/bias*
validate_shape(*
_output_shapes	
:А*
use_locking(
н
'discriminator/conv2d_1/bias/Adam_1/readIdentity"discriminator/conv2d_1/bias/Adam_1*
_output_shapes	
:А*
T0*.
_class$
" loc:@discriminator/conv2d_1/bias
╧
4discriminator/conv2d_2/kernel/Adam/Initializer/zerosConst*(
_output_shapes
:АА*0
_class&
$"loc:@discriminator/conv2d_2/kernel*'
valueBАА*    *
dtype0
▄
"discriminator/conv2d_2/kernel/Adam
VariableV2*
shared_name *0
_class&
$"loc:@discriminator/conv2d_2/kernel*
	container *
shape:АА*
dtype0*(
_output_shapes
:АА
Ы
)discriminator/conv2d_2/kernel/Adam/AssignAssign"discriminator/conv2d_2/kernel/Adam4discriminator/conv2d_2/kernel/Adam/Initializer/zeros*0
_class&
$"loc:@discriminator/conv2d_2/kernel*
validate_shape(*(
_output_shapes
:АА*
use_locking(*
T0
╝
'discriminator/conv2d_2/kernel/Adam/readIdentity"discriminator/conv2d_2/kernel/Adam*
T0*0
_class&
$"loc:@discriminator/conv2d_2/kernel*(
_output_shapes
:АА
╤
6discriminator/conv2d_2/kernel/Adam_1/Initializer/zerosConst*0
_class&
$"loc:@discriminator/conv2d_2/kernel*'
valueBАА*    *
dtype0*(
_output_shapes
:АА
▐
$discriminator/conv2d_2/kernel/Adam_1
VariableV2*
shape:АА*
dtype0*(
_output_shapes
:АА*
shared_name *0
_class&
$"loc:@discriminator/conv2d_2/kernel*
	container 
б
+discriminator/conv2d_2/kernel/Adam_1/AssignAssign$discriminator/conv2d_2/kernel/Adam_16discriminator/conv2d_2/kernel/Adam_1/Initializer/zeros*(
_output_shapes
:АА*
use_locking(*
T0*0
_class&
$"loc:@discriminator/conv2d_2/kernel*
validate_shape(
└
)discriminator/conv2d_2/kernel/Adam_1/readIdentity$discriminator/conv2d_2/kernel/Adam_1*0
_class&
$"loc:@discriminator/conv2d_2/kernel*(
_output_shapes
:АА*
T0
▒
2discriminator/conv2d_2/bias/Adam/Initializer/zerosConst*
_output_shapes	
:А*.
_class$
" loc:@discriminator/conv2d_2/bias*
valueBА*    *
dtype0
╛
 discriminator/conv2d_2/bias/Adam
VariableV2*
dtype0*
_output_shapes	
:А*
shared_name *.
_class$
" loc:@discriminator/conv2d_2/bias*
	container *
shape:А
Ж
'discriminator/conv2d_2/bias/Adam/AssignAssign discriminator/conv2d_2/bias/Adam2discriminator/conv2d_2/bias/Adam/Initializer/zeros*
T0*.
_class$
" loc:@discriminator/conv2d_2/bias*
validate_shape(*
_output_shapes	
:А*
use_locking(
й
%discriminator/conv2d_2/bias/Adam/readIdentity discriminator/conv2d_2/bias/Adam*
T0*.
_class$
" loc:@discriminator/conv2d_2/bias*
_output_shapes	
:А
│
4discriminator/conv2d_2/bias/Adam_1/Initializer/zerosConst*.
_class$
" loc:@discriminator/conv2d_2/bias*
valueBА*    *
dtype0*
_output_shapes	
:А
└
"discriminator/conv2d_2/bias/Adam_1
VariableV2*
dtype0*
_output_shapes	
:А*
shared_name *.
_class$
" loc:@discriminator/conv2d_2/bias*
	container *
shape:А
М
)discriminator/conv2d_2/bias/Adam_1/AssignAssign"discriminator/conv2d_2/bias/Adam_14discriminator/conv2d_2/bias/Adam_1/Initializer/zeros*
T0*.
_class$
" loc:@discriminator/conv2d_2/bias*
validate_shape(*
_output_shapes	
:А*
use_locking(
н
'discriminator/conv2d_2/bias/Adam_1/readIdentity"discriminator/conv2d_2/bias/Adam_1*
T0*.
_class$
" loc:@discriminator/conv2d_2/bias*
_output_shapes	
:А
╣
1discriminator/dense/kernel/Adam/Initializer/zerosConst*-
_class#
!loc:@discriminator/dense/kernel*
valueB
А─*    *
dtype0* 
_output_shapes
:
А─
╞
discriminator/dense/kernel/Adam
VariableV2*
dtype0* 
_output_shapes
:
А─*
shared_name *-
_class#
!loc:@discriminator/dense/kernel*
	container *
shape:
А─
З
&discriminator/dense/kernel/Adam/AssignAssigndiscriminator/dense/kernel/Adam1discriminator/dense/kernel/Adam/Initializer/zeros*-
_class#
!loc:@discriminator/dense/kernel*
validate_shape(* 
_output_shapes
:
А─*
use_locking(*
T0
л
$discriminator/dense/kernel/Adam/readIdentitydiscriminator/dense/kernel/Adam* 
_output_shapes
:
А─*
T0*-
_class#
!loc:@discriminator/dense/kernel
╗
3discriminator/dense/kernel/Adam_1/Initializer/zerosConst* 
_output_shapes
:
А─*-
_class#
!loc:@discriminator/dense/kernel*
valueB
А─*    *
dtype0
╚
!discriminator/dense/kernel/Adam_1
VariableV2*-
_class#
!loc:@discriminator/dense/kernel*
	container *
shape:
А─*
dtype0* 
_output_shapes
:
А─*
shared_name 
Н
(discriminator/dense/kernel/Adam_1/AssignAssign!discriminator/dense/kernel/Adam_13discriminator/dense/kernel/Adam_1/Initializer/zeros*
T0*-
_class#
!loc:@discriminator/dense/kernel*
validate_shape(* 
_output_shapes
:
А─*
use_locking(
п
&discriminator/dense/kernel/Adam_1/readIdentity!discriminator/dense/kernel/Adam_1*-
_class#
!loc:@discriminator/dense/kernel* 
_output_shapes
:
А─*
T0
й
/discriminator/dense/bias/Adam/Initializer/zerosConst*+
_class!
loc:@discriminator/dense/bias*
valueB*    *
dtype0*
_output_shapes
:
╢
discriminator/dense/bias/Adam
VariableV2*
shared_name *+
_class!
loc:@discriminator/dense/bias*
	container *
shape:*
dtype0*
_output_shapes
:
∙
$discriminator/dense/bias/Adam/AssignAssigndiscriminator/dense/bias/Adam/discriminator/dense/bias/Adam/Initializer/zeros*
use_locking(*
T0*+
_class!
loc:@discriminator/dense/bias*
validate_shape(*
_output_shapes
:
Я
"discriminator/dense/bias/Adam/readIdentitydiscriminator/dense/bias/Adam*
_output_shapes
:*
T0*+
_class!
loc:@discriminator/dense/bias
л
1discriminator/dense/bias/Adam_1/Initializer/zerosConst*
_output_shapes
:*+
_class!
loc:@discriminator/dense/bias*
valueB*    *
dtype0
╕
discriminator/dense/bias/Adam_1
VariableV2*
shared_name *+
_class!
loc:@discriminator/dense/bias*
	container *
shape:*
dtype0*
_output_shapes
:
 
&discriminator/dense/bias/Adam_1/AssignAssigndiscriminator/dense/bias/Adam_11discriminator/dense/bias/Adam_1/Initializer/zeros*+
_class!
loc:@discriminator/dense/bias*
validate_shape(*
_output_shapes
:*
use_locking(*
T0
г
$discriminator/dense/bias/Adam_1/readIdentitydiscriminator/dense/bias/Adam_1*+
_class!
loc:@discriminator/dense/bias*
_output_shapes
:*
T0
Y
Adam_1/learning_rateConst*
valueB
 *╖╤8*
dtype0*
_output_shapes
: 
Q
Adam_1/beta1Const*
_output_shapes
: *
valueB
 *fff?*
dtype0
Q
Adam_1/beta2Const*
valueB
 *w╛?*
dtype0*
_output_shapes
: 
S
Adam_1/epsilonConst*
valueB
 *w╠+2*
dtype0*
_output_shapes
: 
л
3Adam_1/update_discriminator/conv2d/kernel/ApplyAdam	ApplyAdamdiscriminator/conv2d/kernel discriminator/conv2d/kernel/Adam"discriminator/conv2d/kernel/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilongradients_1/AddN_15*
use_nesterov( *'
_output_shapes
:А*
use_locking( *
T0*.
_class$
" loc:@discriminator/conv2d/kernel
Х
1Adam_1/update_discriminator/conv2d/bias/ApplyAdam	ApplyAdamdiscriminator/conv2d/biasdiscriminator/conv2d/bias/Adam discriminator/conv2d/bias/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilongradients_1/AddN_14*
use_locking( *
T0*,
_class"
 loc:@discriminator/conv2d/bias*
use_nesterov( *
_output_shapes	
:А
╢
5Adam_1/update_discriminator/conv2d_1/kernel/ApplyAdam	ApplyAdamdiscriminator/conv2d_1/kernel"discriminator/conv2d_1/kernel/Adam$discriminator/conv2d_1/kernel/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilongradients_1/AddN_11*0
_class&
$"loc:@discriminator/conv2d_1/kernel*
use_nesterov( *(
_output_shapes
:АА*
use_locking( *
T0
Я
3Adam_1/update_discriminator/conv2d_1/bias/ApplyAdam	ApplyAdamdiscriminator/conv2d_1/bias discriminator/conv2d_1/bias/Adam"discriminator/conv2d_1/bias/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilongradients_1/AddN_10*
T0*.
_class$
" loc:@discriminator/conv2d_1/bias*
use_nesterov( *
_output_shapes	
:А*
use_locking( 
╡
5Adam_1/update_discriminator/conv2d_2/kernel/ApplyAdam	ApplyAdamdiscriminator/conv2d_2/kernel"discriminator/conv2d_2/kernel/Adam$discriminator/conv2d_2/kernel/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilongradients_1/AddN_7*
use_locking( *
T0*0
_class&
$"loc:@discriminator/conv2d_2/kernel*
use_nesterov( *(
_output_shapes
:АА
Ю
3Adam_1/update_discriminator/conv2d_2/bias/ApplyAdam	ApplyAdamdiscriminator/conv2d_2/bias discriminator/conv2d_2/bias/Adam"discriminator/conv2d_2/bias/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilongradients_1/AddN_6*
use_nesterov( *
_output_shapes	
:А*
use_locking( *
T0*.
_class$
" loc:@discriminator/conv2d_2/bias
Ю
2Adam_1/update_discriminator/dense/kernel/ApplyAdam	ApplyAdamdiscriminator/dense/kerneldiscriminator/dense/kernel/Adam!discriminator/dense/kernel/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilongradients_1/AddN_3*
use_locking( *
T0*-
_class#
!loc:@discriminator/dense/kernel*
use_nesterov( * 
_output_shapes
:
А─
О
0Adam_1/update_discriminator/dense/bias/ApplyAdam	ApplyAdamdiscriminator/dense/biasdiscriminator/dense/bias/Adamdiscriminator/dense/bias/Adam_1beta1_power_1/readbeta2_power_1/readAdam_1/learning_rateAdam_1/beta1Adam_1/beta2Adam_1/epsilongradients_1/AddN_2*
_output_shapes
:*
use_locking( *
T0*+
_class!
loc:@discriminator/dense/bias*
use_nesterov( 
░

Adam_1/mulMulbeta1_power_1/readAdam_1/beta14^Adam_1/update_discriminator/conv2d/kernel/ApplyAdam2^Adam_1/update_discriminator/conv2d/bias/ApplyAdam6^Adam_1/update_discriminator/conv2d_1/kernel/ApplyAdam4^Adam_1/update_discriminator/conv2d_1/bias/ApplyAdam6^Adam_1/update_discriminator/conv2d_2/kernel/ApplyAdam4^Adam_1/update_discriminator/conv2d_2/bias/ApplyAdam3^Adam_1/update_discriminator/dense/kernel/ApplyAdam1^Adam_1/update_discriminator/dense/bias/ApplyAdam*
T0*,
_class"
 loc:@discriminator/conv2d/bias*
_output_shapes
: 
к
Adam_1/AssignAssignbeta1_power_1
Adam_1/mul*,
_class"
 loc:@discriminator/conv2d/bias*
validate_shape(*
_output_shapes
: *
use_locking( *
T0
▓
Adam_1/mul_1Mulbeta2_power_1/readAdam_1/beta24^Adam_1/update_discriminator/conv2d/kernel/ApplyAdam2^Adam_1/update_discriminator/conv2d/bias/ApplyAdam6^Adam_1/update_discriminator/conv2d_1/kernel/ApplyAdam4^Adam_1/update_discriminator/conv2d_1/bias/ApplyAdam6^Adam_1/update_discriminator/conv2d_2/kernel/ApplyAdam4^Adam_1/update_discriminator/conv2d_2/bias/ApplyAdam3^Adam_1/update_discriminator/dense/kernel/ApplyAdam1^Adam_1/update_discriminator/dense/bias/ApplyAdam*
T0*,
_class"
 loc:@discriminator/conv2d/bias*
_output_shapes
: 
о
Adam_1/Assign_1Assignbeta2_power_1Adam_1/mul_1*
use_locking( *
T0*,
_class"
 loc:@discriminator/conv2d/bias*
validate_shape(*
_output_shapes
: 
▐
Adam_1NoOp4^Adam_1/update_discriminator/conv2d/kernel/ApplyAdam2^Adam_1/update_discriminator/conv2d/bias/ApplyAdam6^Adam_1/update_discriminator/conv2d_1/kernel/ApplyAdam4^Adam_1/update_discriminator/conv2d_1/bias/ApplyAdam6^Adam_1/update_discriminator/conv2d_2/kernel/ApplyAdam4^Adam_1/update_discriminator/conv2d_2/bias/ApplyAdam3^Adam_1/update_discriminator/dense/kernel/ApplyAdam1^Adam_1/update_discriminator/dense/bias/ApplyAdam^Adam_1/Assign^Adam_1/Assign_1
P

save/ConstConst*
_output_shapes
: *
valueB Bmodel*
dtype0
┌
save/SaveV2/tensor_namesConst*
dtype0*
_output_shapes
:*Н
valueГBАBgenerator/b1Bgenerator/b2Bgenerator/b3Bgenerator/b4Bgenerator/bet1Bgenerator/bet2Bgenerator/bet3Bgenerator/gener_aBgenerator/gener_a1Bgenerator/gener_a2Bgenerator/gener_a3Bgenerator/gener_a_Bgenerator/sc1Bgenerator/sc2Bgenerator/sc3
Б
save/SaveV2/shape_and_slicesConst*1
value(B&B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:
Ё
save/SaveV2SaveV2
save/Constsave/SaveV2/tensor_namessave/SaveV2/shape_and_slicesgenerator/b1generator/b2generator/b3generator/b4generator/bet1generator/bet2generator/bet3generator/gener_agenerator/gener_a1generator/gener_a2generator/gener_a3generator/gener_a_generator/sc1generator/sc2generator/sc3*
dtypes
2
}
save/control_dependencyIdentity
save/Const^save/SaveV2*
T0*
_class
loc:@save/Const*
_output_shapes
: 
p
save/RestoreV2/tensor_namesConst*!
valueBBgenerator/b1*
dtype0*
_output_shapes
:
h
save/RestoreV2/shape_and_slicesConst*
valueB
B *
dtype0*
_output_shapes
:
Р
save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices*
_output_shapes
:*
dtypes
2
г
save/AssignAssigngenerator/b1save/RestoreV2*
_output_shapes	
:А*
use_locking(*
T0*
_class
loc:@generator/b1*
validate_shape(
r
save/RestoreV2_1/tensor_namesConst*!
valueBBgenerator/b2*
dtype0*
_output_shapes
:
j
!save/RestoreV2_1/shape_and_slicesConst*
_output_shapes
:*
valueB
B *
dtype0
Ц
save/RestoreV2_1	RestoreV2
save/Constsave/RestoreV2_1/tensor_names!save/RestoreV2_1/shape_and_slices*
_output_shapes
:*
dtypes
2
з
save/Assign_1Assigngenerator/b2save/RestoreV2_1*
_output_shapes	
:А*
use_locking(*
T0*
_class
loc:@generator/b2*
validate_shape(
r
save/RestoreV2_2/tensor_namesConst*
dtype0*
_output_shapes
:*!
valueBBgenerator/b3
j
!save/RestoreV2_2/shape_and_slicesConst*
valueB
B *
dtype0*
_output_shapes
:
Ц
save/RestoreV2_2	RestoreV2
save/Constsave/RestoreV2_2/tensor_names!save/RestoreV2_2/shape_and_slices*
_output_shapes
:*
dtypes
2
з
save/Assign_2Assigngenerator/b3save/RestoreV2_2*
use_locking(*
T0*
_class
loc:@generator/b3*
validate_shape(*
_output_shapes	
:А
r
save/RestoreV2_3/tensor_namesConst*
_output_shapes
:*!
valueBBgenerator/b4*
dtype0
j
!save/RestoreV2_3/shape_and_slicesConst*
_output_shapes
:*
valueB
B *
dtype0
Ц
save/RestoreV2_3	RestoreV2
save/Constsave/RestoreV2_3/tensor_names!save/RestoreV2_3/shape_and_slices*
_output_shapes
:*
dtypes
2
ж
save/Assign_3Assigngenerator/b4save/RestoreV2_3*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*
_class
loc:@generator/b4
t
save/RestoreV2_4/tensor_namesConst*#
valueBBgenerator/bet1*
dtype0*
_output_shapes
:
j
!save/RestoreV2_4/shape_and_slicesConst*
valueB
B *
dtype0*
_output_shapes
:
Ц
save/RestoreV2_4	RestoreV2
save/Constsave/RestoreV2_4/tensor_names!save/RestoreV2_4/shape_and_slices*
_output_shapes
:*
dtypes
2
л
save/Assign_4Assigngenerator/bet1save/RestoreV2_4*!
_class
loc:@generator/bet1*
validate_shape(*
_output_shapes	
:А*
use_locking(*
T0
t
save/RestoreV2_5/tensor_namesConst*#
valueBBgenerator/bet2*
dtype0*
_output_shapes
:
j
!save/RestoreV2_5/shape_and_slicesConst*
valueB
B *
dtype0*
_output_shapes
:
Ц
save/RestoreV2_5	RestoreV2
save/Constsave/RestoreV2_5/tensor_names!save/RestoreV2_5/shape_and_slices*
_output_shapes
:*
dtypes
2
л
save/Assign_5Assigngenerator/bet2save/RestoreV2_5*!
_class
loc:@generator/bet2*
validate_shape(*
_output_shapes	
:А*
use_locking(*
T0
t
save/RestoreV2_6/tensor_namesConst*
_output_shapes
:*#
valueBBgenerator/bet3*
dtype0
j
!save/RestoreV2_6/shape_and_slicesConst*
valueB
B *
dtype0*
_output_shapes
:
Ц
save/RestoreV2_6	RestoreV2
save/Constsave/RestoreV2_6/tensor_names!save/RestoreV2_6/shape_and_slices*
dtypes
2*
_output_shapes
:
л
save/Assign_6Assigngenerator/bet3save/RestoreV2_6*
use_locking(*
T0*!
_class
loc:@generator/bet3*
validate_shape(*
_output_shapes	
:А
w
save/RestoreV2_7/tensor_namesConst*&
valueBBgenerator/gener_a*
dtype0*
_output_shapes
:
j
!save/RestoreV2_7/shape_and_slicesConst*
valueB
B *
dtype0*
_output_shapes
:
Ц
save/RestoreV2_7	RestoreV2
save/Constsave/RestoreV2_7/tensor_names!save/RestoreV2_7/shape_and_slices*
_output_shapes
:*
dtypes
2
╛
save/Assign_7Assigngenerator/gener_asave/RestoreV2_7*
use_locking(*
T0*$
_class
loc:@generator/gener_a*
validate_shape(*(
_output_shapes
:АЭ
x
save/RestoreV2_8/tensor_namesConst*'
valueBBgenerator/gener_a1*
dtype0*
_output_shapes
:
j
!save/RestoreV2_8/shape_and_slicesConst*
valueB
B *
dtype0*
_output_shapes
:
Ц
save/RestoreV2_8	RestoreV2
save/Constsave/RestoreV2_8/tensor_names!save/RestoreV2_8/shape_and_slices*
_output_shapes
:*
dtypes
2
└
save/Assign_8Assigngenerator/gener_a1save/RestoreV2_8*(
_output_shapes
:АА*
use_locking(*
T0*%
_class
loc:@generator/gener_a1*
validate_shape(
x
save/RestoreV2_9/tensor_namesConst*
dtype0*
_output_shapes
:*'
valueBBgenerator/gener_a2
j
!save/RestoreV2_9/shape_and_slicesConst*
valueB
B *
dtype0*
_output_shapes
:
Ц
save/RestoreV2_9	RestoreV2
save/Constsave/RestoreV2_9/tensor_names!save/RestoreV2_9/shape_and_slices*
_output_shapes
:*
dtypes
2
└
save/Assign_9Assigngenerator/gener_a2save/RestoreV2_9*
validate_shape(*(
_output_shapes
:АА*
use_locking(*
T0*%
_class
loc:@generator/gener_a2
y
save/RestoreV2_10/tensor_namesConst*
dtype0*
_output_shapes
:*'
valueBBgenerator/gener_a3
k
"save/RestoreV2_10/shape_and_slicesConst*
dtype0*
_output_shapes
:*
valueB
B 
Щ
save/RestoreV2_10	RestoreV2
save/Constsave/RestoreV2_10/tensor_names"save/RestoreV2_10/shape_and_slices*
_output_shapes
:*
dtypes
2
┴
save/Assign_10Assigngenerator/gener_a3save/RestoreV2_10*'
_output_shapes
:А*
use_locking(*
T0*%
_class
loc:@generator/gener_a3*
validate_shape(
y
save/RestoreV2_11/tensor_namesConst*
_output_shapes
:*'
valueBBgenerator/gener_a_*
dtype0
k
"save/RestoreV2_11/shape_and_slicesConst*
valueB
B *
dtype0*
_output_shapes
:
Щ
save/RestoreV2_11	RestoreV2
save/Constsave/RestoreV2_11/tensor_names"save/RestoreV2_11/shape_and_slices*
dtypes
2*
_output_shapes
:
║
save/Assign_11Assigngenerator/gener_a_save/RestoreV2_11*
use_locking(*
T0*%
_class
loc:@generator/gener_a_*
validate_shape(* 
_output_shapes
:
d╒═
t
save/RestoreV2_12/tensor_namesConst*"
valueBBgenerator/sc1*
dtype0*
_output_shapes
:
k
"save/RestoreV2_12/shape_and_slicesConst*
valueB
B *
dtype0*
_output_shapes
:
Щ
save/RestoreV2_12	RestoreV2
save/Constsave/RestoreV2_12/tensor_names"save/RestoreV2_12/shape_and_slices*
_output_shapes
:*
dtypes
2
л
save/Assign_12Assigngenerator/sc1save/RestoreV2_12*
use_locking(*
T0* 
_class
loc:@generator/sc1*
validate_shape(*
_output_shapes	
:А
t
save/RestoreV2_13/tensor_namesConst*
_output_shapes
:*"
valueBBgenerator/sc2*
dtype0
k
"save/RestoreV2_13/shape_and_slicesConst*
valueB
B *
dtype0*
_output_shapes
:
Щ
save/RestoreV2_13	RestoreV2
save/Constsave/RestoreV2_13/tensor_names"save/RestoreV2_13/shape_and_slices*
_output_shapes
:*
dtypes
2
л
save/Assign_13Assigngenerator/sc2save/RestoreV2_13*
_output_shapes	
:А*
use_locking(*
T0* 
_class
loc:@generator/sc2*
validate_shape(
t
save/RestoreV2_14/tensor_namesConst*"
valueBBgenerator/sc3*
dtype0*
_output_shapes
:
k
"save/RestoreV2_14/shape_and_slicesConst*
valueB
B *
dtype0*
_output_shapes
:
Щ
save/RestoreV2_14	RestoreV2
save/Constsave/RestoreV2_14/tensor_names"save/RestoreV2_14/shape_and_slices*
_output_shapes
:*
dtypes
2
л
save/Assign_14Assigngenerator/sc3save/RestoreV2_14* 
_class
loc:@generator/sc3*
validate_shape(*
_output_shapes	
:А*
use_locking(*
T0
Л
save/restore_allNoOp^save/Assign^save/Assign_1^save/Assign_2^save/Assign_3^save/Assign_4^save/Assign_5^save/Assign_6^save/Assign_7^save/Assign_8^save/Assign_9^save/Assign_10^save/Assign_11^save/Assign_12^save/Assign_13^save/Assign_14
║
initNoOp^generator/gener_a_/Assign^generator/gener_a/Assign^generator/gener_a1/Assign^generator/gener_a2/Assign^generator/gener_a3/Assign^generator/b1/Assign^generator/b2/Assign^generator/b3/Assign^generator/b4/Assign^generator/sc1/Assign^generator/bet1/Assign^generator/sc2/Assign^generator/bet2/Assign^generator/sc3/Assign^generator/bet3/Assign#^discriminator/conv2d/kernel/Assign!^discriminator/conv2d/bias/Assign%^discriminator/conv2d_1/kernel/Assign#^discriminator/conv2d_1/bias/Assign%^discriminator/conv2d_2/kernel/Assign#^discriminator/conv2d_2/bias/Assign"^discriminator/dense/kernel/Assign ^discriminator/dense/bias/Assign^beta1_power/Assign^beta2_power/Assign^generator/gener_a_/Adam/Assign!^generator/gener_a_/Adam_1/Assign^generator/gener_a/Adam/Assign ^generator/gener_a/Adam_1/Assign^generator/gener_a1/Adam/Assign!^generator/gener_a1/Adam_1/Assign^generator/gener_a2/Adam/Assign!^generator/gener_a2/Adam_1/Assign^generator/gener_a3/Adam/Assign!^generator/gener_a3/Adam_1/Assign^generator/b1/Adam/Assign^generator/b1/Adam_1/Assign^generator/b2/Adam/Assign^generator/b2/Adam_1/Assign^generator/b3/Adam/Assign^generator/b3/Adam_1/Assign^generator/b4/Adam/Assign^generator/b4/Adam_1/Assign^generator/sc1/Adam/Assign^generator/sc1/Adam_1/Assign^generator/bet1/Adam/Assign^generator/bet1/Adam_1/Assign^generator/sc2/Adam/Assign^generator/sc2/Adam_1/Assign^generator/bet2/Adam/Assign^generator/bet2/Adam_1/Assign^generator/sc3/Adam/Assign^generator/sc3/Adam_1/Assign^generator/bet3/Adam/Assign^generator/bet3/Adam_1/Assign^beta1_power_1/Assign^beta2_power_1/Assign(^discriminator/conv2d/kernel/Adam/Assign*^discriminator/conv2d/kernel/Adam_1/Assign&^discriminator/conv2d/bias/Adam/Assign(^discriminator/conv2d/bias/Adam_1/Assign*^discriminator/conv2d_1/kernel/Adam/Assign,^discriminator/conv2d_1/kernel/Adam_1/Assign(^discriminator/conv2d_1/bias/Adam/Assign*^discriminator/conv2d_1/bias/Adam_1/Assign*^discriminator/conv2d_2/kernel/Adam/Assign,^discriminator/conv2d_2/kernel/Adam_1/Assign(^discriminator/conv2d_2/bias/Adam/Assign*^discriminator/conv2d_2/bias/Adam_1/Assign'^discriminator/dense/kernel/Adam/Assign)^discriminator/dense/kernel/Adam_1/Assign%^discriminator/dense/bias/Adam/Assign'^discriminator/dense/bias/Adam_1/Assign
Q
Merge/MergeSummaryMergeSummaryoutput_image*
N*
_output_shapes
: ""
train_op

Adam
Adam_1"тM
	variables╘M╤M
}
generator/gener_a_:0generator/gener_a_/Assigngenerator/gener_a_/read:02/generator/gener_a_/Initializer/random_uniform:0
y
generator/gener_a:0generator/gener_a/Assigngenerator/gener_a/read:02.generator/gener_a/Initializer/random_uniform:0
}
generator/gener_a1:0generator/gener_a1/Assigngenerator/gener_a1/read:02/generator/gener_a1/Initializer/random_uniform:0
}
generator/gener_a2:0generator/gener_a2/Assigngenerator/gener_a2/read:02/generator/gener_a2/Initializer/random_uniform:0
}
generator/gener_a3:0generator/gener_a3/Assigngenerator/gener_a3/read:02/generator/gener_a3/Initializer/random_uniform:0
\
generator/b1:0generator/b1/Assigngenerator/b1/read:02 generator/b1/Initializer/zeros:0
\
generator/b2:0generator/b2/Assigngenerator/b2/read:02 generator/b2/Initializer/zeros:0
\
generator/b3:0generator/b3/Assigngenerator/b3/read:02 generator/b3/Initializer/zeros:0
\
generator/b4:0generator/b4/Assigngenerator/b4/read:02 generator/b4/Initializer/zeros:0
_
generator/sc1:0generator/sc1/Assigngenerator/sc1/read:02 generator/sc1/Initializer/ones:0
d
generator/bet1:0generator/bet1/Assigngenerator/bet1/read:02"generator/bet1/Initializer/zeros:0
_
generator/sc2:0generator/sc2/Assigngenerator/sc2/read:02 generator/sc2/Initializer/ones:0
d
generator/bet2:0generator/bet2/Assigngenerator/bet2/read:02"generator/bet2/Initializer/zeros:0
_
generator/sc3:0generator/sc3/Assigngenerator/sc3/read:02 generator/sc3/Initializer/ones:0
d
generator/bet3:0generator/bet3/Assigngenerator/bet3/read:02"generator/bet3/Initializer/zeros:0
б
discriminator/conv2d/kernel:0"discriminator/conv2d/kernel/Assign"discriminator/conv2d/kernel/read:028discriminator/conv2d/kernel/Initializer/random_uniform:0
Р
discriminator/conv2d/bias:0 discriminator/conv2d/bias/Assign discriminator/conv2d/bias/read:02-discriminator/conv2d/bias/Initializer/zeros:0
й
discriminator/conv2d_1/kernel:0$discriminator/conv2d_1/kernel/Assign$discriminator/conv2d_1/kernel/read:02:discriminator/conv2d_1/kernel/Initializer/random_uniform:0
Ш
discriminator/conv2d_1/bias:0"discriminator/conv2d_1/bias/Assign"discriminator/conv2d_1/bias/read:02/discriminator/conv2d_1/bias/Initializer/zeros:0
й
discriminator/conv2d_2/kernel:0$discriminator/conv2d_2/kernel/Assign$discriminator/conv2d_2/kernel/read:02:discriminator/conv2d_2/kernel/Initializer/random_uniform:0
Ш
discriminator/conv2d_2/bias:0"discriminator/conv2d_2/bias/Assign"discriminator/conv2d_2/bias/read:02/discriminator/conv2d_2/bias/Initializer/zeros:0
Э
discriminator/dense/kernel:0!discriminator/dense/kernel/Assign!discriminator/dense/kernel/read:027discriminator/dense/kernel/Initializer/random_uniform:0
М
discriminator/dense/bias:0discriminator/dense/bias/Assigndiscriminator/dense/bias/read:02,discriminator/dense/bias/Initializer/zeros:0
T
beta1_power:0beta1_power/Assignbeta1_power/read:02beta1_power/initial_value:0
T
beta2_power:0beta2_power/Assignbeta2_power/read:02beta2_power/initial_value:0
И
generator/gener_a_/Adam:0generator/gener_a_/Adam/Assigngenerator/gener_a_/Adam/read:02+generator/gener_a_/Adam/Initializer/zeros:0
Р
generator/gener_a_/Adam_1:0 generator/gener_a_/Adam_1/Assign generator/gener_a_/Adam_1/read:02-generator/gener_a_/Adam_1/Initializer/zeros:0
Д
generator/gener_a/Adam:0generator/gener_a/Adam/Assigngenerator/gener_a/Adam/read:02*generator/gener_a/Adam/Initializer/zeros:0
М
generator/gener_a/Adam_1:0generator/gener_a/Adam_1/Assigngenerator/gener_a/Adam_1/read:02,generator/gener_a/Adam_1/Initializer/zeros:0
И
generator/gener_a1/Adam:0generator/gener_a1/Adam/Assigngenerator/gener_a1/Adam/read:02+generator/gener_a1/Adam/Initializer/zeros:0
Р
generator/gener_a1/Adam_1:0 generator/gener_a1/Adam_1/Assign generator/gener_a1/Adam_1/read:02-generator/gener_a1/Adam_1/Initializer/zeros:0
И
generator/gener_a2/Adam:0generator/gener_a2/Adam/Assigngenerator/gener_a2/Adam/read:02+generator/gener_a2/Adam/Initializer/zeros:0
Р
generator/gener_a2/Adam_1:0 generator/gener_a2/Adam_1/Assign generator/gener_a2/Adam_1/read:02-generator/gener_a2/Adam_1/Initializer/zeros:0
И
generator/gener_a3/Adam:0generator/gener_a3/Adam/Assigngenerator/gener_a3/Adam/read:02+generator/gener_a3/Adam/Initializer/zeros:0
Р
generator/gener_a3/Adam_1:0 generator/gener_a3/Adam_1/Assign generator/gener_a3/Adam_1/read:02-generator/gener_a3/Adam_1/Initializer/zeros:0
p
generator/b1/Adam:0generator/b1/Adam/Assigngenerator/b1/Adam/read:02%generator/b1/Adam/Initializer/zeros:0
x
generator/b1/Adam_1:0generator/b1/Adam_1/Assigngenerator/b1/Adam_1/read:02'generator/b1/Adam_1/Initializer/zeros:0
p
generator/b2/Adam:0generator/b2/Adam/Assigngenerator/b2/Adam/read:02%generator/b2/Adam/Initializer/zeros:0
x
generator/b2/Adam_1:0generator/b2/Adam_1/Assigngenerator/b2/Adam_1/read:02'generator/b2/Adam_1/Initializer/zeros:0
p
generator/b3/Adam:0generator/b3/Adam/Assigngenerator/b3/Adam/read:02%generator/b3/Adam/Initializer/zeros:0
x
generator/b3/Adam_1:0generator/b3/Adam_1/Assigngenerator/b3/Adam_1/read:02'generator/b3/Adam_1/Initializer/zeros:0
p
generator/b4/Adam:0generator/b4/Adam/Assigngenerator/b4/Adam/read:02%generator/b4/Adam/Initializer/zeros:0
x
generator/b4/Adam_1:0generator/b4/Adam_1/Assigngenerator/b4/Adam_1/read:02'generator/b4/Adam_1/Initializer/zeros:0
t
generator/sc1/Adam:0generator/sc1/Adam/Assigngenerator/sc1/Adam/read:02&generator/sc1/Adam/Initializer/zeros:0
|
generator/sc1/Adam_1:0generator/sc1/Adam_1/Assigngenerator/sc1/Adam_1/read:02(generator/sc1/Adam_1/Initializer/zeros:0
x
generator/bet1/Adam:0generator/bet1/Adam/Assigngenerator/bet1/Adam/read:02'generator/bet1/Adam/Initializer/zeros:0
А
generator/bet1/Adam_1:0generator/bet1/Adam_1/Assigngenerator/bet1/Adam_1/read:02)generator/bet1/Adam_1/Initializer/zeros:0
t
generator/sc2/Adam:0generator/sc2/Adam/Assigngenerator/sc2/Adam/read:02&generator/sc2/Adam/Initializer/zeros:0
|
generator/sc2/Adam_1:0generator/sc2/Adam_1/Assigngenerator/sc2/Adam_1/read:02(generator/sc2/Adam_1/Initializer/zeros:0
x
generator/bet2/Adam:0generator/bet2/Adam/Assigngenerator/bet2/Adam/read:02'generator/bet2/Adam/Initializer/zeros:0
А
generator/bet2/Adam_1:0generator/bet2/Adam_1/Assigngenerator/bet2/Adam_1/read:02)generator/bet2/Adam_1/Initializer/zeros:0
t
generator/sc3/Adam:0generator/sc3/Adam/Assigngenerator/sc3/Adam/read:02&generator/sc3/Adam/Initializer/zeros:0
|
generator/sc3/Adam_1:0generator/sc3/Adam_1/Assigngenerator/sc3/Adam_1/read:02(generator/sc3/Adam_1/Initializer/zeros:0
x
generator/bet3/Adam:0generator/bet3/Adam/Assigngenerator/bet3/Adam/read:02'generator/bet3/Adam/Initializer/zeros:0
А
generator/bet3/Adam_1:0generator/bet3/Adam_1/Assigngenerator/bet3/Adam_1/read:02)generator/bet3/Adam_1/Initializer/zeros:0
\
beta1_power_1:0beta1_power_1/Assignbeta1_power_1/read:02beta1_power_1/initial_value:0
\
beta2_power_1:0beta2_power_1/Assignbeta2_power_1/read:02beta2_power_1/initial_value:0
м
"discriminator/conv2d/kernel/Adam:0'discriminator/conv2d/kernel/Adam/Assign'discriminator/conv2d/kernel/Adam/read:024discriminator/conv2d/kernel/Adam/Initializer/zeros:0
┤
$discriminator/conv2d/kernel/Adam_1:0)discriminator/conv2d/kernel/Adam_1/Assign)discriminator/conv2d/kernel/Adam_1/read:026discriminator/conv2d/kernel/Adam_1/Initializer/zeros:0
д
 discriminator/conv2d/bias/Adam:0%discriminator/conv2d/bias/Adam/Assign%discriminator/conv2d/bias/Adam/read:022discriminator/conv2d/bias/Adam/Initializer/zeros:0
м
"discriminator/conv2d/bias/Adam_1:0'discriminator/conv2d/bias/Adam_1/Assign'discriminator/conv2d/bias/Adam_1/read:024discriminator/conv2d/bias/Adam_1/Initializer/zeros:0
┤
$discriminator/conv2d_1/kernel/Adam:0)discriminator/conv2d_1/kernel/Adam/Assign)discriminator/conv2d_1/kernel/Adam/read:026discriminator/conv2d_1/kernel/Adam/Initializer/zeros:0
╝
&discriminator/conv2d_1/kernel/Adam_1:0+discriminator/conv2d_1/kernel/Adam_1/Assign+discriminator/conv2d_1/kernel/Adam_1/read:028discriminator/conv2d_1/kernel/Adam_1/Initializer/zeros:0
м
"discriminator/conv2d_1/bias/Adam:0'discriminator/conv2d_1/bias/Adam/Assign'discriminator/conv2d_1/bias/Adam/read:024discriminator/conv2d_1/bias/Adam/Initializer/zeros:0
┤
$discriminator/conv2d_1/bias/Adam_1:0)discriminator/conv2d_1/bias/Adam_1/Assign)discriminator/conv2d_1/bias/Adam_1/read:026discriminator/conv2d_1/bias/Adam_1/Initializer/zeros:0
┤
$discriminator/conv2d_2/kernel/Adam:0)discriminator/conv2d_2/kernel/Adam/Assign)discriminator/conv2d_2/kernel/Adam/read:026discriminator/conv2d_2/kernel/Adam/Initializer/zeros:0
╝
&discriminator/conv2d_2/kernel/Adam_1:0+discriminator/conv2d_2/kernel/Adam_1/Assign+discriminator/conv2d_2/kernel/Adam_1/read:028discriminator/conv2d_2/kernel/Adam_1/Initializer/zeros:0
м
"discriminator/conv2d_2/bias/Adam:0'discriminator/conv2d_2/bias/Adam/Assign'discriminator/conv2d_2/bias/Adam/read:024discriminator/conv2d_2/bias/Adam/Initializer/zeros:0
┤
$discriminator/conv2d_2/bias/Adam_1:0)discriminator/conv2d_2/bias/Adam_1/Assign)discriminator/conv2d_2/bias/Adam_1/read:026discriminator/conv2d_2/bias/Adam_1/Initializer/zeros:0
и
!discriminator/dense/kernel/Adam:0&discriminator/dense/kernel/Adam/Assign&discriminator/dense/kernel/Adam/read:023discriminator/dense/kernel/Adam/Initializer/zeros:0
░
#discriminator/dense/kernel/Adam_1:0(discriminator/dense/kernel/Adam_1/Assign(discriminator/dense/kernel/Adam_1/read:025discriminator/dense/kernel/Adam_1/Initializer/zeros:0
а
discriminator/dense/bias/Adam:0$discriminator/dense/bias/Adam/Assign$discriminator/dense/bias/Adam/read:021discriminator/dense/bi