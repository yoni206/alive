(set-info :status unknown)
(declare-fun %B () (_ BitVec 56))
(declare-fun %A () (_ BitVec 56))
(assert
 (let ((?x2275 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv72057594037927935 56))) ?x2275) ?x2275) true)))
(check-sat)
