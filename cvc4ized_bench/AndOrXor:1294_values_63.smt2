
(declare-fun %B () (_ BitVec 1))
(declare-fun %A () (_ BitVec 1))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvxor %A (_ bv1 1)) %B)) (bvand %A %B))))
(assert true)
(check-sat)