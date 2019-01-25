
(declare-fun %op1 () (_ BitVec 57))
(declare-fun %a () (_ BitVec 57))
(assert (not (= (bvxor (bvor %a %op1) %op1) (bvand %a (bvxor %op1 (_ bv144115188075855871 57))))))
(assert true)
(check-sat)