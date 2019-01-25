
(declare-fun %B () (_ BitVec 21))
(declare-fun %A () (_ BitVec 21))
(assert (not (= (bvand (bvor (bvxor %A (_ bv2097151 21)) %B) %A) (bvand %A %B))))
(assert true)
(check-sat)