
(declare-fun %a () (_ BitVec 33))
(declare-fun %b () (_ BitVec 33))
(assert (not (= (bvadd (bvsub (_ bv0 33) %a) %b) (bvsub %b %a))))
(assert true)
(check-sat)