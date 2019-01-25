
(declare-fun %B () (_ BitVec 54))
(declare-fun %A () (_ BitVec 54))
(assert (not (= (bvand (bvor (bvxor %A (_ bv18014398509481983 54)) %B) %A) (bvand %A %B))))
(assert true)
(check-sat)