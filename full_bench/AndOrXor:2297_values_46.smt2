(set-info :status unknown)
(declare-fun %B () (_ BitVec 51))
(declare-fun %A () (_ BitVec 51))
(assert
 (let ((?x11733 (bvxor %A (_ bv2251799813685247 51))))
 (let ((?x22284 (bvxor ?x11733 %B)))
 (and (distinct (bvor (bvand %A %B) ?x22284) ?x22284) true))))
(check-sat)
