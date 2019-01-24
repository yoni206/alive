(set-info :status unknown)
(declare-fun %b () (_ BitVec 9))
(declare-fun %a () (_ BitVec 9))
(assert
 (and (distinct (bvxor (bvor %a (bvxor %b (_ bv511 9))) (bvor (bvxor %a (_ bv511 9)) %b)) (bvxor %a %b)) true))
(check-sat)
