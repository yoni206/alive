(set-info :status unknown)
(declare-fun C () (_ BitVec 61))
(declare-fun %X () (_ BitVec 61))
(assert
 (let (($x24757 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv2305843009213693951 61) C))) true)))
 (let (($x6397 (bvult C (_ bv61 61))))
 (and $x6397 $x6397 $x24757))))
(check-sat)
