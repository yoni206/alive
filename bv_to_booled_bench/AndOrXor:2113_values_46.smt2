
(declare-fun %B () (_ BitVec 50))
(declare-fun %A () (_ BitVec 50))
(assert (not (= (bvor (bvand (bvxor %A (_ bv1125899906842623 50)) %B) %A) (bvor %A %B))))
(assert true)
(check-sat)