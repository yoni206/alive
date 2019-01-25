
(declare-fun %B () (_ BitVec 3))
(declare-fun %A () (_ BitVec 3))
(assert (not (= (bvor %A (bvxor (bvxor %A %B) (_ bv7 3))) (bvor %A (bvxor %B (_ bv7 3))))))
(assert true)
(check-sat)