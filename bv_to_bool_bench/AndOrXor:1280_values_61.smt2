
(declare-fun %B () (_ BitVec 3))
(declare-fun %A () (_ BitVec 3))
(assert (not (= (bvand (bvor (bvxor %A (_ bv7 3)) %B) %A) (bvand %A %B))))
(assert true)
(check-sat)