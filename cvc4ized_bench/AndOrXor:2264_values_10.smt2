
(declare-fun %B () (_ BitVec 14))
(declare-fun %A () (_ BitVec 14))
(assert (not (= (bvor %A (bvxor (bvxor %A (_ bv16383 14)) %B)) (bvor %A (bvxor %B (_ bv16383 14))))))
(assert true)
(check-sat)