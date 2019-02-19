(set-info :status unknown)
(declare-fun %b () (_ BitVec 1))
(declare-fun %a () (_ BitVec 1))
(assert
 (and (distinct (bvxor (bvand %a (bvxor %b (_ bv1 1))) (bvand (bvxor %a (_ bv1 1)) %b)) (bvxor %a %b)) true))
(check-sat)
