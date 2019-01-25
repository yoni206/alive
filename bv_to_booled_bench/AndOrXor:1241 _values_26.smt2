
(declare-fun %B () (_ BitVec 31))
(declare-fun %A () (_ BitVec 31))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvand %A %B) (_ bv2147483647 31))) (bvxor %A %B))))
(assert true)
(check-sat)