(set-info :status unknown)
(declare-fun %B () (_ BitVec 57))
(declare-fun %A () (_ BitVec 57))
(assert
 (let ((?x5849 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv144115188075855871 57))) ?x5849) ?x5849) true)))
(check-sat)
