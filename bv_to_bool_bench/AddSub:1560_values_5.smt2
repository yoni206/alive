
(declare-fun %a () (_ BitVec 9))
(assert (not (= (bvsub (_ bv511 9) %a) (bvxor %a (_ bv511 9)))))
(assert true)
(check-sat)