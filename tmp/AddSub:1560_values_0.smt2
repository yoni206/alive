
(declare-fun %a () (_ BitVec 4))
(assert (not (= (bvsub (_ bv15 4) %a) (bvxor %a (_ bv15 4)))))
(assert true)
(check-sat)