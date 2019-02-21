
(declare-fun C1 () (_ BitVec 45))
(declare-fun %X () (_ BitVec 45))
(assert (not (= (ite (bvslt %X (_ bv0 45)) (_ bv35184372088831 45) C1) (bvor (bvashr %X (bvsub (_ bv45 45) (_ bv1 45))) C1))))
(assert true)
(check-sat)