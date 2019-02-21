
(declare-fun %a () (_ BitVec 49))
(declare-fun %b () (_ BitVec 49))
(assert (not (= (bvadd (bvsub (_ bv0 49) %a) %b) (bvsub %b %a))))
(assert true)
(check-sat)