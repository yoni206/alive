
(declare-fun %a () (_ BitVec 34))
(declare-fun %b () (_ BitVec 34))
(assert (not (= (bvadd (bvsub (_ bv0 34) %a) %b) (bvsub %b %a))))
(assert true)
(check-sat)