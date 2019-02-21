
(declare-fun %B () (_ BitVec 16))
(declare-fun %A () (_ BitVec 16))
(assert (not (= (bvor (bvxor %A (_ bv65535 16)) (bvxor %B (_ bv65535 16))) (bvxor (bvand %A %B) (_ bv65535 16)))))
(assert true)
(check-sat)