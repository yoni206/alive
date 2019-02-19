(set-info :status unknown)
(declare-fun %c () (_ BitVec 33))
(declare-fun %b () (_ BitVec 33))
(declare-fun %a () (_ BitVec 33))
(assert
 (and (distinct (bvxor (bvxor %a %c) (bvor %a %b)) (bvxor (bvand (bvxor %a (_ bv8589934591 33)) %b) %c)) true))
(check-sat)
