
(declare-fun %a () (_ BitVec 11))
(assert (not (= (bvsub (_ bv2047 11) %a) (bvxor %a (_ bv2047 11)))))
(assert true)
(check-sat)