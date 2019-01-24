(set-info :status unknown)
(declare-fun %c () (_ BitVec 38))
(declare-fun %b () (_ BitVec 38))
(declare-fun %a () (_ BitVec 38))
(assert
 (and (distinct (bvxor (bvxor %a %c) (bvor %a %b)) (bvxor (bvand (bvxor %a (_ bv274877906943 38)) %b) %c)) true))
(check-sat)
