(set-info :status unknown)
(declare-fun %c () (_ BitVec 3))
(declare-fun %b () (_ BitVec 3))
(declare-fun %a () (_ BitVec 3))
(assert
 (and (distinct (bvxor (bvxor %a %c) (bvor %a %b)) (bvxor (bvand (bvxor %a (_ bv7 3)) %b) %c)) true))
(check-sat)
