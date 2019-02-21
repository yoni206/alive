
(declare-fun %B () (_ BitVec 32))
(declare-fun %A () (_ BitVec 32))
(assert (not (= (bvor %A (bvxor (bvor %A %B) (_ bv4294967295 32))) (bvor %A (bvxor %B (_ bv4294967295 32))))))
(assert true)
(check-sat)