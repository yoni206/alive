
(declare-fun %B () (_ BitVec 12))
(declare-fun %A () (_ BitVec 12))
(assert (not (= (bvor (bvand (bvxor %A (_ bv4095 12)) %B) %A) (bvor %A %B))))
(assert true)
(check-sat)