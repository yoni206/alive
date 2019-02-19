(set-info :status unknown)
(declare-fun %D () (_ BitVec 27))
(declare-fun %A () (_ BitVec 27))
(assert
 (and (distinct (bvor (bvand %A (bvxor %D (_ bv134217727 27))) (bvand (bvxor %A (_ bv134217727 27)) %D)) (bvxor %A %D)) true))
(check-sat)
