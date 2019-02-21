
(declare-fun %B () (_ BitVec 13))
(declare-fun %A () (_ BitVec 13))
(assert (not (= (bvor %A (bvxor (bvxor %A %B) (_ bv8191 13))) (bvor %A (bvxor %B (_ bv8191 13))))))
(assert true)
(check-sat)