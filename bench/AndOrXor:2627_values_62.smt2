(set-info :status unknown)
(declare-fun %c () (_ BitVec 2))
(declare-fun %b () (_ BitVec 2))
(declare-fun %a () (_ BitVec 2))
(assert
 (and (distinct (bvxor (bvxor %a %c) (bvor %a %b)) (bvxor (bvand (bvxor %a (_ bv3 2)) %b) %c)) true))
(check-sat)
