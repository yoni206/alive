(set-info :status unknown)
(declare-fun C2 () (_ BitVec 58))
(declare-fun C1 () (_ BitVec 58))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x12800 (bvult C1 (_ bv58 58))))
 (and $x12800 $x12800 (= u_%op (_ bv1 8)) (= (bvand C2 (bvlshr (_ bv288230376151711743 58) C1)) C2) false)))
(check-sat)
