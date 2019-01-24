(set-info :status unknown)
(declare-fun %B () (_ BitVec 64))
(declare-fun %A () (_ BitVec 64))
(assert
 (let ((?x13510 (bvxor %A (_ bv18446744073709551615 64))))
 (let ((?x931 (bvxor ?x13510 %B)))
 (and (distinct (bvor (bvand %A %B) ?x931) ?x931) true))))
(check-sat)
