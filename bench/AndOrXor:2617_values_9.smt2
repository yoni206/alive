(set-info :status unknown)
(declare-fun %b () (_ BitVec 13))
(declare-fun %a () (_ BitVec 13))
(assert
 (and (distinct (bvxor (bvand %a (bvxor %b (_ bv8191 13))) (bvand (bvxor %a (_ bv8191 13)) %b)) (bvxor %a %b)) true))
(check-sat)
