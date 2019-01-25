
(declare-fun %B () (_ BitVec 8))
(declare-fun %A () (_ BitVec 8))
(assert (not (= (bvor %A (bvxor (bvxor %A (_ bv255 8)) %B)) (bvor %A (bvxor %B (_ bv255 8))))))
(assert true)
(check-sat)