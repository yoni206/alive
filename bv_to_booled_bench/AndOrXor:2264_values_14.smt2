
(declare-fun %B () (_ BitVec 18))
(declare-fun %A () (_ BitVec 18))
(assert (not (= (bvor %A (bvxor (bvxor %A (_ bv262143 18)) %B)) (bvor %A (bvxor %B (_ bv262143 18))))))
(assert true)
(check-sat)