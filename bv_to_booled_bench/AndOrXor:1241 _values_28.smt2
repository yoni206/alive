
(declare-fun %B () (_ BitVec 33))
(declare-fun %A () (_ BitVec 33))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvand %A %B) (_ bv8589934591 33))) (bvxor %A %B))))
(assert true)
(check-sat)