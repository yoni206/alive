
(declare-fun %a () (_ BitVec 25))
(assert (not (= (bvsub (_ bv33554431 25) %a) (bvxor %a (_ bv33554431 25)))))
(assert true)
(check-sat)