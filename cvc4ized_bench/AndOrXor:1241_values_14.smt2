
(declare-fun %B () (_ BitVec 19))
(declare-fun %A () (_ BitVec 19))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvand %A %B) (_ bv524287 19))) (bvxor %A %B))))
(assert true)
(check-sat)