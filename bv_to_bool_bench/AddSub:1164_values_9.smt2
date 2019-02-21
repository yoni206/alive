
(declare-fun %a () (_ BitVec 10))
(declare-fun %b () (_ BitVec 10))
(assert (not (= (bvadd (bvsub (_ bv0 10) %a) %b) (bvsub %b %a))))
(assert true)
(check-sat)