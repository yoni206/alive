
(declare-fun %a () (_ BitVec 21))
(assert (not (= (bvsub (_ bv2097151 21) %a) (bvxor %a (_ bv2097151 21)))))
(assert true)
(check-sat)