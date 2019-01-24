(set-info :status unknown)
(declare-fun %B () (_ BitVec 46))
(declare-fun %A () (_ BitVec 46))
(assert
 (let ((?x6993 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv70368744177663 46))) ?x6993) ?x6993) true)))
(check-sat)
