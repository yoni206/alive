
(declare-fun %a () (_ BitVec 26))
(declare-fun %b () (_ BitVec 26))
(assert (not (= (bvadd (bvsub (_ bv0 26) %a) %b) (bvsub %b %a))))
(assert true)
(check-sat)