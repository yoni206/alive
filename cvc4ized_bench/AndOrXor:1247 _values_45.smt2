
(declare-fun %B () (_ BitVec 50))
(declare-fun %A () (_ BitVec 50))
(assert (not (= (bvand (bvxor (bvand %A %B) (_ bv1125899906842623 50)) (bvor %A %B)) (bvxor %A %B))))
(assert true)
(check-sat)