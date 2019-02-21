
(declare-fun %a () (_ BitVec 22))
(declare-fun %b () (_ BitVec 22))
(assert (not (= (bvadd (bvsub (_ bv0 22) %a) %b) (bvsub %b %a))))
(assert true)
(check-sat)