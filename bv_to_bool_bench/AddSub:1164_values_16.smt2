
(declare-fun %a () (_ BitVec 17))
(declare-fun %b () (_ BitVec 17))
(assert (not (= (bvadd (bvsub (_ bv0 17) %a) %b) (bvsub %b %a))))
(assert true)
(check-sat)