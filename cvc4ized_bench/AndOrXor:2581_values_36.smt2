
(declare-fun %op1 () (_ BitVec 41))
(declare-fun %a () (_ BitVec 41))
(assert (not (= (bvxor (bvor %a %op1) %op1) (bvand %a (bvxor %op1 (_ bv2199023255551 41))))))
(assert true)
(check-sat)