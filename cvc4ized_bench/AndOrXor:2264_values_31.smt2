
(declare-fun %B () (_ BitVec 35))
(declare-fun %A () (_ BitVec 35))
(assert (not (= (bvor %A (bvxor (bvxor %A (_ bv34359738367 35)) %B)) (bvor %A (bvxor %B (_ bv34359738367 35))))))
(assert true)
(check-sat)