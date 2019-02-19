(set-info :status unknown)
(declare-fun %b () (_ BitVec 5))
(declare-fun %a () (_ BitVec 5))
(assert
 (and (distinct (bvxor (bvor %a (bvxor %b (_ bv31 5))) (bvor (bvxor %a (_ bv31 5)) %b)) (bvxor %a %b)) true))
(check-sat)
