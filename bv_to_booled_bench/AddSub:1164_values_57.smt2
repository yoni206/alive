
(declare-fun %a () (_ BitVec 58))
(declare-fun %b () (_ BitVec 58))
(assert (not (= (bvadd (bvsub (_ bv0 58) %a) %b) (bvsub %b %a))))
(assert true)
(check-sat)