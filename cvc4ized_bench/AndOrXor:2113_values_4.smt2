
(declare-fun %B () (_ BitVec 8))
(declare-fun %A () (_ BitVec 8))
(assert (not (= (bvor (bvand (bvxor %A (_ bv255 8)) %B) %A) (bvor %A %B))))
(assert true)
(check-sat)