
(declare-fun %B () (_ BitVec 23))
(declare-fun %A () (_ BitVec 23))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvxor %A (_ bv8388607 23)) %B)) (bvand %A %B))))
(assert true)
(check-sat)