
(declare-fun %a () (_ BitVec 51))
(assert (not (= (bvsub (_ bv2251799813685247 51) %a) (bvxor %a (_ bv2251799813685247 51)))))
(assert true)
(check-sat)