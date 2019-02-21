
(declare-fun %B () (_ BitVec 36))
(declare-fun %A () (_ BitVec 36))
(assert (not (= (bvor (bvxor %A (_ bv68719476735 36)) (bvxor %B (_ bv68719476735 36))) (bvxor (bvand %A %B) (_ bv68719476735 36)))))
(assert true)
(check-sat)