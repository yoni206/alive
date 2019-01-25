
(declare-fun %B () (_ BitVec 18))
(declare-fun %A () (_ BitVec 18))
(assert (not (= (bvand (bvor (bvxor %A (_ bv262143 18)) %B) %A) (bvand %A %B))))
(assert true)
(check-sat)