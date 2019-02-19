(set-info :status unknown)
(declare-fun C () (_ BitVec 46))
(declare-fun %X () (_ BitVec 46))
(assert
 (let (($x14646 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv70368744177663 46) C))) true)))
 (let (($x22411 (bvult C (_ bv46 46))))
 (and $x22411 $x22411 $x14646))))
(check-sat)
