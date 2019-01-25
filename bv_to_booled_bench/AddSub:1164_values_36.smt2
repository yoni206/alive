
(declare-fun %a () (_ BitVec 37))
(declare-fun %b () (_ BitVec 37))
(assert (not (= (bvadd (bvsub (_ bv0 37) %a) %b) (bvsub %b %a))))
(assert true)
(check-sat)