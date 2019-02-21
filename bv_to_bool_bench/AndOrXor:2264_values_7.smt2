
(declare-fun %B () (_ BitVec 11))
(declare-fun %A () (_ BitVec 11))
(assert (not (= (bvor %A (bvxor (bvxor %A (_ bv2047 11)) %B)) (bvor %A (bvxor %B (_ bv2047 11))))))
(assert true)
(check-sat)