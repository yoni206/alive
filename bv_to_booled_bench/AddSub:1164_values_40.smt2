
(declare-fun %a () (_ BitVec 41))
(declare-fun %b () (_ BitVec 41))
(assert (not (= (bvadd (bvsub (_ bv0 41) %a) %b) (bvsub %b %a))))
(assert true)
(check-sat)