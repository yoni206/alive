
(declare-fun %a () (_ BitVec 19))
(declare-fun %b () (_ BitVec 19))
(assert (not (= (bvadd (bvsub (_ bv0 19) %a) %b) (bvsub %b %a))))
(assert true)
(check-sat)