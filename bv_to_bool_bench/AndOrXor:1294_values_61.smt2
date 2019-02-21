
(declare-fun %B () (_ BitVec 3))
(declare-fun %A () (_ BitVec 3))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvxor %A (_ bv7 3)) %B)) (bvand %A %B))))
(assert true)
(check-sat)