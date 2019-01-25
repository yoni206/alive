
(declare-fun %a () (_ BitVec 61))
(declare-fun %b () (_ BitVec 61))
(assert (not (= (bvadd (bvsub (_ bv0 61) %a) %b) (bvsub %b %a))))
(assert true)
(check-sat)