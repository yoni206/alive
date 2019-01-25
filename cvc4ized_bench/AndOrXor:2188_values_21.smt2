
(declare-fun %D () (_ BitVec 25))
(declare-fun %A () (_ BitVec 25))
(assert (not (= (bvor (bvand %A (bvxor %D (_ bv33554431 25))) (bvand (bvxor %A (_ bv33554431 25)) %D)) (bvxor %A %D))))
(assert true)
(check-sat)