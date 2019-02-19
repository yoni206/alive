(set-info :status unknown)
(declare-fun %B () (_ BitVec 59))
(declare-fun %A () (_ BitVec 59))
(assert
 (let ((?x19389 (bvxor %A (_ bv576460752303423487 59))))
 (let ((?x14873 (bvxor ?x19389 %B)))
 (and (distinct (bvor (bvand %A %B) ?x14873) ?x14873) true))))
(check-sat)
