(set-info :status unknown)
(declare-fun %B () (_ BitVec 37))
(declare-fun %A () (_ BitVec 37))
(assert
 (let ((?x6420 (bvxor %A (_ bv137438953471 37))))
 (let ((?x6446 (bvxor ?x6420 %B)))
 (and (distinct (bvor (bvand %A %B) ?x6446) ?x6446) true))))
(check-sat)
