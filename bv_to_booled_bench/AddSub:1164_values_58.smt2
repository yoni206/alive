
(declare-fun %a () (_ BitVec 59))
(declare-fun %b () (_ BitVec 59))
(assert (not (= (bvadd (bvsub (_ bv0 59) %a) %b) (bvsub %b %a))))
(assert true)
(check-sat)