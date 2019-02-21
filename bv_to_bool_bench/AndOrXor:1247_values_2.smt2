
(declare-fun %B () (_ BitVec 6))
(declare-fun %A () (_ BitVec 6))
(assert (not (= (bvand (bvxor (bvand %A %B) (_ bv63 6)) (bvor %A %B)) (bvxor %A %B))))
(assert true)
(check-sat)