
(declare-fun %B () (_ BitVec 6))
(declare-fun %A () (_ BitVec 6))
(assert (not (= (bvor %A (bvxor (bvor %A %B) (_ bv63 6))) (bvor %A (bvxor %B (_ bv63 6))))))
(assert true)
(check-sat)