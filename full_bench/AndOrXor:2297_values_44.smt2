(set-info :status unknown)
(declare-fun %B () (_ BitVec 49))
(declare-fun %A () (_ BitVec 49))
(assert
 (let ((?x14417 (bvxor %A (_ bv562949953421311 49))))
 (let ((?x180 (bvxor ?x14417 %B)))
 (and (distinct (bvor (bvand %A %B) ?x180) ?x180) true))))
(check-sat)
