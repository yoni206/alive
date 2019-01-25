
(declare-fun %a () (_ BitVec 14))
(declare-fun %b () (_ BitVec 14))
(assert (not (= (bvadd (bvsub (_ bv0 14) %a) %b) (bvsub %b %a))))
(assert true)
(check-sat)