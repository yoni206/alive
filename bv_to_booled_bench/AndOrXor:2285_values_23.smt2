
(declare-fun %B () (_ BitVec 27))
(declare-fun %A () (_ BitVec 27))
(assert (not (= (bvor %A (bvxor (bvxor %A %B) (_ bv134217727 27))) (bvor %A (bvxor %B (_ bv134217727 27))))))
(assert true)
(check-sat)