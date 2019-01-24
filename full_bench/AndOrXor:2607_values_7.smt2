(set-info :status unknown)
(declare-fun %b () (_ BitVec 11))
(declare-fun %a () (_ BitVec 11))
(assert
 (and (distinct (bvxor (bvor %a (bvxor %b (_ bv2047 11))) (bvor (bvxor %a (_ bv2047 11)) %b)) (bvxor %a %b)) true))
(check-sat)
