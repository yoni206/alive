
(declare-fun %a () (_ BitVec 9))
(declare-fun %b () (_ BitVec 9))
(assert (not (= (bvadd (bvsub (_ bv0 9) %a) %b) (bvsub %b %a))))
(assert true)
(check-sat)