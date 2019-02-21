
(declare-fun %B () (_ BitVec 36))
(declare-fun %A () (_ BitVec 36))
(assert (not (= (bvor (bvand (bvxor %A (_ bv68719476735 36)) %B) %A) (bvor %A %B))))
(assert true)
(check-sat)