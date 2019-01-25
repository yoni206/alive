
(declare-fun %B () (_ BitVec 3))
(declare-fun %A () (_ BitVec 3))
(assert (not (= (bvor (bvxor %A (_ bv7 3)) (bvxor %B (_ bv7 3))) (bvxor (bvand %A %B) (_ bv7 3)))))
(assert true)
(check-sat)