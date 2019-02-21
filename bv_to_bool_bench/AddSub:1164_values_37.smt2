
(declare-fun %a () (_ BitVec 38))
(declare-fun %b () (_ BitVec 38))
(assert (not (= (bvadd (bvsub (_ bv0 38) %a) %b) (bvsub %b %a))))
(assert true)
(check-sat)