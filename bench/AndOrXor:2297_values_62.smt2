(set-info :status unknown)
(declare-fun %B () (_ BitVec 2))
(declare-fun %A () (_ BitVec 2))
(assert
 (let ((?x3334 (bvxor %A (_ bv3 2))))
 (let ((?x4705 (bvxor ?x3334 %B)))
 (and (distinct (bvor (bvand %A %B) ?x4705) ?x4705) true))))
(check-sat)
