
(declare-fun %a () (_ BitVec 57))
(declare-fun %b () (_ BitVec 57))
(assert (not (= (bvadd (bvsub (_ bv0 57) %a) %b) (bvsub %b %a))))
(assert true)
(check-sat)