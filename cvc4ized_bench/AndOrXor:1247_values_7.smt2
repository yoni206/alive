
(declare-fun %B () (_ BitVec 12))
(declare-fun %A () (_ BitVec 12))
(assert (not (= (bvand (bvxor (bvand %A %B) (_ bv4095 12)) (bvor %A %B)) (bvxor %A %B))))
(assert true)
(check-sat)