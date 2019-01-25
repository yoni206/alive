
(declare-fun %B () (_ BitVec 57))
(declare-fun %A () (_ BitVec 57))
(assert (not (= (bvor %A (bvxor (bvxor %A (_ bv144115188075855871 57)) %B)) (bvor %A (bvxor %B (_ bv144115188075855871 57))))))
(assert true)
(check-sat)