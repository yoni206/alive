
(declare-fun %a () (_ BitVec 27))
(declare-fun %b () (_ BitVec 27))
(assert (not (= (bvadd (bvsub (_ bv0 27) %a) %b) (bvsub %b %a))))
(assert true)
(check-sat)