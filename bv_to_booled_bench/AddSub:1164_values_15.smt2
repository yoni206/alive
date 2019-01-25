
(declare-fun %a () (_ BitVec 16))
(declare-fun %b () (_ BitVec 16))
(assert (not (= (bvadd (bvsub (_ bv0 16) %a) %b) (bvsub %b %a))))
(assert true)
(check-sat)