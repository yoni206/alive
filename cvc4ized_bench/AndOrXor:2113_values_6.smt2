
(declare-fun %B () (_ BitVec 10))
(declare-fun %A () (_ BitVec 10))
(assert (not (= (bvor (bvand (bvxor %A (_ bv1023 10)) %B) %A) (bvor %A %B))))
(assert true)
(check-sat)