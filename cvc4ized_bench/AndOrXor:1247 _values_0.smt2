
(declare-fun %B () (_ BitVec 4))
(declare-fun %A () (_ BitVec 4))
(assert (not (= (bvand (bvxor (bvand %A %B) (_ bv15 4)) (bvor %A %B)) (bvxor %A %B))))
(assert true)
(check-sat)