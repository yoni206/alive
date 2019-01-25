
(declare-fun %B () (_ BitVec 28))
(declare-fun %A () (_ BitVec 28))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvand %A %B) (_ bv268435455 28))) (bvxor %A %B))))
(assert true)
(check-sat)