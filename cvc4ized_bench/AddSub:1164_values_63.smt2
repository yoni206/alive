
(declare-fun %a () (_ BitVec 64))
(declare-fun %b () (_ BitVec 64))
(assert (not (= (bvadd (bvsub (_ bv0 64) %a) %b) (bvsub %b %a))))
(assert true)
(check-sat)