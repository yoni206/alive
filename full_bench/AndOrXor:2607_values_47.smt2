(set-info :status unknown)
(declare-fun %b () (_ BitVec 51))
(declare-fun %a () (_ BitVec 51))
(assert
 (and (distinct (bvxor (bvor %a (bvxor %b (_ bv2251799813685247 51))) (bvor (bvxor %a (_ bv2251799813685247 51)) %b)) (bvxor %a %b)) true))
(check-sat)
