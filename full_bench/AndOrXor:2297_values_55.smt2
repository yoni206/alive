(set-info :status unknown)
(declare-fun %B () (_ BitVec 60))
(declare-fun %A () (_ BitVec 60))
(assert
 (let ((?x15658 (bvxor %A (_ bv1152921504606846975 60))))
 (let ((?x4454 (bvxor ?x15658 %B)))
 (and (distinct (bvor (bvand %A %B) ?x4454) ?x4454) true))))
(check-sat)
