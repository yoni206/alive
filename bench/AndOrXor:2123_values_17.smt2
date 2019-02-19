(set-info :status unknown)
(declare-fun %B () (_ BitVec 22))
(declare-fun %A () (_ BitVec 22))
(assert
 (let ((?x5736 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv4194303 22))) ?x5736) ?x5736) true)))
(check-sat)
