(set-info :status unknown)
(declare-fun %B () (_ BitVec 59))
(declare-fun %A () (_ BitVec 59))
(assert
 (let ((?x17149 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv576460752303423487 59))) ?x17149) ?x17149) true)))
(check-sat)
