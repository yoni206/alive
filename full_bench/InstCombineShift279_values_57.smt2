(set-info :status unknown)
(declare-fun C () (_ BitVec 61))
(declare-fun %X () (_ BitVec 61))
(assert
 (let (($x6860 (and (distinct (bvshl (bvlshr %X C) C) (bvand %X (bvshl (_ bv2305843009213693951 61) C))) true)))
 (let (($x6229 (bvult C (_ bv61 61))))
 (and $x6229 $x6229 $x6860))))
(check-sat)
