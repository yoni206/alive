
(declare-fun %a () (_ BitVec 45))
(assert (not (= (bvsub (_ bv35184372088831 45) %a) (bvxor %a (_ bv35184372088831 45)))))
(assert true)
(check-sat)