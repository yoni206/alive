(set-info :status unknown)
(declare-fun %b () (_ BitVec 10))
(declare-fun %a () (_ BitVec 10))
(assert
 (and (distinct (bvxor (bvand %a (bvxor %b (_ bv1023 10))) (bvand (bvxor %a (_ bv1023 10)) %b)) (bvxor %a %b)) true))
(check-sat)
