
(declare-fun %a () (_ BitVec 12))
(declare-fun %b () (_ BitVec 12))
(assert (not (= (bvadd (bvsub (_ bv0 12) %a) %b) (bvsub %b %a))))
(assert true)
(check-sat)