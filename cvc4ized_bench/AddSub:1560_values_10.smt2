
(declare-fun %a () (_ BitVec 14))
(assert (not (= (bvsub (_ bv16383 14) %a) (bvxor %a (_ bv16383 14)))))
(assert true)
(check-sat)