
(declare-fun %a () (_ BitVec 50))
(declare-fun %b () (_ BitVec 50))
(assert (not (= (bvadd (bvsub (_ bv0 50) %a) %b) (bvsub %b %a))))
(assert true)
(check-sat)