(set-info :status unknown)
(declare-fun %B () (_ BitVec 40))
(declare-fun %A () (_ BitVec 40))
(assert
 (and (distinct (bvor (bvand (bvxor %A (_ bv1099511627775 40)) %B) %A) (bvor %A %B)) true))
(check-sat)
