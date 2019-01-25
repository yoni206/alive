
(declare-fun %B () (_ BitVec 7))
(declare-fun %A () (_ BitVec 7))
(assert (not (= (bvor %A (bvxor (bvxor %A %B) (_ bv127 7))) (bvor %A (bvxor %B (_ bv127 7))))))
(assert true)
(check-sat)