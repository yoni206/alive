
(declare-fun %a () (_ BitVec 1))
(assert (not (= (bvsub (_ bv1 1) %a) (bvxor %a (_ bv1 1)))))
(assert true)
(check-sat)