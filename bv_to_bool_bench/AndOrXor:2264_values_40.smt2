
(declare-fun %B () (_ BitVec 44))
(declare-fun %A () (_ BitVec 44))
(assert (not (= (bvor %A (bvxor (bvxor %A (_ bv17592186044415 44)) %B)) (bvor %A (bvxor %B (_ bv17592186044415 44))))))
(assert true)
(check-sat)