
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 1))
(declare-fun u_%op () (_ BitVec 8))
(assert (let ((_let_0 (= C2 (_ bv1 1)))) (and (bvult C1 (_ bv1 1)) (= u_%op (_ bv1 8)) (= (and _let_0 (= (bvlshr (_ bv1 1) C1) (_ bv1 1))) _let_0) (not (= mem0 mem0)))))
(assert true)
(check-sat)