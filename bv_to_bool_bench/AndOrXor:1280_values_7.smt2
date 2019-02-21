
(declare-fun %B () (_ BitVec 11))
(declare-fun %A () (_ BitVec 11))
(assert (not (= (bvand (bvor (bvxor %A (_ bv2047 11)) %B) %A) (bvand %A %B))))
(assert true)
(check-sat)