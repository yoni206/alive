
(declare-fun %a () (_ BitVec 13))
(declare-fun %b () (_ BitVec 13))
(assert (not (= (bvadd (bvsub (_ bv0 13) %a) %b) (bvsub %b %a))))
(assert true)
(check-sat)