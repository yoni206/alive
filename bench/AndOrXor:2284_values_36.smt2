(set-info :status unknown)
(declare-fun %B () (_ BitVec 40))
(declare-fun %A () (_ BitVec 40))
(assert
 (and (distinct (bvor %A (bvxor (bvor %A %B) (_ bv1099511627775 40))) (bvor %A (bvxor %B (_ bv1099511627775 40)))) true))
(check-sat)
