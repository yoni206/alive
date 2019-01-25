
(declare-fun %a () (_ BitVec 40))
(declare-fun %b () (_ BitVec 40))
(assert (not (= (bvadd (bvsub (_ bv0 40) %a) %b) (bvsub %b %a))))
(assert true)
(check-sat)