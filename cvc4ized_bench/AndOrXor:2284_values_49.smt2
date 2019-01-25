
(declare-fun %B () (_ BitVec 53))
(declare-fun %A () (_ BitVec 53))
(assert (not (= (bvor %A (bvxor (bvor %A %B) (_ bv9007199254740991 53))) (bvor %A (bvxor %B (_ bv9007199254740991 53))))))
(assert true)
(check-sat)