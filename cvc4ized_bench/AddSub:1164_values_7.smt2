
(declare-fun %a () (_ BitVec 5))
(declare-fun %b () (_ BitVec 5))
(assert (not (= (bvadd (bvsub (_ bv0 5) %a) %b) (bvsub %b %a))))
(assert true)
(check-sat)