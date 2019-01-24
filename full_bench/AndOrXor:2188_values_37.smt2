(set-info :status unknown)
(declare-fun %D () (_ BitVec 41))
(declare-fun %A () (_ BitVec 41))
(assert
 (and (distinct (bvor (bvand %A (bvxor %D (_ bv2199023255551 41))) (bvand (bvxor %A (_ bv2199023255551 41)) %D)) (bvxor %A %D)) true))
(check-sat)
