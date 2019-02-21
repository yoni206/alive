
(declare-fun %a () (_ BitVec 40))
(assert (not (= (bvsub (_ bv1099511627775 40) %a) (bvxor %a (_ bv1099511627775 40)))))
(assert true)
(check-sat)