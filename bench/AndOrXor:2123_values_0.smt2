(set-info :status unknown)
(declare-fun %B () (_ BitVec 4))
(declare-fun %A () (_ BitVec 4))
(assert
 (let ((?x9759 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv15 4))) ?x9759) ?x9759) true)))
(check-sat)
