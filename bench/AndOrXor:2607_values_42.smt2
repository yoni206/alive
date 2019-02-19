(set-info :status unknown)
(declare-fun %b () (_ BitVec 46))
(declare-fun %a () (_ BitVec 46))
(assert
 (and (distinct (bvxor (bvor %a (bvxor %b (_ bv70368744177663 46))) (bvor (bvxor %a (_ bv70368744177663 46)) %b)) (bvxor %a %b)) true))
(check-sat)
