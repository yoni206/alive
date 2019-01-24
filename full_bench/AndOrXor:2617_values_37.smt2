(set-info :status unknown)
(declare-fun %b () (_ BitVec 41))
(declare-fun %a () (_ BitVec 41))
(assert
 (and (distinct (bvxor (bvand %a (bvxor %b (_ bv2199023255551 41))) (bvand (bvxor %a (_ bv2199023255551 41)) %b)) (bvxor %a %b)) true))
(check-sat)
