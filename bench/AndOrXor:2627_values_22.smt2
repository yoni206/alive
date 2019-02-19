(set-info :status unknown)
(declare-fun %c () (_ BitVec 26))
(declare-fun %b () (_ BitVec 26))
(declare-fun %a () (_ BitVec 26))
(assert
 (and (distinct (bvxor (bvxor %a %c) (bvor %a %b)) (bvxor (bvand (bvxor %a (_ bv67108863 26)) %b) %c)) true))
(check-sat)
