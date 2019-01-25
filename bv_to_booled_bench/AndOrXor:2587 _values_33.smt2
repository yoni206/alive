
(declare-fun %op1 () (_ BitVec 38))
(declare-fun %a () (_ BitVec 38))
(assert (not (= (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv274877906943 38)) %op1))))
(assert true)
(check-sat)