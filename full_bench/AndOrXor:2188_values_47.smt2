(set-info :status unknown)
(declare-fun %D () (_ BitVec 51))
(declare-fun %A () (_ BitVec 51))
(assert
 (and (distinct (bvor (bvand %A (bvxor %D (_ bv2251799813685247 51))) (bvand (bvxor %A (_ bv2251799813685247 51)) %D)) (bvxor %A %D)) true))
(check-sat)
