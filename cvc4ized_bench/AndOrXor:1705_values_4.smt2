
(declare-fun %A () (_ BitVec 12))
(declare-fun %B () (_ BitVec 12))
(assert (not (= (bvor (ite (= %B (_ bv0 12)) (_ bv1 1) (_ bv0 1)) (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))) (ite (bvuge (bvadd %B (_ bv4095 12)) %A) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)