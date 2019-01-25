
(declare-fun %a () (_ BitVec 20))
(assert (not (= (bvsub (_ bv1048575 20) %a) (bvxor %a (_ bv1048575 20)))))
(assert true)
(check-sat)