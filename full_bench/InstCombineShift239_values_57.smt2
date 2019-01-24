(set-info :status unknown)
(declare-fun C () (_ BitVec 61))
(declare-fun %X () (_ BitVec 61))
(assert
 (let (($x1951 (and (distinct (bvlshr (bvshl %X C) C) (bvand %X (bvlshr (_ bv2305843009213693951 61) C))) true)))
 (let (($x2076 (bvult C (_ bv61 61))))
 (and $x2076 $x2076 $x1951))))
(check-sat)
