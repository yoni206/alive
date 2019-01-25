
(declare-fun %B () (_ BitVec 29))
(declare-fun %A () (_ BitVec 29))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvand %A %B) (_ bv536870911 29))) (bvxor %A %B))))
(assert true)
(check-sat)