
(declare-fun %b () (_ BitVec 57))
(declare-fun %a () (_ BitVec 57))
(assert (not (= (bvadd %a (bvsub (_ bv0 57) %b)) (bvsub %a %b))))
(assert true)
(check-sat)