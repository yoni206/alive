(set-info :status unknown)
(declare-fun %b () (_ BitVec 14))
(declare-fun %a () (_ BitVec 14))
(assert
 (and (distinct (bvxor (bvor %a (bvxor %b (_ bv16383 14))) (bvor (bvxor %a (_ bv16383 14)) %b)) (bvxor %a %b)) true))
(check-sat)
