
(declare-fun %op1 () (_ BitVec 23))
(declare-fun %a () (_ BitVec 23))
(assert (not (= (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv8388607 23)) %op1))))
(assert true)
(check-sat)