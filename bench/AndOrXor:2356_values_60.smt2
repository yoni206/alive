(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 64))
(declare-fun %A () (_ BitVec 1))
(assert
 (and (distinct (bvor ((_ sign_extend 63) %A) %op1) (ite (= %A (_ bv1 1)) (_ bv18446744073709551615 64) %op1)) true))
(check-sat)
