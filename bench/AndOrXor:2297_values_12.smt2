(set-info :status unknown)
(declare-fun %B () (_ BitVec 17))
(declare-fun %A () (_ BitVec 17))
(assert
 (let ((?x15275 (bvxor %A (_ bv131071 17))))
 (let ((?x12251 (bvxor ?x15275 %B)))
 (and (distinct (bvor (bvand %A %B) ?x12251) ?x12251) true))))
(check-sat)
