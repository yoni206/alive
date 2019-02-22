
(declare-fun %B () (_ BitVec 19))
(declare-fun %A () (_ BitVec 19))
(assert (not (= (bvor %A (bvxor (bvxor %A (_ bv524287 19)) %B)) (bvor %A (bvxor %B (_ bv524287 19))))))
(assert true)
(check-sat)