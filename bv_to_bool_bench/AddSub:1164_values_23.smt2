
(declare-fun %a () (_ BitVec 24))
(declare-fun %b () (_ BitVec 24))
(assert (not (= (bvadd (bvsub (_ bv0 24) %a) %b) (bvsub %b %a))))
(assert true)
(check-sat)