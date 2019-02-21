
(declare-fun %A () (_ BitVec 2))
(declare-fun %B () (_ BitVec 2))
(assert (not (= (bvor (ite (= %B (_ bv0 2)) (_ bv1 1) (_ bv0 1)) (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))) (ite (bvuge (bvadd %B (_ bv3 2)) %A) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)