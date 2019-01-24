(set-info :status unknown)
(declare-fun C () (_ BitVec 46))
(declare-fun %X () (_ BitVec 46))
(assert
 (let (($x3846 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv70368744177663 46) C))) true)))
 (let (($x2116 (bvult C (_ bv46 46))))
 (and $x2116 $x2116 $x3846))))
(check-sat)
