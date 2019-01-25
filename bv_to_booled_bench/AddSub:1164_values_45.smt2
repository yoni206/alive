
(declare-fun %a () (_ BitVec 46))
(declare-fun %b () (_ BitVec 46))
(assert (not (= (bvadd (bvsub (_ bv0 46) %a) %b) (bvsub %b %a))))
(assert true)
(check-sat)