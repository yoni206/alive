
(declare-fun %B () (_ BitVec 35))
(declare-fun %A () (_ BitVec 35))
(assert (not (= (bvor %A (bvxor (bvor %A %B) (_ bv34359738367 35))) (bvor %A (bvxor %B (_ bv34359738367 35))))))
(assert true)
(check-sat)