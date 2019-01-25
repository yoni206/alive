
(declare-fun %B () (_ BitVec 27))
(declare-fun %A () (_ BitVec 27))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvand %A %B) (_ bv134217727 27))) (bvxor %A %B))))
(assert true)
(check-sat)