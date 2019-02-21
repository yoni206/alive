
(declare-fun %A () (_ BitVec 11))
(declare-fun %B () (_ BitVec 11))
(assert (not (= (bvor (ite (= %B (_ bv0 11)) (_ bv1 1) (_ bv0 1)) (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))) (ite (bvuge (bvadd %B (_ bv2047 11)) %A) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)