
(declare-fun %B () (_ BitVec 9))
(declare-fun %A () (_ BitVec 9))
(assert (not (= (bvor %A (bvxor (bvxor %A (_ bv511 9)) %B)) (bvor %A (bvxor %B (_ bv511 9))))))
(assert true)
(check-sat)