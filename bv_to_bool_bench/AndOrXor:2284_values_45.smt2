
(declare-fun %B () (_ BitVec 49))
(declare-fun %A () (_ BitVec 49))
(assert (not (= (bvor %A (bvxor (bvor %A %B) (_ bv562949953421311 49))) (bvor %A (bvxor %B (_ bv562949953421311 49))))))
(assert true)
(check-sat)