
(declare-fun %a () (_ BitVec 50))
(assert (not (= (bvsub (_ bv1125899906842623 50) %a) (bvxor %a (_ bv1125899906842623 50)))))
(assert true)
(check-sat)