
(declare-fun %D () (_ BitVec 45))
(declare-fun %A () (_ BitVec 45))
(assert (not (= (bvor (bvand %A (bvxor %D (_ bv35184372088831 45))) (bvand (bvxor %A (_ bv35184372088831 45)) %D)) (bvxor %A %D))))
(assert true)
(check-sat)