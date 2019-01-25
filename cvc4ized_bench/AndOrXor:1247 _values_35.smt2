
(declare-fun %B () (_ BitVec 40))
(declare-fun %A () (_ BitVec 40))
(assert (not (= (bvand (bvxor (bvand %A %B) (_ bv1099511627775 40)) (bvor %A %B)) (bvxor %A %B))))
(assert true)
(check-sat)