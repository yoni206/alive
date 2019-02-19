(set-info :status unknown)
(declare-fun %B () (_ BitVec 24))
(declare-fun %A () (_ BitVec 24))
(assert
 (let ((?x11899 (bvxor %A (_ bv16777215 24))))
 (let ((?x21999 (bvxor ?x11899 %B)))
 (and (distinct (bvor (bvand %A %B) ?x21999) ?x21999) true))))
(check-sat)
