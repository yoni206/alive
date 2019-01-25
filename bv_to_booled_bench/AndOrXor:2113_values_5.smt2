
(declare-fun %B () (_ BitVec 9))
(declare-fun %A () (_ BitVec 9))
(assert (not (= (bvor (bvand (bvxor %A (_ bv511 9)) %B) %A) (bvor %A %B))))
(assert true)
(check-sat)