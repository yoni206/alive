
(declare-fun %B () (_ BitVec 23))
(declare-fun %A () (_ BitVec 23))
(assert (not (= (bvand (bvxor (bvand %A %B) (_ bv8388607 23)) (bvor %A %B)) (bvxor %A %B))))
(assert true)
(check-sat)