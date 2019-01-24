(set-info :status unknown)
(declare-fun %B () (_ BitVec 24))
(declare-fun %A () (_ BitVec 24))
(assert
 (let ((?x11193 (bvxor %A (_ bv16777215 24))))
 (let ((?x18379 (bvxor ?x11193 %B)))
 (and (distinct (bvor (bvand %A %B) ?x18379) ?x18379) true))))
(check-sat)
