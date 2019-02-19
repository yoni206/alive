(set-info :status unknown)
(declare-fun %D () (_ BitVec 53))
(declare-fun %A () (_ BitVec 53))
(assert
 (and (distinct (bvor (bvand %A (bvxor %D (_ bv9007199254740991 53))) (bvand (bvxor %A (_ bv9007199254740991 53)) %D)) (bvxor %A %D)) true))
(check-sat)
