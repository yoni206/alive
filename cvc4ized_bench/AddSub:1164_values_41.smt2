
(declare-fun %a () (_ BitVec 42))
(declare-fun %b () (_ BitVec 42))
(assert (not (= (bvadd (bvsub (_ bv0 42) %a) %b) (bvsub %b %a))))
(assert true)
(check-sat)