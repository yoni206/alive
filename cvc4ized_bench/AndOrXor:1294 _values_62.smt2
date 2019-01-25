
(declare-fun %B () (_ BitVec 2))
(declare-fun %A () (_ BitVec 2))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvxor %A (_ bv3 2)) %B)) (bvand %A %B))))
(assert true)
(check-sat)