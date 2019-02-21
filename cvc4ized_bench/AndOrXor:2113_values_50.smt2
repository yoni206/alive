
(declare-fun %B () (_ BitVec 54))
(declare-fun %A () (_ BitVec 54))
(assert (not (= (bvor (bvand (bvxor %A (_ bv18014398509481983 54)) %B) %A) (bvor %A %B))))
(assert true)
(check-sat)