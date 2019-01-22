(set-info :status unknown)
(declare-fun %B () (_ BitVec 27))
(declare-fun %A () (_ BitVec 27))
(assert
 (let ((?x27358 (bvor %A %B)))
 (and (distinct (bvor (bvand %A %B) (bvxor %A %B)) ?x27358) true)))
(check-sat)
