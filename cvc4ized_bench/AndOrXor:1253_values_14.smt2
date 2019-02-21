
(declare-fun %B () (_ BitVec 18))
(declare-fun %A () (_ BitVec 18))
(assert (not (= (bvand (bvxor %A %B) %A) (bvand %A (bvxor %B (_ bv262143 18))))))
(assert true)
(check-sat)