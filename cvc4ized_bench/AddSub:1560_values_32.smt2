
(declare-fun %a () (_ BitVec 36))
(assert (not (= (bvsub (_ bv68719476735 36) %a) (bvxor %a (_ bv68719476735 36)))))
(assert true)
(check-sat)