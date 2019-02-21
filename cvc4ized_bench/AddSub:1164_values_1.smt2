
(declare-fun %a () (_ BitVec 3))
(declare-fun %b () (_ BitVec 3))
(assert (not (= (bvadd (bvsub (_ bv0 3) %a) %b) (bvsub %b %a))))
(assert true)
(check-sat)