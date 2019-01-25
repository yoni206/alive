
(declare-fun %notOp1 () (_ BitVec 63))
(declare-fun %notOp0 () (_ BitVec 63))
(assert (not (= (bvand (bvxor %notOp0 (_ bv9223372036854775807 63)) (bvxor %notOp1 (_ bv9223372036854775807 63))) (bvxor (bvor %notOp0 %notOp1) (_ bv9223372036854775807 63)))))
(assert true)
(check-sat)