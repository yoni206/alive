
(declare-fun %B () (_ BitVec 29))
(declare-fun %A () (_ BitVec 29))
(assert (not (= (bvand (bvxor (bvand %A %B) (_ bv536870911 29)) (bvor %A %B)) (bvxor %A %B))))
(assert true)
(check-sat)