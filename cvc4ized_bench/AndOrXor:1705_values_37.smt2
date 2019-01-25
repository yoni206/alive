
(declare-fun %A () (_ BitVec 45))
(declare-fun %B () (_ BitVec 45))
(assert (not (= (bvor (ite (= %B (_ bv0 45)) (_ bv1 1) (_ bv0 1)) (ite (bvugt %B %A) (_ bv1 1) (_ bv0 1))) (ite (bvuge (bvadd %B (_ bv35184372088831 45)) %A) (_ bv1 1) (_ bv0 1)))))
(assert true)
(check-sat)