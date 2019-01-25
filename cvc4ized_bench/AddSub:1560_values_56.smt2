
(declare-fun %a () (_ BitVec 60))
(assert (not (= (bvsub (_ bv1152921504606846975 60) %a) (bvxor %a (_ bv1152921504606846975 60)))))
(assert true)
(check-sat)