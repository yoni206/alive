
(declare-fun %a () (_ BitVec 8))
(declare-fun %b () (_ BitVec 8))
(assert (not (= (bvadd (bvsub (_ bv0 8) %a) %b) (bvsub %b %a))))
(assert true)
(check-sat)