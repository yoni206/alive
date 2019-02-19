(set-info :status unknown)
(declare-fun %b () (_ BitVec 16))
(declare-fun %a () (_ BitVec 16))
(assert
 (and (distinct (bvxor (bvand %a (bvxor %b (_ bv65535 16))) (bvand (bvxor %a (_ bv65535 16)) %b)) (bvxor %a %b)) true))
(check-sat)
