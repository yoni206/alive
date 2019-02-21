
(declare-fun %a () (_ BitVec 23))
(declare-fun %b () (_ BitVec 23))
(assert (not (= (bvadd (bvsub (_ bv0 23) %a) %b) (bvsub %b %a))))
(assert true)
(check-sat)