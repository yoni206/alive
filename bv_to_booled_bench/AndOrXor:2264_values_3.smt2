
(declare-fun %B () (_ BitVec 7))
(declare-fun %A () (_ BitVec 7))
(assert (not (= (bvor %A (bvxor (bvxor %A (_ bv127 7)) %B)) (bvor %A (bvxor %B (_ bv127 7))))))
(assert true)
(check-sat)