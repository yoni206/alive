(set-info :status unknown)
(declare-fun C () (_ BitVec 61))
(declare-fun %X () (_ BitVec 61))
(assert
 (let (($x2800 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv2305843009213693951 61) C))) true)))
 (let (($x2790 (bvult C (_ bv61 61))))
 (and $x2790 $x2790 $x2800))))
(check-sat)
