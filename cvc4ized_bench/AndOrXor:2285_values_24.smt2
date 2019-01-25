
(declare-fun %B () (_ BitVec 28))
(declare-fun %A () (_ BitVec 28))
(assert (not (= (bvor %A (bvxor (bvxor %A %B) (_ bv268435455 28))) (bvor %A (bvxor %B (_ bv268435455 28))))))
(assert true)
(check-sat)