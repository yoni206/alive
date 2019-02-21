
(declare-fun %A () (_ BitVec 48))
(declare-fun %B () (_ BitVec 48))
(assert (not (= (bvor (ite (= %B (_ bv0 48)) (_ bv1 1) (_ bv0 1)) (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))) (ite (bvuge (bvadd %B (_ bv281474976710655 48)) %A) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)