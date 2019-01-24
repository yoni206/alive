(set-info :status unknown)
(declare-fun %B () (_ BitVec 47))
(declare-fun %A () (_ BitVec 47))
(assert
 (let ((?x19922 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv140737488355327 47))) ?x19922) ?x19922) true)))
(check-sat)
