
(declare-fun %B () (_ BitVec 45))
(declare-fun %A () (_ BitVec 45))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvand %A %B) (_ bv35184372088831 45))) (bvxor %A %B))))
(assert true)
(check-sat)