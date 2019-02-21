
(declare-fun %B () (_ BitVec 46))
(declare-fun %A () (_ BitVec 46))
(assert (not (= (bvor %A (bvxor (bvxor %A (_ bv70368744177663 46)) %B)) (bvor %A (bvxor %B (_ bv70368744177663 46))))))
(assert true)
(check-sat)