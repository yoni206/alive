(set-info :status unknown)
(declare-fun %op1 () (_ BitVec 43))
(declare-fun %A () (_ BitVec 1))
(assert
 (and (distinct (bvor ((_ sign_extend 42) %A) %op1) (ite (= %A (_ bv1 1)) (_ bv8796093022207 43) %op1)) true))
(check-sat)
