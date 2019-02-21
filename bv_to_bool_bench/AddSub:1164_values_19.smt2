
(declare-fun %a () (_ BitVec 20))
(declare-fun %b () (_ BitVec 20))
(assert (not (= (bvadd (bvsub (_ bv0 20) %a) %b) (bvsub %b %a))))
(assert true)
(check-sat)