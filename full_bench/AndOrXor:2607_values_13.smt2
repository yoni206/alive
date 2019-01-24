(set-info :status unknown)
(declare-fun %b () (_ BitVec 17))
(declare-fun %a () (_ BitVec 17))
(assert
 (and (distinct (bvxor (bvor %a (bvxor %b (_ bv131071 17))) (bvor (bvxor %a (_ bv131071 17)) %b)) (bvxor %a %b)) true))
(check-sat)
