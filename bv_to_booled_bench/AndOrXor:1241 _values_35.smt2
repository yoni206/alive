
(declare-fun %B () (_ BitVec 40))
(declare-fun %A () (_ BitVec 40))
(assert (not (= (bvand (bvor %A %B) (bvxor (bvand %A %B) (_ bv1099511627775 40))) (bvxor %A %B))))
(assert true)
(check-sat)