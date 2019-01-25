
(declare-fun %B () (_ BitVec 29))
(declare-fun %A () (_ BitVec 29))
(assert (not (= (bvor %A (bvxor (bvor %A %B) (_ bv536870911 29))) (bvor %A (bvxor %B (_ bv536870911 29))))))
(assert true)
(check-sat)