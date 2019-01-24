(set-info :status unknown)
(declare-fun %B () (_ BitVec 60))
(declare-fun %A () (_ BitVec 60))
(assert
 (let ((?x20438 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv1152921504606846975 60))) ?x20438) ?x20438) true)))
(check-sat)
