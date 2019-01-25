
(declare-fun %B () (_ BitVec 54))
(declare-fun %A () (_ BitVec 54))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvxor %A (_ bv18014398509481983 54)) %B)) (bvand %A %B))))
(assert true)
(check-sat)