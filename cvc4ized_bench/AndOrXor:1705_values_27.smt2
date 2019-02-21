
(declare-fun %A () (_ BitVec 35))
(declare-fun %B () (_ BitVec 35))
(assert (not (= (bvor (ite (= %B (_ bv0 35)) (_ bv1 1) (_ bv0 1)) (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))) (ite (bvuge (bvadd %B (_ bv34359738367 35)) %A) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)