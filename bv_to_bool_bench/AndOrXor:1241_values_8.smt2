
(declare-fun %B () (_ BitVec 13))
(declare-fun %A () (_ BitVec 13))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvand %A %B) (_ bv8191 13))) (bvxor %A %B))))
(assert true)
(check-sat)