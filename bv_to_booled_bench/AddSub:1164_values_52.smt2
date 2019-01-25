
(declare-fun %a () (_ BitVec 53))
(declare-fun %b () (_ BitVec 53))
(assert (not (= (bvadd (bvsub (_ bv0 53) %a) %b) (bvsub %b %a))))
(assert true)
(check-sat)