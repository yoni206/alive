
(declare-fun %B () (_ BitVec 35))
(declare-fun %A () (_ BitVec 35))
(assert (not (= (bvand (bvor (bvxor %A (_ bv34359738367 35)) %B) %A) (bvand %A %B))))
(assert true)
(check-sat)