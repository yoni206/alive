
(declare-fun %D () (_ BitVec 64))
(declare-fun %A () (_ BitVec 64))
(assert (not (= (bvor (bvand %A (bvxor %D (_ bv18446744073709551615 64))) (bvand (bvxor %A (_ bv18446744073709551615 64)) %D)) (bvxor %A %D))))
(assert true)
(check-sat)