(set-info :status unknown)
(declare-fun C2 () (_ BitVec 54))
(declare-fun C1 () (_ BitVec 54))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x18503 (bvult C1 (_ bv54 54))))
 (and $x18503 $x18503 (= u_%op (_ bv1 8)) (= (bvand C2 (bvlshr (_ bv18014398509481983 54) C1)) C2) false)))
(check-sat)
