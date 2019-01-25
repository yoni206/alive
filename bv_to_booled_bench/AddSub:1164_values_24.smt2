
(declare-fun %a () (_ BitVec 25))
(declare-fun %b () (_ BitVec 25))
(assert (not (= (bvadd (bvsub (_ bv0 25) %a) %b) (bvsub %b %a))))
(assert true)
(check-sat)