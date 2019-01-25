
(declare-fun %B () (_ BitVec 50))
(declare-fun %A () (_ BitVec 50))
(assert (not (= (bvand (bvxor %A %B) %A) (bvand %A (bvxor %B (_ bv1125899906842623 50))))))
(assert true)
(check-sat)