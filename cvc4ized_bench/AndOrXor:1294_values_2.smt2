
(declare-fun %B () (_ BitVec 6))
(declare-fun %A () (_ BitVec 6))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvxor %A (_ bv63 6)) %B)) (bvand %A %B))))
(assert true)
(check-sat)