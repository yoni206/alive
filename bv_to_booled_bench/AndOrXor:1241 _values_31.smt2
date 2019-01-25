
(declare-fun %B () (_ BitVec 36))
(declare-fun %A () (_ BitVec 36))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvand %A %B) (_ bv68719476735 36))) (bvxor %A %B))))
(assert true)
(check-sat)