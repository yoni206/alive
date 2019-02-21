
(declare-fun %B () (_ BitVec 6))
(declare-fun %A () (_ BitVec 6))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvand %A %B) (_ bv63 6))) (bvxor %A %B))))
(assert true)
(check-sat)