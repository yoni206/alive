(set-info :status unknown)
(declare-fun %D () (_ BitVec 64))
(declare-fun %A () (_ BitVec 64))
(assert
 (and (distinct (bvor (bvand %A (bvxor %D (_ bv18446744073709551615 64))) (bvand (bvxor %A (_ bv18446744073709551615 64)) %D)) (bvxor %A %D)) true))
(check-sat)
