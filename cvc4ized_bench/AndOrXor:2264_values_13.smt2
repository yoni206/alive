
(declare-fun %B () (_ BitVec 17))
(declare-fun %A () (_ BitVec 17))
(assert (not (= (bvor %A (bvxor (bvxor %A (_ bv131071 17)) %B)) (bvor %A (bvxor %B (_ bv131071 17))))))
(assert true)
(check-sat)