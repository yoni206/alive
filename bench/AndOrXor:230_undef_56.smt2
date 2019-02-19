(set-info :status unknown)
(declare-fun C1 () (_ BitVec 61))
(declare-fun C2 () (_ BitVec 61))
(assert
 (let (($x18168 (bvult C1 (_ bv61 61))))
 (and $x18168 (and (distinct (bvand C2 (bvlshr (_ bv2305843009213693951 61) C1)) (bvlshr (_ bv2305843009213693951 61) C1)) true) (not $x18168))))
(check-sat)
