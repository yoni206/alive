
(declare-fun %a () (_ BitVec 39))
(declare-fun %b () (_ BitVec 39))
(assert (not (= (bvadd (bvsub (_ bv0 39) %a) %b) (bvsub %b %a))))
(assert true)
(check-sat)