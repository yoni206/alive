
(declare-fun %B () (_ BitVec 5))
(declare-fun %A () (_ BitVec 5))
(assert (not (= (bvand (bvor (bvxor %A (_ bv31 5)) %B) %A) (bvand %A %B))))
(assert true)
(check-sat)