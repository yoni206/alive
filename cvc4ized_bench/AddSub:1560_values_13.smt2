
(declare-fun %a () (_ BitVec 17))
(assert (not (= (bvsub (_ bv131071 17) %a) (bvxor %a (_ bv131071 17)))))
(assert true)
(check-sat)