
(declare-fun %B () (_ BitVec 40))
(declare-fun %A () (_ BitVec 40))
(assert (not (= (bvand (bvor (bvxor %A (_ bv1099511627775 40)) %B) %A) (bvand %A %B))))
(assert true)
(check-sat)