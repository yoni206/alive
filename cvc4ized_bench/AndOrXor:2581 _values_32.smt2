
(declare-fun %op1 () (_ BitVec 36))
(declare-fun %a () (_ BitVec 36))
(assert (not (= (bvxor (bvor %a %op1) %op1) (bvand %a (bvxor %op1 (_ bv68719476735 36))))))
(assert true)
(check-sat)