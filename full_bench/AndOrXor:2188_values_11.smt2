(set-info :status unknown)
(declare-fun %D () (_ BitVec 15))
(declare-fun %A () (_ BitVec 15))
(assert
 (and (distinct (bvor (bvand %A (bvxor %D (_ bv32767 15))) (bvand (bvxor %A (_ bv32767 15)) %D)) (bvxor %A %D)) true))
(check-sat)
