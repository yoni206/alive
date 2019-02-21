
(declare-fun %B () (_ BitVec 17))
(declare-fun %A () (_ BitVec 17))
(assert (not (= (bvand (bvor (bvxor %A (_ bv131071 17)) %B) %A) (bvand %A %B))))
(assert true)
(check-sat)