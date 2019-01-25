
(declare-fun %B () (_ BitVec 21))
(declare-fun %A () (_ BitVec 21))
(assert (not (= (bvor (bvxor %A (_ bv2097151 21)) (bvxor %B (_ bv2097151 21))) (bvxor (bvand %A %B) (_ bv2097151 21)))))
(assert true)
(check-sat)