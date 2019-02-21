
(declare-fun %B () (_ BitVec 50))
(declare-fun %A () (_ BitVec 50))
(assert (not (= (bvor %A (bvxor (bvxor %A (_ bv1125899906842623 50)) %B)) (bvor %A (bvxor %B (_ bv1125899906842623 50))))))
(assert true)
(check-sat)