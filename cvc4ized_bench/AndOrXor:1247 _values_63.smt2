
(declare-fun %B () (_ BitVec 1))
(declare-fun %A () (_ BitVec 1))
(assert (not (= (bvand (bvxor (bvand %A %B) (_ bv1 1)) (bvor %A %B)) (bvxor %A %B))))
(assert true)
(check-sat)