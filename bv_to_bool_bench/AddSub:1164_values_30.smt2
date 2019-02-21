
(declare-fun %a () (_ BitVec 31))
(declare-fun %b () (_ BitVec 31))
(assert (not (= (bvadd (bvsub (_ bv0 31) %a) %b) (bvsub %b %a))))
(assert true)
(check-sat)