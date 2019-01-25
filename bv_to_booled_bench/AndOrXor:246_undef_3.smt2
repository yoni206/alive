
(declare-fun C1 () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 1))
(declare-fun u_%op () (_ BitVec 8))
(assert (let ((_let_0 (bvult C1 (_ bv1 1)))) (let ((_let_1 (= C2 (_ bv1 1)))) (and _let_0 _let_0 (= u_%op (_ bv1 8)) (= (and _let_1 (= (bvlshr (_ bv1 1) C1) (_ bv1 1))) _let_1) (not _let_0)))))
(assert true)
(check-sat)