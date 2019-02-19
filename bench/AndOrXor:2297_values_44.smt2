(set-info :status unknown)
(declare-fun %B () (_ BitVec 49))
(declare-fun %A () (_ BitVec 49))
(assert
 (let ((?x4877 (bvxor %A (_ bv562949953421311 49))))
 (let ((?x14960 (bvxor ?x4877 %B)))
 (and (distinct (bvor (bvand %A %B) ?x14960) ?x14960) true))))
(check-sat)
