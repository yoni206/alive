
(declare-fun %B () (_ BitVec 26))
(declare-fun %A () (_ BitVec 26))
(assert (not (= (bvand (bvor (bvxor %A (_ bv67108863 26)) %B) %A) (bvand %A %B))))
(assert true)
(check-sat)