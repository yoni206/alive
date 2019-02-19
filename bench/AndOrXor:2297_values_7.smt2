(set-info :status unknown)
(declare-fun %B () (_ BitVec 12))
(declare-fun %A () (_ BitVec 12))
(assert
 (let ((?x12392 (bvxor %A (_ bv4095 12))))
 (let ((?x4919 (bvxor ?x12392 %B)))
 (and (distinct (bvor (bvand %A %B) ?x4919) ?x4919) true))))
(check-sat)
