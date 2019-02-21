
(declare-fun %B () (_ BitVec 16))
(declare-fun %A () (_ BitVec 16))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvxor %A (_ bv65535 16)) %B)) (bvand %A %B))))
(assert true)
(check-sat)