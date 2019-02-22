
(declare-fun %a () (_ BitVec 19))
(assert (not (= (bvsub (_ bv524287 19) %a) (bvxor %a (_ bv524287 19)))))
(assert true)
(check-sat)