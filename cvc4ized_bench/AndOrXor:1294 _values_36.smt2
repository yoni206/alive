
(declare-fun %B () (_ BitVec 41))
(declare-fun %A () (_ BitVec 41))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvxor %A (_ bv2199023255551 41)) %B)) (bvand %A %B))))
(assert true)
(check-sat)