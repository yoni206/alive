(set-info :status unknown)
(declare-fun %B () (_ BitVec 48))
(declare-fun %A () (_ BitVec 48))
(assert
 (let ((?x7229 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv281474976710655 48))) ?x7229) ?x7229) true)))
(check-sat)
