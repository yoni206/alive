
(declare-fun %op1 () (_ BitVec 43))
(declare-fun %A () (_ BitVec 1))
(assert (not (= (bvor ((_ sign_extend 42) %A) %op1) (ite (= %A (_ bv1 1)) (_ bv8796093022207 43) %op1))))
(assert true)
(check-sat)