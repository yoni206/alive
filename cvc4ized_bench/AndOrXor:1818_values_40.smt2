
(declare-fun C2 () (_ BitVec 48))
(declare-fun %X () (_ BitVec 48))
(declare-fun C1 () (_ BitVec 48))
(assert (let ((_let_0 (ite (not (= %X C2)) (_ bv1 1) (_ bv0 1)))) (and (bvult C1 C2) (not (= (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) _let_0) _let_0)))))
(assert true)
(check-sat)