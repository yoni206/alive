
(declare-fun %B () (_ BitVec 5))
(declare-fun %A () (_ BitVec 5))
(assert (not (= (bvor %A (bvxor (bvor %A %B) (_ bv31 5))) (bvor %A (bvxor %B (_ bv31 5))))))
(assert true)
(check-sat)