(set-info :status unknown)
(declare-fun %B () (_ BitVec 1))
(declare-fun %A () (_ BitVec 1))
(assert
 (let ((?x7824 (bvxor %A (_ bv1 1))))
 (let ((?x3063 (bvxor ?x7824 %B)))
 (and (distinct (bvor (bvand %A %B) ?x3063) ?x3063) true))))
(check-sat)
