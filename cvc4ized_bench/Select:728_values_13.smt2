
(declare-fun C2 () (_ BitVec 21))
(declare-fun %A () (_ BitVec 21))
(declare-fun C1 () (_ BitVec 21))
(assert (let ((_let_0 (ite (= (ite (bvuge %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1))) (and (bvult C1 C2) (not (= (ite (= (ite (bvuge _let_0 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) _let_0 C2) (ite (= (ite (bvuge %A C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C2))))))
(assert true)
(check-sat)