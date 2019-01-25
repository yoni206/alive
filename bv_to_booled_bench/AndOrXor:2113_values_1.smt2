
(declare-fun %B () (_ BitVec 5))
(declare-fun %A () (_ BitVec 5))
(assert (not (= (bvor (bvand (bvxor %A (_ bv31 5)) %B) %A) (bvor %A %B))))
(assert true)
(check-sat)