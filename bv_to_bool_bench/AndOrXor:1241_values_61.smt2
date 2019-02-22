
(declare-fun %B () (_ BitVec 3))
(declare-fun %A () (_ BitVec 3))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvand %A %B) (_ bv7 3))) (bvxor %A %B))))
(assert true)
(check-sat)