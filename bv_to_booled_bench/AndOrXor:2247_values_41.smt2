
(declare-fun %B () (_ BitVec 49))
(declare-fun %A () (_ BitVec 49))
(assert (not (= (bvor (bvxor %A (_ bv562949953421311 49)) (bvxor %B (_ bv562949953421311 49))) (bvxor (bvand %A %B) (_ bv562949953421311 49)))))
(assert true)
(check-sat)