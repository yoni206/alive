(set-info :status unknown)
(declare-fun C2 () (_ BitVec 10))
(declare-fun C1 () (_ BitVec 10))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x9299 (bvult C1 (_ bv10 10))))
 (and $x9299 $x9299 (= u_%op (_ bv1 8)) (= (bvand C2 (bvlshr (_ bv1023 10) C1)) C2) false)))
(check-sat)
