
(declare-fun %a () (_ BitVec 35))
(declare-fun %b () (_ BitVec 35))
(assert (not (= (bvadd (bvsub (_ bv0 35) %a) %b) (bvsub %b %a))))
(assert true)
(check-sat)