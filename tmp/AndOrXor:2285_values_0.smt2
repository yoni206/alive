
(declare-fun %B () (_ BitVec 4))
(declare-fun %A () (_ BitVec 4))
(assert (not (= (bvor %A (bvxor (bvxor %A %B) (_ bv15 4))) (bvor %A (bvxor %B (_ bv15 4))))))
(assert true)
(check-sat)