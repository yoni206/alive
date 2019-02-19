(set-info :status unknown)
(declare-fun %B () (_ BitVec 26))
(declare-fun %A () (_ BitVec 26))
(assert
 (let ((?x19714 (bvxor %A (_ bv67108863 26))))
 (let ((?x1218 (bvxor ?x19714 %B)))
 (and (distinct (bvor (bvand %A %B) ?x1218) ?x1218) true))))
(check-sat)
