
(declare-fun %a () (_ BitVec 15))
(declare-fun %b () (_ BitVec 15))
(assert (not (= (bvadd (bvsub (_ bv0 15) %a) %b) (bvsub %b %a))))
(assert true)
(check-sat)