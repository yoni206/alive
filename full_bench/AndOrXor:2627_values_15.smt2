(set-info :status unknown)
(declare-fun %c () (_ BitVec 19))
(declare-fun %b () (_ BitVec 19))
(declare-fun %a () (_ BitVec 19))
(assert
 (and (distinct (bvxor (bvxor %a %c) (bvor %a %b)) (bvxor (bvand (bvxor %a (_ bv524287 19)) %b) %c)) true))
(check-sat)
