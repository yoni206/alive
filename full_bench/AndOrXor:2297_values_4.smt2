(set-info :status unknown)
(declare-fun %B () (_ BitVec 9))
(declare-fun %A () (_ BitVec 9))
(assert
 (let ((?x18015 (bvxor %A (_ bv511 9))))
 (let ((?x20531 (bvxor ?x18015 %B)))
 (and (distinct (bvor (bvand %A %B) ?x20531) ?x20531) true))))
(check-sat)
