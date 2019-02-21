
(declare-fun %b () (_ BitVec 63))
(declare-fun %a () (_ BitVec 63))
(assert (not (= (bvxor (bvand %a (bvxor %b (_ bv9223372036854775807 63))) (bvand (bvxor %a (_ bv9223372036854775807 63)) %b)) (bvxor %a %b))))
(assert true)
(check-sat)