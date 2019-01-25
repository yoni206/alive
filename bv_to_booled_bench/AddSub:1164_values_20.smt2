
(declare-fun %a () (_ BitVec 21))
(declare-fun %b () (_ BitVec 21))
(assert (not (= (bvadd (bvsub (_ bv0 21) %a) %b) (bvsub %b %a))))
(assert true)
(check-sat)