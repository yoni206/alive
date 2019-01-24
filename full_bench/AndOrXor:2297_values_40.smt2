(set-info :status unknown)
(declare-fun %B () (_ BitVec 45))
(declare-fun %A () (_ BitVec 45))
(assert
 (let ((?x7664 (bvxor %A (_ bv35184372088831 45))))
 (let ((?x16116 (bvxor ?x7664 %B)))
 (and (distinct (bvor (bvand %A %B) ?x16116) ?x16116) true))))
(check-sat)
