(set-info :status unknown)
(declare-fun %b () (_ BitVec 63))
(declare-fun %a () (_ BitVec 63))
(assert
 (and (distinct (bvxor (bvand %a (bvxor %b (_ bv9223372036854775807 63))) (bvxor %a (_ bv9223372036854775807 63))) (bvxor (bvand %a %b) (_ bv9223372036854775807 63))) true))
(check-sat)
