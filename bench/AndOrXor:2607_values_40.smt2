(set-info :status unknown)
(declare-fun %b () (_ BitVec 44))
(declare-fun %a () (_ BitVec 44))
(assert
 (and (distinct (bvxor (bvor %a (bvxor %b (_ bv17592186044415 44))) (bvor (bvxor %a (_ bv17592186044415 44)) %b)) (bvxor %a %b)) true))
(check-sat)
