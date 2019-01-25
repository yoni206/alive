
(declare-fun %B () (_ BitVec 30))
(declare-fun %A () (_ BitVec 30))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvand %A %B) (_ bv1073741823 30))) (bvxor %A %B))))
(assert true)
(check-sat)