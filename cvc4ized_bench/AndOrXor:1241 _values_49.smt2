
(declare-fun %B () (_ BitVec 54))
(declare-fun %A () (_ BitVec 54))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvand %A %B) (_ bv18014398509481983 54))) (bvxor %A %B))))
(assert true)
(check-sat)