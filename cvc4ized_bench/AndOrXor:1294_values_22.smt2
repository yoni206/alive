
(declare-fun %B () (_ BitVec 27))
(declare-fun %A () (_ BitVec 27))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvxor %A (_ bv134217727 27)) %B)) (bvand %A %B))))
(assert true)
(check-sat)