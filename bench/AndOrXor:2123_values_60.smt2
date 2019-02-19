(set-info :status unknown)
(declare-fun %B () (_ BitVec 8))
(declare-fun %A () (_ BitVec 8))
(assert
 (let ((?x18736 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv255 8))) ?x18736) ?x18736) true)))
(check-sat)
