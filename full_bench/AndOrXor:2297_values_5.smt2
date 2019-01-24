(set-info :status unknown)
(declare-fun %B () (_ BitVec 10))
(declare-fun %A () (_ BitVec 10))
(assert
 (let ((?x15688 (bvxor %A (_ bv1023 10))))
 (let ((?x20330 (bvxor ?x15688 %B)))
 (and (distinct (bvor (bvand %A %B) ?x20330) ?x20330) true))))
(check-sat)
