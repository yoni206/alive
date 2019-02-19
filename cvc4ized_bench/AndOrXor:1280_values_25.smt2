
(declare-fun %B () (_ BitVec 29))
(declare-fun %A () (_ BitVec 29))
(assert (not (= (bvand (bvor (bvxor %A (_ bv536870911 29)) %B) %A) (bvand %A %B))))
(assert true)
(check-sat)