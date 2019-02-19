(set-info :status unknown)
(declare-fun %b () (_ BitVec 63))
(declare-fun %a () (_ BitVec 63))
(assert
 (and (distinct (bvxor (bvor %a (bvxor %b (_ bv9223372036854775807 63))) (bvor (bvxor %a (_ bv9223372036854775807 63)) %b)) (bvxor %a %b)) true))
(check-sat)
