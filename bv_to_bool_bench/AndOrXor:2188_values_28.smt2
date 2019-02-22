
(declare-fun %D () (_ BitVec 32))
(declare-fun %A () (_ BitVec 32))
(assert (not (= (bvor (bvand %A (bvxor %D (_ bv4294967295 32))) (bvand (bvxor %A (_ bv4294967295 32)) %D)) (bvxor %A %D))))
(assert true)
(check-sat)