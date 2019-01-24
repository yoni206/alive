(set-info :status unknown)
(declare-fun %B () (_ BitVec 18))
(declare-fun %A () (_ BitVec 18))
(assert
 (let ((?x15434 (bvxor %A (_ bv262143 18))))
 (let ((?x6774 (bvxor ?x15434 %B)))
 (and (distinct (bvor (bvand %A %B) ?x6774) ?x6774) true))))
(check-sat)
