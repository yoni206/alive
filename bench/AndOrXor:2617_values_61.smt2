(set-info :status unknown)
(declare-fun %b () (_ BitVec 3))
(declare-fun %a () (_ BitVec 3))
(assert
 (and (distinct (bvxor (bvand %a (bvxor %b (_ bv7 3))) (bvand (bvxor %a (_ bv7 3)) %b)) (bvxor %a %b)) true))
(check-sat)
