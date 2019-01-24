(set-info :status unknown)
(declare-fun %B () (_ BitVec 29))
(declare-fun %A () (_ BitVec 29))
(assert
 (let ((?x9096 (bvxor %A (_ bv536870911 29))))
 (let ((?x9098 (bvxor ?x9096 %B)))
 (and (distinct (bvor (bvand %A %B) ?x9098) ?x9098) true))))
(check-sat)
