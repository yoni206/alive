
(declare-fun %A () (_ BitVec 3))
(declare-fun %B () (_ BitVec 3))
(assert (not (= (bvor (ite (= %B (_ bv0 3)) (_ bv1 1) (_ bv0 1)) (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))) (ite (bvuge (bvadd %B (_ bv7 3)) %A) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)