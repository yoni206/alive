
(declare-fun %op1 () (_ BitVec 35))
(declare-fun %a () (_ BitVec 35))
(assert (not (= (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv34359738367 35)) %op1))))
(assert true)
(check-sat)