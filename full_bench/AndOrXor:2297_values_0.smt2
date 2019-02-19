(set-info :status unknown)
(declare-fun %B () (_ BitVec 4))
(declare-fun %A () (_ BitVec 4))
(assert
 (let ((?x15814 (bvxor %A (_ bv15 4))))
 (let ((?x4937 (bvxor ?x15814 %B)))
 (and (distinct (bvor (bvand %A %B) ?x4937) ?x4937) true))))
(check-sat)
