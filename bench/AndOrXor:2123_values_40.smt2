(set-info :status unknown)
(declare-fun %B () (_ BitVec 45))
(declare-fun %A () (_ BitVec 45))
(assert
 (let ((?x8655 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv35184372088831 45))) ?x8655) ?x8655) true)))
(check-sat)
