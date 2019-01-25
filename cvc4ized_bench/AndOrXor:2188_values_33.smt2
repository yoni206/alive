
(declare-fun %D () (_ BitVec 37))
(declare-fun %A () (_ BitVec 37))
(assert (not (= (bvor (bvand %A (bvxor %D (_ bv137438953471 37))) (bvand (bvxor %A (_ bv137438953471 37)) %D)) (bvxor %A %D))))
(assert true)
(check-sat)