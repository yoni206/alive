
(declare-fun C1 () (_ BitVec 41))
(declare-fun C2 () (_ BitVec 41))
(declare-fun u_%op () (_ BitVec 8))
(assert (let ((_let_0 (bvult C1 (_ bv41 41)))) (and _let_0 _let_0 (= u_%op (_ bv1 8)) (= (bvand C2 (bvlshr (_ bv2199023255551 41) C1)) C2) (not _let_0))))
(assert true)
(check-sat)