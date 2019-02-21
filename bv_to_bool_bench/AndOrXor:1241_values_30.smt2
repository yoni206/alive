
(declare-fun %B () (_ BitVec 35))
(declare-fun %A () (_ BitVec 35))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvand %A %B) (_ bv34359738367 35))) (bvxor %A %B))))
(assert true)
(check-sat)