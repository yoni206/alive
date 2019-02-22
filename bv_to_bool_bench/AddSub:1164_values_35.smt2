
(declare-fun %a () (_ BitVec 36))
(declare-fun %b () (_ BitVec 36))
(assert (not (= (bvadd (bvsub (_ bv0 36) %a) %b) (bvsub %b %a))))
(assert true)
(check-sat)