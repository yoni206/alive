
(declare-fun %a () (_ BitVec 2))
(declare-fun %b () (_ BitVec 2))
(assert (not (= (bvadd (bvsub (_ bv0 2) %a) %b) (bvsub %b %a))))
(assert true)
(check-sat)