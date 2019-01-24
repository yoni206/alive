(set-info :status unknown)
(declare-fun %B () (_ BitVec 26))
(declare-fun %A () (_ BitVec 26))
(assert
 (let ((?x16480 (bvxor %A (_ bv67108863 26))))
 (let ((?x21332 (bvxor ?x16480 %B)))
 (and (distinct (bvor (bvand %A %B) ?x21332) ?x21332) true))))
(check-sat)
