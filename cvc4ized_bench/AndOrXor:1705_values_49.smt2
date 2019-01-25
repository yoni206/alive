
(declare-fun %A () (_ BitVec 57))
(declare-fun %B () (_ BitVec 57))
(assert (not (= (bvor (ite (= %B (_ bv0 57)) (_ bv1 1) (_ bv0 1)) (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))) (ite (bvuge (bvadd %B (_ bv144115188075855871 57)) %A) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)