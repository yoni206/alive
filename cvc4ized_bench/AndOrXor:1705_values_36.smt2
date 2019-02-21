
(declare-fun %A () (_ BitVec 44))
(declare-fun %B () (_ BitVec 44))
(assert (not (= (bvor (ite (= %B (_ bv0 44)) (_ bv1 1) (_ bv0 1)) (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))) (ite (bvuge (bvadd %B (_ bv17592186044415 44)) %A) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)