
(declare-fun %B () (_ BitVec 22))
(declare-fun %A () (_ BitVec 22))
(assert (not (= (bvor (bvand (bvxor %A (_ bv4194303 22)) %B) %A) (bvor %A %B))))
(assert true)
(check-sat)