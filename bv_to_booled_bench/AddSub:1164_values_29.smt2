
(declare-fun %a () (_ BitVec 30))
(declare-fun %b () (_ BitVec 30))
(assert (not (= (bvadd (bvsub (_ bv0 30) %a) %b) (bvsub %b %a))))
(assert true)
(check-sat)