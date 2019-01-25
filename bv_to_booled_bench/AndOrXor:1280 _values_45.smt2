
(declare-fun %B () (_ BitVec 49))
(declare-fun %A () (_ BitVec 49))
(assert (not (= (bvand (bvor (bvxor %A (_ bv562949953421311 49)) %B) %A) (bvand %A %B))))
(assert true)
(check-sat)