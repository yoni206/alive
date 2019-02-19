(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 33))
(declare-fun %A () (_ BitVec 1))
(assert
 (and (distinct (bvor ((_ sign_extend 32) %A) %op1) (ite (= %A (_ bv1 1)) (_ bv8589934591 33) %op1)) true))
(check-sat)
