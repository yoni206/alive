(set-info :status unknown)
(declare-fun %B () (_ BitVec 59))
(declare-fun %A () (_ BitVec 59))
(assert
 (let ((?x5440 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv576460752303423487 59))) ?x5440) ?x5440) true)))
(check-sat)
