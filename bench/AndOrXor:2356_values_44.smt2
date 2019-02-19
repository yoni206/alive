(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 48))
(declare-fun %A () (_ BitVec 1))
(assert
 (and (distinct (bvor ((_ sign_extend 47) %A) %op1) (ite (= %A (_ bv1 1)) (_ bv281474976710655 48) %op1)) true))
(check-sat)
