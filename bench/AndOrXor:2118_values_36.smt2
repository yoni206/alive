(set-info :status unknown)
(declare-fun %B () (_ BitVec 40))
(declare-fun %A () (_ BitVec 40))
(assert
 (and (distinct (bvor (bvand %A %B) (bvxor %A (_ bv1099511627775 40))) (bvor (bvxor %A (_ bv1099511627775 40)) %B)) true))
(check-sat)
