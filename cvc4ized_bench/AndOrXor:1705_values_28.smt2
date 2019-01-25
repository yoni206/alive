
(declare-fun %A () (_ BitVec 36))
(declare-fun %B () (_ BitVec 36))
(assert (not (= (bvor (ite (= %B (_ bv0 36)) (_ bv1 1) (_ bv0 1)) (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))) (ite (bvuge (bvadd %B (_ bv68719476735 36)) %A) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)