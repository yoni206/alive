
(declare-fun %a () (_ BitVec 60))
(declare-fun %b () (_ BitVec 60))
(assert (not (= (bvadd (bvsub (_ bv0 60) %a) %b) (bvsub %b %a))))
(assert true)
(check-sat)