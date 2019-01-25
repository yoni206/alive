
(declare-fun %B () (_ BitVec 4))
(declare-fun %A () (_ BitVec 4))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvand %A %B) (_ bv15 4))) (bvxor %A %B))))
(assert true)
(check-sat)