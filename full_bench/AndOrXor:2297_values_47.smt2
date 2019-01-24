(set-info :status unknown)
(declare-fun %B () (_ BitVec 52))
(declare-fun %A () (_ BitVec 52))
(assert
 (let ((?x5934 (bvxor %A (_ bv4503599627370495 52))))
 (let ((?x20023 (bvxor ?x5934 %B)))
 (and (distinct (bvor (bvand %A %B) ?x20023) ?x20023) true))))
(check-sat)
