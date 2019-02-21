
(declare-fun %B () (_ BitVec 41))
(declare-fun %A () (_ BitVec 41))
(assert (not (= (bvand (bvor (bvxor %A (_ bv2199023255551 41)) %B) %A) (bvand %A %B))))
(assert true)
(check-sat)