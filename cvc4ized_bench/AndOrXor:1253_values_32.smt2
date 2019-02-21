
(declare-fun %B () (_ BitVec 36))
(declare-fun %A () (_ BitVec 36))
(assert (not (= (bvand (bvxor %A %B) %A) (bvand %A (bvxor %B (_ bv68719476735 36))))))
(assert true)
(check-sat)