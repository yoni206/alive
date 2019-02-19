(set-info :status unknown)
(declare-fun %B () (_ BitVec 44))
(declare-fun %A () (_ BitVec 44))
(assert
 (let ((?x9864 (bvxor %A (_ bv17592186044415 44))))
 (let ((?x23345 (bvxor ?x9864 %B)))
 (and (distinct (bvor (bvand %A %B) ?x23345) ?x23345) true))))
(check-sat)
