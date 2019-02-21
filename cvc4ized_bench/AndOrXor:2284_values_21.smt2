
(declare-fun %B () (_ BitVec 25))
(declare-fun %A () (_ BitVec 25))
(assert (not (= (bvor %A (bvxor (bvor %A %B) (_ bv33554431 25))) (bvor %A (bvxor %B (_ bv33554431 25))))))
(assert true)
(check-sat)