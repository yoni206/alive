
(declare-fun %B () (_ BitVec 9))
(declare-fun %A () (_ BitVec 9))
(assert (not (= (bvand (bvor (bvxor %A (_ bv511 9)) %B) %A) (bvand %A %B))))
(assert true)
(check-sat)