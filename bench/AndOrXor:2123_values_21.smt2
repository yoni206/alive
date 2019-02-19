(set-info :status unknown)
(declare-fun %B () (_ BitVec 26))
(declare-fun %A () (_ BitVec 26))
(assert
 (let ((?x8976 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv67108863 26))) ?x8976) ?x8976) true)))
(check-sat)
