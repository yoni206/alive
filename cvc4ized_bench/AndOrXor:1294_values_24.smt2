
(declare-fun %B () (_ BitVec 29))
(declare-fun %A () (_ BitVec 29))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvxor %A (_ bv536870911 29)) %B)) (bvand %A %B))))
(assert true)
(check-sat)