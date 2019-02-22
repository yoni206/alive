
(declare-fun %a () (_ BitVec 11))
(declare-fun %b () (_ BitVec 11))
(assert (not (= (bvadd (bvsub (_ bv0 11) %a) %b) (bvsub %b %a))))
(assert true)
(check-sat)