
(declare-fun %B () (_ BitVec 3))
(declare-fun %A () (_ BitVec 3))
(assert (not (= (bvor (bvand (bvxor %A (_ bv7 3)) %B) %A) (bvor %A %B))))
(assert true)
(check-sat)