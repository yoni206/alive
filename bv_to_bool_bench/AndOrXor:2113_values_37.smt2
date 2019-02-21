
(declare-fun %B () (_ BitVec 41))
(declare-fun %A () (_ BitVec 41))
(assert (not (= (bvor (bvand (bvxor %A (_ bv2199023255551 41)) %B) %A) (bvor %A %B))))
(assert true)
(check-sat)