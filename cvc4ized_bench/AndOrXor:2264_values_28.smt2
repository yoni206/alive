
(declare-fun %B () (_ BitVec 32))
(declare-fun %A () (_ BitVec 32))
(assert (not (= (bvor %A (bvxor (bvxor %A (_ bv4294967295 32)) %B)) (bvor %A (bvxor %B (_ bv4294967295 32))))))
(assert true)
(check-sat)