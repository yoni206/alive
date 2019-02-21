
(declare-fun %B () (_ BitVec 1))
(declare-fun %A () (_ BitVec 1))
(assert (not (= (bvor %A (bvxor (bvxor %A (_ bv1 1)) %B)) (bvor %A (bvxor %B (_ bv1 1))))))
(assert true)
(check-sat)