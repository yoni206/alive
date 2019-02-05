
(declare-fun %a () (_ BitVec 4))
(declare-fun %b () (_ BitVec 4))
(assert (not (= (bvadd (bvsub (_ bv0 4) %a) %b) (bvsub %b %a))))
(assert true)
(check-sat)