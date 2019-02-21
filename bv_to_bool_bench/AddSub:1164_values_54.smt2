
(declare-fun %a () (_ BitVec 55))
(declare-fun %b () (_ BitVec 55))
(assert (not (= (bvadd (bvsub (_ bv0 55) %a) %b) (bvsub %b %a))))
(assert true)
(check-sat)