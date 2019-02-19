(set-info :status unknown)
(declare-fun %B () (_ BitVec 16))
(declare-fun %A () (_ BitVec 16))
(assert
 (let ((?x19921 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv65535 16))) ?x19921) ?x19921) true)))
(check-sat)
