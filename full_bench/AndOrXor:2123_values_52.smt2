(set-info :status unknown)
(declare-fun %B () (_ BitVec 57))
(declare-fun %A () (_ BitVec 57))
(assert
 (let ((?x18496 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv144115188075855871 57))) ?x18496) ?x18496) true)))
(check-sat)
