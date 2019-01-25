
(declare-fun %a () (_ BitVec 30))
(assert (not (= (bvsub (_ bv1073741823 30) %a) (bvxor %a (_ bv1073741823 30)))))
(assert true)
(check-sat)