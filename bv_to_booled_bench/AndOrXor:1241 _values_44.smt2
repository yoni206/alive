
(declare-fun %B () (_ BitVec 49))
(declare-fun %A () (_ BitVec 49))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvand %A %B) (_ bv562949953421311 49))) (bvxor %A %B))))
(assert true)
(check-sat)