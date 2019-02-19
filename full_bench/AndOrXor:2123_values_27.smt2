(set-info :status unknown)
(declare-fun %B () (_ BitVec 32))
(declare-fun %A () (_ BitVec 32))
(assert
 (let ((?x3989 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv4294967295 32))) ?x3989) ?x3989) true)))
(check-sat)
