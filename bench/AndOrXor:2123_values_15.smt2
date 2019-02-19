(set-info :status unknown)
(declare-fun %B () (_ BitVec 20))
(declare-fun %A () (_ BitVec 20))
(assert
 (let ((?x16812 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv1048575 20))) ?x16812) ?x16812) true)))
(check-sat)
