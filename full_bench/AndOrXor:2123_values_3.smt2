(set-info :status unknown)
(declare-fun %B () (_ BitVec 7))
(declare-fun %A () (_ BitVec 7))
(assert
 (let ((?x7872 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv127 7))) ?x7872) ?x7872) true)))
(check-sat)
