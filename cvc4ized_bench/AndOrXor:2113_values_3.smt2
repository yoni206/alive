
(declare-fun %B () (_ BitVec 7))
(declare-fun %A () (_ BitVec 7))
(assert (not (= (bvor (bvand (bvxor %A (_ bv127 7)) %B) %A) (bvor %A %B))))
(assert true)
(check-sat)