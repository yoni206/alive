(set-info :status unknown)
(declare-fun C2 () (_ BitVec 64))
(declare-fun C1 () (_ BitVec 64))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x14468 (bvult C1 (_ bv64 64))))
 (and $x14468 $x14468 (= u_%op (_ bv1 8)) (= (bvand C2 (bvlshr (_ bv18446744073709551615 64) C1)) C2) false)))
(check-sat)
