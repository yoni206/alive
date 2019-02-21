
(declare-fun %B () (_ BitVec 23))
(declare-fun %A () (_ BitVec 23))
(assert (not (= (bvor %A (bvxor (bvxor %A (_ bv8388607 23)) %B)) (bvor %A (bvxor %B (_ bv8388607 23))))))
(assert true)
(check-sat)