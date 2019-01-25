
(declare-fun %B () (_ BitVec 12))
(declare-fun %A () (_ BitVec 12))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvxor %A (_ bv4095 12)) %B)) (bvand %A %B))))
(assert true)
(check-sat)