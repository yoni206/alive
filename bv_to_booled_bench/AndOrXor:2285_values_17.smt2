
(declare-fun %B () (_ BitVec 21))
(declare-fun %A () (_ BitVec 21))
(assert (not (= (bvor %A (bvxor (bvxor %A %B) (_ bv2097151 21))) (bvor %A (bvxor %B (_ bv2097151 21))))))
(assert true)
(check-sat)