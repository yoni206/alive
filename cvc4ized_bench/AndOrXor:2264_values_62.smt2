
(declare-fun %B () (_ BitVec 2))
(declare-fun %A () (_ BitVec 2))
(assert (not (= (bvor %A (bvxor (bvxor %A (_ bv3 2)) %B)) (bvor %A (bvxor %B (_ bv3 2))))))
(assert true)
(check-sat)