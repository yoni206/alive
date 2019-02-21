
(declare-fun %B () (_ BitVec 3))
(declare-fun %A () (_ BitVec 3))
(assert (not (= (bvand (bvxor (bvand %A %B) (_ bv7 3)) (bvor %A %B)) (bvxor %A %B))))
(assert true)
(check-sat)