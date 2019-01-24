(set-info :status unknown)
(declare-fun %b () (_ BitVec 37))
(declare-fun %a () (_ BitVec 37))
(assert
 (and (distinct (bvxor (bvor %a (bvxor %b (_ bv137438953471 37))) (bvor (bvxor %a (_ bv137438953471 37)) %b)) (bvxor %a %b)) true))
(check-sat)
