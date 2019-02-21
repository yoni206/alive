
(declare-fun %B () (_ BitVec 6))
(declare-fun %A () (_ BitVec 6))
(assert (not (= (bvor (bvand (bvxor %A (_ bv63 6)) %B) %A) (bvor %A %B))))
(assert true)
(check-sat)