
(declare-fun %B () (_ BitVec 50))
(declare-fun %A () (_ BitVec 50))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvand %A %B) (_ bv1125899906842623 50))) (bvxor %A %B))))
(assert true)
(check-sat)