(set-info :status unknown)
(declare-fun %D () (_ BitVec 52))
(declare-fun %A () (_ BitVec 52))
(assert
 (and (distinct (bvor (bvand %A (bvxor %D (_ bv4503599627370495 52))) (bvand (bvxor %A (_ bv4503599627370495 52)) %D)) (bvxor %A %D)) true))
(check-sat)
