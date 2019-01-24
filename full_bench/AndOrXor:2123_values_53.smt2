(set-info :status unknown)
(declare-fun %B () (_ BitVec 58))
(declare-fun %A () (_ BitVec 58))
(assert
 (let ((?x11314 (bvxor %A %B)))
 (and (distinct (bvor (bvand %A (bvxor %B (_ bv288230376151711743 58))) ?x11314) ?x11314) true)))
(check-sat)
