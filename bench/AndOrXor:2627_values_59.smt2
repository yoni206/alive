(set-info :status unknown)
(declare-fun %c () (_ BitVec 63))
(declare-fun %b () (_ BitVec 63))
(declare-fun %a () (_ BitVec 63))
(assert
 (and (distinct (bvxor (bvxor %a %c) (bvor %a %b)) (bvxor (bvand (bvxor %a (_ bv9223372036854775807 63)) %b) %c)) true))
(check-sat)
