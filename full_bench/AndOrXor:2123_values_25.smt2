(set-info :status unknown)
(declare-fun %B () (_ BitVec 30))
(declare-fun %A () (_ BitVec 30))
(assert
 (let ((?x6494 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv1073741823 30))) ?x6494) ?x6494) true)))
(check-sat)
