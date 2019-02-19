(set-info :status unknown)
(declare-fun %B () (_ BitVec 30))
(declare-fun %A () (_ BitVec 30))
(assert
 (let ((?x5509 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv1073741823 30))) ?x5509) ?x5509) true)))
(check-sat)
