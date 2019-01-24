(set-info :status unknown)
(declare-fun %B () (_ BitVec 54))
(declare-fun %A () (_ BitVec 54))
(assert
 (let ((?x6937 (bvxor %A (_ bv18014398509481983 54))))
 (let ((?x19123 (bvxor ?x6937 %B)))
 (and (distinct (bvor (bvand %A %B) ?x19123) ?x19123) true))))
(check-sat)
