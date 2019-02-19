(set-info :status unknown)
(declare-fun %c () (_ BitVec 4))
(declare-fun %b () (_ BitVec 4))
(declare-fun %a () (_ BitVec 4))
(assert
 (and (distinct (bvxor (bvxor %a %c) (bvor %a %b)) (bvxor (bvand (bvxor %a (_ bv15 4)) %b) %c)) true))
(check-sat)
