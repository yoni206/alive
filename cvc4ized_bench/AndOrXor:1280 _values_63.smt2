
(declare-fun %B () (_ BitVec 1))
(declare-fun %A () (_ BitVec 1))
(assert (not (= (bvand (bvor (bvxor %A (_ bv1 1)) %B) %A) (bvand %A %B))))
(assert true)
(check-sat)