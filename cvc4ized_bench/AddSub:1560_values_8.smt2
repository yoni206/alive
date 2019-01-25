
(declare-fun %a () (_ BitVec 12))
(assert (not (= (bvsub (_ bv4095 12) %a) (bvxor %a (_ bv4095 12)))))
(assert true)
(check-sat)