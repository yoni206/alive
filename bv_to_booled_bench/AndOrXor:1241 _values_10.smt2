
(declare-fun %B () (_ BitVec 15))
(declare-fun %A () (_ BitVec 15))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvand %A %B) (_ bv32767 15))) (bvxor %A %B))))
(assert true)
(check-sat)