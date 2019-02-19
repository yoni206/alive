(set-info :status unknown)
(declare-fun %B () (_ BitVec 49))
(declare-fun %A () (_ BitVec 49))
(assert
 (let ((?x10156 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv562949953421311 49))) ?x10156) ?x10156) true)))
(check-sat)
