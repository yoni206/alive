
(declare-fun %B () (_ BitVec 29))
(declare-fun %A () (_ BitVec 29))
(assert (not (= (bvor (bvand (bvxor %A (_ bv536870911 29)) %B) %A) (bvor %A %B))))
(assert true)
(check-sat)