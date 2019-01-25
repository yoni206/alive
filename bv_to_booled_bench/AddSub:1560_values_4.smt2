
(declare-fun %a () (_ BitVec 8))
(assert (not (= (bvsub (_ bv255 8) %a) (bvxor %a (_ bv255 8)))))
(assert true)
(check-sat)