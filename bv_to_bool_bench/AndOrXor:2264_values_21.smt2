
(declare-fun %B () (_ BitVec 25))
(declare-fun %A () (_ BitVec 25))
(assert (not (= (bvor %A (bvxor (bvxor %A (_ bv33554431 25)) %B)) (bvor %A (bvxor %B (_ bv33554431 25))))))
(assert true)
(check-sat)