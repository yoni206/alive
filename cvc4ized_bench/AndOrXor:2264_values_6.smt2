
(declare-fun %B () (_ BitVec 10))
(declare-fun %A () (_ BitVec 10))
(assert (not (= (bvor %A (bvxor (bvxor %A (_ bv1023 10)) %B)) (bvor %A (bvxor %B (_ bv1023 10))))))
(assert true)
(check-sat)