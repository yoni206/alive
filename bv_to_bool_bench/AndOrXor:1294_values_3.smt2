
(declare-fun %B () (_ BitVec 7))
(declare-fun %A () (_ BitVec 7))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvxor %A (_ bv127 7)) %B)) (bvand %A %B))))
(assert true)
(check-sat)