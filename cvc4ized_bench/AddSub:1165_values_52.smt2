
(declare-fun %b () (_ BitVec 57))
(declare-fun %a () (_ BitVec 57))
(assert (not (= (bvadd (bvsub (_ bv0 57) %a) (bvsub (_ bv0 57) %b)) (bvsub (_ bv0 57) (bvadd %a %b)))))
(assert true)
(check-sat)