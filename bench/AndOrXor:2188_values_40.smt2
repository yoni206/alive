(set-info :status unknown)
(declare-fun %D () (_ BitVec 44))
(declare-fun %A () (_ BitVec 44))
(assert
 (and (distinct (bvor (bvand %A (bvxor %D (_ bv17592186044415 44))) (bvand (bvxor %A (_ bv17592186044415 44)) %D)) (bvxor %A %D)) true))
(check-sat)
