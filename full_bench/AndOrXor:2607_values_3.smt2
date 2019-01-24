(set-info :status unknown)
(declare-fun %b () (_ BitVec 7))
(declare-fun %a () (_ BitVec 7))
(assert
 (and (distinct (bvxor (bvor %a (bvxor %b (_ bv127 7))) (bvor (bvxor %a (_ bv127 7)) %b)) (bvxor %a %b)) true))
(check-sat)
