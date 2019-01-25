
(declare-fun %op1 () (_ BitVec 34))
(declare-fun %A () (_ BitVec 1))
(assert (not (= (bvor ((_ sign_extend 33) %A) %op1) (ite (= %A (_ bv1 1)) (_ bv17179869183 34) %op1))))
(assert true)
(check-sat)