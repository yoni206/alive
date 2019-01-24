(set-info :status unknown)
(declare-fun %B () (_ BitVec 40))
(declare-fun %A () (_ BitVec 40))
(assert
 (and (distinct (bvand (bvxor %A %B) %A) (bvand %A (bvxor %B (_ bv1099511627775 40)))) true))
(check-sat)
