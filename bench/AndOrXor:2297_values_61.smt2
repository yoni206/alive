(set-info :status unknown)
(declare-fun %B () (_ BitVec 3))
(declare-fun %A () (_ BitVec 3))
(assert
 (let ((?x9671 (bvxor %A (_ bv7 3))))
 (let ((?x6909 (bvxor ?x9671 %B)))
 (and (distinct (bvor (bvand %A %B) ?x6909) ?x6909) true))))
(check-sat)
