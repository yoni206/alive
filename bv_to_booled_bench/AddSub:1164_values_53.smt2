
(declare-fun %a () (_ BitVec 54))
(declare-fun %b () (_ BitVec 54))
(assert (not (= (bvadd (bvsub (_ bv0 54) %a) %b) (bvsub %b %a))))
(assert true)
(check-sat)