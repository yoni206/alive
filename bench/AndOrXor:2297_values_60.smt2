(set-info :status unknown)
(declare-fun %B () (_ BitVec 8))
(declare-fun %A () (_ BitVec 8))
(assert
 (let ((?x9772 (bvxor %A (_ bv255 8))))
 (let ((?x1596 (bvxor ?x9772 %B)))
 (and (distinct (bvor (bvand %A %B) ?x1596) ?x1596) true))))
(check-sat)
