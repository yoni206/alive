(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 13))
(declare-fun %A () (_ BitVec 1))
(assert
 (and (distinct (bvor ((_ sign_extend 12) %A) %op1) (ite (= %A (_ bv1 1)) (_ bv8191 13) %op1)) true))
(check-sat)
