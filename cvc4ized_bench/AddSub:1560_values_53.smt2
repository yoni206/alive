
(declare-fun %a () (_ BitVec 57))
(assert (not (= (bvsub (_ bv144115188075855871 57) %a) (bvxor %a (_ bv144115188075855871 57)))))
(assert true)
(check-sat)