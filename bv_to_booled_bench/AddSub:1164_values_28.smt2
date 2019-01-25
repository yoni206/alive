
(declare-fun %a () (_ BitVec 29))
(declare-fun %b () (_ BitVec 29))
(assert (not (= (bvadd (bvsub (_ bv0 29) %a) %b) (bvsub %b %a))))
(assert true)
(check-sat)