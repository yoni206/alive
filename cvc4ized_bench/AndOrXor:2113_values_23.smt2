
(declare-fun %B () (_ BitVec 27))
(declare-fun %A () (_ BitVec 27))
(assert (not (= (bvor (bvand (bvxor %A (_ bv134217727 27)) %B) %A) (bvor %A %B))))
(assert true)
(check-sat)