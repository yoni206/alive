
(declare-fun %B () (_ BitVec 35))
(declare-fun %A () (_ BitVec 35))
(assert (not (= (bvor (bvand (bvxor %A (_ bv34359738367 35)) %B) %A) (bvor %A %B))))
(assert true)
(check-sat)