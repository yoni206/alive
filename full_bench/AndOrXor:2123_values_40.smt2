(set-info :status unknown)
(declare-fun %B () (_ BitVec 45))
(declare-fun %A () (_ BitVec 45))
(assert
 (let ((?x826 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv35184372088831 45))) ?x826) ?x826) true)))
(check-sat)
