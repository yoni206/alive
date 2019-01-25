
(declare-fun %a () (_ BitVec 32))
(declare-fun %b () (_ BitVec 32))
(assert (not (= (bvadd (bvsub (_ bv0 32) %a) %b) (bvsub %b %a))))
(assert true)
(check-sat)