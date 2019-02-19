(set-info :status unknown)
(declare-fun %B () (_ BitVec 38))
(declare-fun %A () (_ BitVec 38))
(assert
 (let ((?x12049 (bvxor %A (_ bv274877906943 38))))
 (let ((?x2801 (bvxor ?x12049 %B)))
 (and (distinct (bvor (bvand %A %B) ?x2801) ?x2801) true))))
(check-sat)
