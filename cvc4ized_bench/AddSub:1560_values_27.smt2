
(declare-fun %a () (_ BitVec 31))
(assert (not (= (bvsub (_ bv2147483647 31) %a) (bvxor %a (_ bv2147483647 31)))))
(assert true)
(check-sat)