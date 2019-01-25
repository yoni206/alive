
(declare-fun %B () (_ BitVec 1))
(declare-fun %A () (_ BitVec 1))
(assert (not (= (bvor (bvand (bvxor %A (_ bv1 1)) %B) %A) (bvor %A %B))))
(assert true)
(check-sat)