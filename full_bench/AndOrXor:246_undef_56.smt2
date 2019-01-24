(set-info :status unknown)
(declare-fun C1 () (_ BitVec 61))
(declare-fun C2 () (_ BitVec 61))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x17568 (bvult C1 (_ bv61 61))))
 (and $x17568 $x17568 (= u_%op (_ bv1 8)) (= (bvand C2 (bvlshr (_ bv2305843009213693951 61) C1)) C2) (not $x17568))))
(check-sat)
