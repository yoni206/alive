
(declare-fun %B () (_ BitVec 4))
(declare-fun %A () (_ BitVec 4))
(assert (not (= (bvor (bvand (bvxor %A (_ bv15 4)) %B) %A) (bvor %A %B))))
(assert true)
(check-sat)