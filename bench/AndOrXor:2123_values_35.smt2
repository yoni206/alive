(set-info :status unknown)
(declare-fun %B () (_ BitVec 40))
(declare-fun %A () (_ BitVec 40))
(assert
 (let ((?x13435 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv1099511627775 40))) ?x13435) ?x13435) true)))
(check-sat)
