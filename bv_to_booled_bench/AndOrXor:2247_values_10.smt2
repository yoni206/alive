
(declare-fun %B () (_ BitVec 18))
(declare-fun %A () (_ BitVec 18))
(assert (not (= (bvor (bvxor %A (_ bv262143 18)) (bvxor %B (_ bv262143 18))) (bvxor (bvand %A %B) (_ bv262143 18)))))
(assert true)
(check-sat)