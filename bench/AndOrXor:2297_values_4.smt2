(set-info :status unknown)
(declare-fun %B () (_ BitVec 9))
(declare-fun %A () (_ BitVec 9))
(assert
 (let ((?x13745 (bvxor %A (_ bv511 9))))
 (let ((?x9020 (bvxor ?x13745 %B)))
 (and (distinct (bvor (bvand %A %B) ?x9020) ?x9020) true))))
(check-sat)
