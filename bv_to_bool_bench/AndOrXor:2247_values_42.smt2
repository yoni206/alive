
(declare-fun %B () (_ BitVec 50))
(declare-fun %A () (_ BitVec 50))
(assert (not (= (bvor (bvxor %A (_ bv1125899906842623 50)) (bvxor %B (_ bv1125899906842623 50))) (bvxor (bvand %A %B) (_ bv1125899906842623 50)))))
(assert true)
(check-sat)