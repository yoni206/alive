
(declare-fun %B () (_ BitVec 19))
(declare-fun %A () (_ BitVec 19))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvxor %A (_ bv524287 19)) %B)) (bvand %A %B))))
(assert true)
(check-sat)