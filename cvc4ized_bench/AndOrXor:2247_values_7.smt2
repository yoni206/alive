
(declare-fun %B () (_ BitVec 15))
(declare-fun %A () (_ BitVec 15))
(assert (not (= (bvor (bvxor %A (_ bv32767 15)) (bvxor %B (_ bv32767 15))) (bvxor (bvand %A %B) (_ bv32767 15)))))
(assert true)
(check-sat)