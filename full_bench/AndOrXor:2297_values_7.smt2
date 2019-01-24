(set-info :status unknown)
(declare-fun %B () (_ BitVec 12))
(declare-fun %A () (_ BitVec 12))
(assert
 (let ((?x13180 (bvxor %A (_ bv4095 12))))
 (let ((?x12814 (bvxor ?x13180 %B)))
 (and (distinct (bvor (bvand %A %B) ?x12814) ?x12814) true))))
(check-sat)
