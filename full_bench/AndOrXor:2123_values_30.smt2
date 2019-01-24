(set-info :status unknown)
(declare-fun %B () (_ BitVec 35))
(declare-fun %A () (_ BitVec 35))
(assert
 (let ((?x4123 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv34359738367 35))) ?x4123) ?x4123) true)))
(check-sat)
