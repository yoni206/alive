
(declare-fun %op1 () (_ BitVec 63))
(declare-fun %a () (_ BitVec 63))
(assert (not (= (bvxor (bvor %a %op1) %op1) (bvand %a (bvxor %op1 (_ bv9223372036854775807 63))))))
(assert true)
(check-sat)