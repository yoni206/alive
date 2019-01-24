(set-info :status unknown)
(declare-fun %b () (_ BitVec 20))
(declare-fun %a () (_ BitVec 20))
(assert
 (and (distinct (bvxor (bvor %a (bvxor %b (_ bv1048575 20))) (bvor (bvxor %a (_ bv1048575 20)) %b)) (bvxor %a %b)) true))
(check-sat)
