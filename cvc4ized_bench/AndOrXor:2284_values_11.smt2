
(declare-fun %B () (_ BitVec 15))
(declare-fun %A () (_ BitVec 15))
(assert (not (= (bvor %A (bvxor (bvor %A %B) (_ bv32767 15))) (bvor %A (bvxor %B (_ bv32767 15))))))
(assert true)
(check-sat)