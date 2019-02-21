
(declare-fun %B () (_ BitVec 13))
(declare-fun %A () (_ BitVec 13))
(assert (not (= (bvor %A (bvxor (bvxor %A (_ bv8191 13)) %B)) (bvor %A (bvxor %B (_ bv8191 13))))))
(assert true)
(check-sat)