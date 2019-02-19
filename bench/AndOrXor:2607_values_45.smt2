(set-info :status unknown)
(declare-fun %b () (_ BitVec 49))
(declare-fun %a () (_ BitVec 49))
(assert
 (and (distinct (bvxor (bvor %a (bvxor %b (_ bv562949953421311 49))) (bvor (bvxor %a (_ bv562949953421311 49)) %b)) (bvxor %a %b)) true))
(check-sat)
