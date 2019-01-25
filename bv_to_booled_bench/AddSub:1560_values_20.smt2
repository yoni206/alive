
(declare-fun %a () (_ BitVec 24))
(assert (not (= (bvsub (_ bv16777215 24) %a) (bvxor %a (_ bv16777215 24)))))
(assert true)
(check-sat)