(set-info :status unknown)
(declare-fun %B () (_ BitVec 43))
(declare-fun %A () (_ BitVec 43))
(assert
 (let ((?x4640 (bvxor %A (_ bv8796093022207 43))))
 (let ((?x15827 (bvxor ?x4640 %B)))
 (and (distinct (bvor (bvand %A %B) ?x15827) ?x15827) true))))
(check-sat)
