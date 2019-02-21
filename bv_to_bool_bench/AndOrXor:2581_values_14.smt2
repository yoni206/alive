
(declare-fun %op1 () (_ BitVec 19))
(declare-fun %a () (_ BitVec 19))
(assert (not (= (bvxor (bvor %a %op1) %op1) (bvand %a (bvxor %op1 (_ bv524287 19))))))
(assert true)
(check-sat)