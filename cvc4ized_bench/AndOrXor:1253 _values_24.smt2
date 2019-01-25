
(declare-fun %B () (_ BitVec 29))
(declare-fun %A () (_ BitVec 29))
(assert (not (= (bvand (bvxor %A %B) %A) (bvand %A (bvxor %B (_ bv536870911 29))))))
(assert true)
(check-sat)