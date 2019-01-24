(set-info :status unknown)
(declare-fun %B () (_ BitVec 56))
(declare-fun %A () (_ BitVec 56))
(assert
 (let ((?x5283 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv72057594037927935 56))) ?x5283) ?x5283) true)))
(check-sat)
