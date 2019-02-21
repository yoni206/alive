
(declare-fun %B () (_ BitVec 41))
(declare-fun %A () (_ BitVec 41))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvand %A %B) (_ bv2199023255551 41))) (bvxor %A %B))))
(assert true)
(check-sat)