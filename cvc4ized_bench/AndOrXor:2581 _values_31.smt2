
(declare-fun %op1 () (_ BitVec 35))
(declare-fun %a () (_ BitVec 35))
(assert (not (= (bvxor (bvor %a %op1) %op1) (bvand %a (bvxor %op1 (_ bv34359738367 35))))))
(assert true)
(check-sat)