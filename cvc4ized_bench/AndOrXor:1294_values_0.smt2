
(declare-fun %B () (_ BitVec 4))
(declare-fun %A () (_ BitVec 4))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvxor %A (_ bv15 4)) %B)) (bvand %A %B))))
(assert true)
(check-sat)