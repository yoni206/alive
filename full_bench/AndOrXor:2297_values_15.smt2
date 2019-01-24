(set-info :status unknown)
(declare-fun %B () (_ BitVec 20))
(declare-fun %A () (_ BitVec 20))
(assert
 (let ((?x13617 (bvxor %A (_ bv1048575 20))))
 (let ((?x6318 (bvxor ?x13617 %B)))
 (and (distinct (bvor (bvand %A %B) ?x6318) ?x6318) true))))
(check-sat)
