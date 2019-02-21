
(declare-fun %a () (_ BitVec 6))
(declare-fun %b () (_ BitVec 6))
(assert (not (= (bvadd (bvsub (_ bv0 6) %a) %b) (bvsub %b %a))))
(assert true)
(check-sat)