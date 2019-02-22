
(declare-fun %a () (_ BitVec 46))
(assert (not (= (bvsub (_ bv70368744177663 46) %a) (bvxor %a (_ bv70368744177663 46)))))
(assert true)
(check-sat)