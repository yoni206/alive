
(declare-fun %D () (_ BitVec 12))
(declare-fun %A () (_ BitVec 12))
(assert (not (= (bvor (bvand %A (bvxor %D (_ bv4095 12))) (bvand (bvxor %A (_ bv4095 12)) %D)) (bvxor %A %D))))
(assert true)
(check-sat)