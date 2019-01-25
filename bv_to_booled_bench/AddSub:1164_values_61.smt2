
(declare-fun %a () (_ BitVec 62))
(declare-fun %b () (_ BitVec 62))
(assert (not (= (bvadd (bvsub (_ bv0 62) %a) %b) (bvsub %b %a))))
(assert true)
(check-sat)