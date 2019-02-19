(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 21))
(declare-fun %A () (_ BitVec 1))
(assert
 (and (distinct (bvor ((_ sign_extend 20) %A) %op1) (ite (= %A (_ bv1 1)) (_ bv2097151 21) %op1)) true))
(check-sat)
