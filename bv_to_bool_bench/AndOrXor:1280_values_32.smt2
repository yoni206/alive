
(declare-fun %B () (_ BitVec 36))
(declare-fun %A () (_ BitVec 36))
(assert (not (= (bvand (bvor (bvxor %A (_ bv68719476735 36)) %B) %A) (bvand %A %B))))
(assert true)
(check-sat)