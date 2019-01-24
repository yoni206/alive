(set-info :status unknown)
(declare-fun %B () (_ BitVec 8))
(declare-fun %A () (_ BitVec 8))
(assert
 (let ((?x6023 (bvxor %A (_ bv255 8))))
 (let ((?x21354 (bvxor ?x6023 %B)))
 (and (distinct (bvor (bvand %A %B) ?x21354) ?x21354) true))))
(check-sat)
