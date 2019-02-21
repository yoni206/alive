
(declare-fun %a () (_ BitVec 7))
(declare-fun %b () (_ BitVec 7))
(assert (not (= (bvadd (bvsub (_ bv0 7) %a) %b) (bvsub %b %a))))
(assert true)
(check-sat)