
(declare-fun %B () (_ BitVec 23))
(declare-fun %A () (_ BitVec 23))
(assert (not (= (bvor (bvxor %A (_ bv8388607 23)) (bvxor %B (_ bv8388607 23))) (bvxor (bvand %A %B) (_ bv8388607 23)))))
(assert true)
(check-sat)