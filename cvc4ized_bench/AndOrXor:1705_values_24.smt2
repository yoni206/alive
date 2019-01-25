
(declare-fun %A () (_ BitVec 32))
(declare-fun %B () (_ BitVec 32))
(assert (not (= (bvor (ite (= %B (_ bv0 32)) (_ bv1 1) (_ bv0 1)) (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))) (ite (bvuge (bvadd %B (_ bv4294967295 32)) %A) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)