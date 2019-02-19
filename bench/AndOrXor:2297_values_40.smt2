(set-info :status unknown)
(declare-fun %B () (_ BitVec 45))
(declare-fun %A () (_ BitVec 45))
(assert
 (let ((?x1756 (bvxor %A (_ bv35184372088831 45))))
 (let ((?x9442 (bvxor ?x1756 %B)))
 (and (distinct (bvor (bvand %A %B) ?x9442) ?x9442) true))))
(check-sat)
