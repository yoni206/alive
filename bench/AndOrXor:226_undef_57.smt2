(set-info :status unknown)
(declare-fun C1 () (_ BitVec 61))
(declare-fun C2 () (_ BitVec 61))
(assert
 (let (($x17982 (bvult C1 (_ bv61 61))))
 (and $x17982 (= (bvand C2 (bvlshr (_ bv2305843009213693951 61) C1)) (bvlshr (_ bv2305843009213693951 61) C1)) (not $x17982))))
(check-sat)
