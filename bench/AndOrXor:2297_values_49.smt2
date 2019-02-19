(set-info :status unknown)
(declare-fun %B () (_ BitVec 54))
(declare-fun %A () (_ BitVec 54))
(assert
 (let ((?x21049 (bvxor %A (_ bv18014398509481983 54))))
 (let ((?x6536 (bvxor ?x21049 %B)))
 (and (distinct (bvor (bvand %A %B) ?x6536) ?x6536) true))))
(check-sat)
