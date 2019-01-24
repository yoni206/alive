(set-info :status unknown)
(declare-fun %B () (_ BitVec 22))
(declare-fun %A () (_ BitVec 22))
(assert
 (let ((?x14649 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv4194303 22))) ?x14649) ?x14649) true)))
(check-sat)
