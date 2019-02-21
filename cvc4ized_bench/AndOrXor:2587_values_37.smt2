
(declare-fun %op1 () (_ BitVec 41))
(declare-fun %a () (_ BitVec 41))
(assert (not (= (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv2199023255551 41)) %op1))))
(assert true)
(check-sat)