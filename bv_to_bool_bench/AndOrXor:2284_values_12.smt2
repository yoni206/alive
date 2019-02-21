
(declare-fun %B () (_ BitVec 16))
(declare-fun %A () (_ BitVec 16))
(assert (not (= (bvor %A (bvxor (bvor %A %B) (_ bv65535 16))) (bvor %A (bvxor %B (_ bv65535 16))))))
(assert true)
(check-sat)