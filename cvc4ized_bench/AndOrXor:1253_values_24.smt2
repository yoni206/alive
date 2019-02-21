
(declare-fun %B () (_ BitVec 28))
(declare-fun %A () (_ BitVec 28))
(assert (not (= (bvand (bvxor %A %B) %A) (bvand %A (bvxor %B (_ bv268435455 28))))))
(assert true)
(check-sat)