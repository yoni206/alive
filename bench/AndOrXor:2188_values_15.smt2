(set-info :status unknown)
(declare-fun %D () (_ BitVec 19))
(declare-fun %A () (_ BitVec 19))
(assert
 (and (distinct (bvor (bvand %A (bvxor %D (_ bv524287 19))) (bvand (bvxor %A (_ bv524287 19)) %D)) (bvxor %A %D)) true))
(check-sat)
