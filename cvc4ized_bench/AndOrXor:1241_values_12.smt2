
(declare-fun %B () (_ BitVec 17))
(declare-fun %A () (_ BitVec 17))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvand %A %B) (_ bv131071 17))) (bvxor %A %B))))
(assert true)
(check-sat)