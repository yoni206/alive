(set-info :status unknown)
(declare-fun %B () (_ BitVec 6))
(declare-fun %A () (_ BitVec 6))
(assert
 (let ((?x30187 (bvor %A %B)))
 (and (distinct (bvor (bvand %A %B) (bvxor %A %B)) ?x30187) true)))
(check-sat)
