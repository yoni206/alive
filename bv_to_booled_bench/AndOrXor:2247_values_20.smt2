
(declare-fun %B () (_ BitVec 28))
(declare-fun %A () (_ BitVec 28))
(assert (not (= (bvor (bvxor %A (_ bv268435455 28)) (bvxor %B (_ bv268435455 28))) (bvxor (bvand %A %B) (_ bv268435455 28)))))
(assert true)
(check-sat)