
(declare-fun %a () (_ BitVec 18))
(declare-fun %b () (_ BitVec 18))
(assert (not (= (bvadd (bvsub (_ bv0 18) %a) %b) (bvsub %b %a))))
(assert true)
(check-sat)