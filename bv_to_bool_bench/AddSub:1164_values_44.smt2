
(declare-fun %a () (_ BitVec 45))
(declare-fun %b () (_ BitVec 45))
(assert (not (= (bvadd (bvsub (_ bv0 45) %a) %b) (bvsub %b %a))))
(assert true)
(check-sat)