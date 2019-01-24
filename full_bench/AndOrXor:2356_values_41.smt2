(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 45))
(declare-fun %A () (_ BitVec 1))
(assert
 (and (distinct (bvor ((_ sign_extend 44) %A) %op1) (ite (= %A (_ bv1 1)) (_ bv35184372088831 45) %op1)) true))
(check-sat)
