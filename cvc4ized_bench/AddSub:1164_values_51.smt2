
(declare-fun %a () (_ BitVec 52))
(declare-fun %b () (_ BitVec 52))
(assert (not (= (bvadd (bvsub (_ bv0 52) %a) %b) (bvsub %b %a))))
(assert true)
(check-sat)