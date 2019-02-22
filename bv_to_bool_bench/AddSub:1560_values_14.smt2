
(declare-fun %a () (_ BitVec 18))
(assert (not (= (bvsub (_ bv262143 18) %a) (bvxor %a (_ bv262143 18)))))
(assert true)
(check-sat)