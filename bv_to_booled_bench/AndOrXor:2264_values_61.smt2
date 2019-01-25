
(declare-fun %B () (_ BitVec 3))
(declare-fun %A () (_ BitVec 3))
(assert (not (= (bvor %A (bvxor (bvxor %A (_ bv7 3)) %B)) (bvor %A (bvxor %B (_ bv7 3))))))
(assert true)
(check-sat)