
(declare-fun %B () (_ BitVec 22))
(declare-fun %A () (_ BitVec 22))
(assert (not (= (bvor (bvxor %A (_ bv4194303 22)) (bvxor %B (_ bv4194303 22))) (bvxor (bvand %A %B) (_ bv4194303 22)))))
(assert true)
(check-sat)