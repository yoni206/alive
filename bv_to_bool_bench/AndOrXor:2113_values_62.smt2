
(declare-fun %B () (_ BitVec 2))
(declare-fun %A () (_ BitVec 2))
(assert (not (= (bvor (bvand (bvxor %A (_ bv3 2)) %B) %A) (bvor %A %B))))
(assert true)
(check-sat)