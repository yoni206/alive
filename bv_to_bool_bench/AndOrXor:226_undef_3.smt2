
(declare-fun C1 () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 1))
(assert (let ((_let_0 (bvult C1 (_ bv1 1)))) (let ((_let_1 (= (bvlshr (_ bv1 1) C1) (_ bv1 1)))) (and _let_0 (= (and (= C2 (_ bv1 1)) _let_1) _let_1) (not _let_0)))))
(assert true)
(check-sat)