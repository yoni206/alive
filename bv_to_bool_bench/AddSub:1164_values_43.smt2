
(declare-fun %a () (_ BitVec 44))
(declare-fun %b () (_ BitVec 44))
(assert (not (= (bvadd (bvsub (_ bv0 44) %a) %b) (bvsub %b %a))))
(assert true)
(check-sat)