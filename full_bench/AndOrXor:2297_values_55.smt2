(set-info :status unknown)
(declare-fun %B () (_ BitVec 60))
(declare-fun %A () (_ BitVec 60))
(assert
 (let ((?x535 (bvxor %A (_ bv1152921504606846975 60))))
 (let ((?x6240 (bvxor ?x535 %B)))
 (and (distinct (bvor (bvand %A %B) ?x6240) ?x6240) true))))
(check-sat)
