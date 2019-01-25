
(declare-fun %a () (_ BitVec 10))
(assert (not (= (bvsub (_ bv1023 10) %a) (bvxor %a (_ bv1023 10)))))
(assert true)
(check-sat)