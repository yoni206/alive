
(declare-fun %op1 () (_ BitVec 63))
(declare-fun %a () (_ BitVec 63))
(assert (not (= (bvxor (bvand %a %op1) %op1) (bvand (bvxor %a (_ bv9223372036854775807 63)) %op1))))
(assert true)
(check-sat)