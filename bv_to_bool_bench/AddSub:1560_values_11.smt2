
(declare-fun %a () (_ BitVec 15))
(assert (not (= (bvsub (_ bv32767 15) %a) (bvxor %a (_ bv32767 15)))))
(assert true)
(check-sat)