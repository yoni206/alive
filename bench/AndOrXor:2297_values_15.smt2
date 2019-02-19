(set-info :status unknown)
(declare-fun %B () (_ BitVec 20))
(declare-fun %A () (_ BitVec 20))
(assert
 (let ((?x4374 (bvxor %A (_ bv1048575 20))))
 (let ((?x12124 (bvxor ?x4374 %B)))
 (and (distinct (bvor (bvand %A %B) ?x12124) ?x12124) true))))
(check-sat)
