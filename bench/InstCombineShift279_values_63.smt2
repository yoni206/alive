(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(assert
 (let (($x280 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv1 1) C))) true)))
 (let (($x18017 (bvult C (_ bv1 1))))
 (and $x18017 $x18017 $x280))))
(check-sat)
