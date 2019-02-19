(set-info :status unknown)
(declare-fun C () (_ BitVec 61))
(declare-fun %X () (_ BitVec 61))
(assert
 (let (($x14946 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv2305843009213693951 61) C))) true)))
 (let (($x14290 (bvult C (_ bv61 61))))
 (and $x14290 $x14290 $x14946))))
(check-sat)
