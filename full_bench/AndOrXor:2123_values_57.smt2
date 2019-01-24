(set-info :status unknown)
(declare-fun %B () (_ BitVec 62))
(declare-fun %A () (_ BitVec 62))
(assert
 (let ((?x17090 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv4611686018427387903 62))) ?x17090) ?x17090) true)))
(check-sat)
