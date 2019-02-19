(set-info :status unknown)
(declare-fun %D () (_ BitVec 23))
(declare-fun %A () (_ BitVec 23))
(assert
 (and (distinct (bvor (bvand %A (bvxor %D (_ bv8388607 23))) (bvand (bvxor %A (_ bv8388607 23)) %D)) (bvxor %A %D)) true))
(check-sat)
