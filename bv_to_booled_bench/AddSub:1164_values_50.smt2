
(declare-fun %a () (_ BitVec 51))
(declare-fun %b () (_ BitVec 51))
(assert (not (= (bvadd (bvsub (_ bv0 51) %a) %b) (bvsub %b %a))))
(assert true)
(check-sat)