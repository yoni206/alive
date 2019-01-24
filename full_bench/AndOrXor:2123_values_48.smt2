(set-info :status unknown)
(declare-fun %B () (_ BitVec 53))
(declare-fun %A () (_ BitVec 53))
(assert
 (let ((?x13724 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv9007199254740991 53))) ?x13724) ?x13724) true)))
(check-sat)
