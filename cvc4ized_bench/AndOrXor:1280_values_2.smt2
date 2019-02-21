
(declare-fun %B () (_ BitVec 6))
(declare-fun %A () (_ BitVec 6))
(assert (not (= (bvand (bvor (bvxor %A (_ bv63 6)) %B) %A) (bvand %A %B))))
(assert true)
(check-sat)