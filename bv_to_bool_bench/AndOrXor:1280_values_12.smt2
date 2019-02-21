
(declare-fun %B () (_ BitVec 16))
(declare-fun %A () (_ BitVec 16))
(assert (not (= (bvand (bvor (bvxor %A (_ bv65535 16)) %B) %A) (bvand %A %B))))
(assert true)
(check-sat)