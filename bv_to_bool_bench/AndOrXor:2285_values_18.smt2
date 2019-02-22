
(declare-fun %B () (_ BitVec 22))
(declare-fun %A () (_ BitVec 22))
(assert (not (= (bvor %A (bvxor (bvxor %A %B) (_ bv4194303 22))) (bvor %A (bvxor %B (_ bv4194303 22))))))
(assert true)
(check-sat)