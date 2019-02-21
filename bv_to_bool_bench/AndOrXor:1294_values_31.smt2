
(declare-fun %B () (_ BitVec 36))
(declare-fun %A () (_ BitVec 36))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvxor %A (_ bv68719476735 36)) %B)) (bvand %A %B))))
(assert true)
(check-sat)