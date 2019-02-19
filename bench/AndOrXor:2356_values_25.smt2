(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 29))
(declare-fun %A () (_ BitVec 1))
(assert
 (and (distinct (bvor ((_ sign_extend 28) %A) %op1) (ite (= %A (_ bv1 1)) (_ bv536870911 29) %op1)) true))
(check-sat)
