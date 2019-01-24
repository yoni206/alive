(set-info :status unknown)
(declare-fun %B () (_ BitVec 17))
(declare-fun %A () (_ BitVec 17))
(assert
 (let ((?x20771 (bvxor %A (_ bv131071 17))))
 (let ((?x10337 (bvxor ?x20771 %B)))
 (and (distinct (bvor (bvand %A %B) ?x10337) ?x10337) true))))
(check-sat)
