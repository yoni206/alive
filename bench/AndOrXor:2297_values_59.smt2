(set-info :status unknown)
(declare-fun %B () (_ BitVec 64))
(declare-fun %A () (_ BitVec 64))
(assert
 (let ((?x3693 (bvxor %A (_ bv18446744073709551615 64))))
 (let ((?x6277 (bvxor ?x3693 %B)))
 (and (distinct (bvor (bvand %A %B) ?x6277) ?x6277) true))))
(check-sat)
