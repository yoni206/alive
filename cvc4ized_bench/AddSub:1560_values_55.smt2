
(declare-fun %a () (_ BitVec 59))
(assert (not (= (bvsub (_ bv576460752303423487 59) %a) (bvxor %a (_ bv576460752303423487 59)))))
(assert true)
(check-sat)