
(declare-fun %B () (_ BitVec 29))
(declare-fun %A () (_ BitVec 29))
(assert (not (= (bvor %A (bvxor (bvxor %A (_ bv536870911 29)) %B)) (bvor %A (bvxor %B (_ bv536870911 29))))))
(assert true)
(check-sat)