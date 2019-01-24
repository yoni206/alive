(set-info :status unknown)
(declare-fun %B () (_ BitVec 33))
(declare-fun %A () (_ BitVec 33))
(assert
 (let ((?x5441 (bvxor %A (_ bv8589934591 33))))
 (let ((?x13169 (bvxor ?x5441 %B)))
 (and (distinct (bvor (bvand %A %B) ?x13169) ?x13169) true))))
(check-sat)
