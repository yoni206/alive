(set-info :status unknown)
(declare-fun %B () (_ BitVec 14))
(declare-fun %A () (_ BitVec 14))
(assert
 (let ((?x7851 (bvxor %A (_ bv16383 14))))
 (let ((?x8950 (bvxor ?x7851 %B)))
 (and (distinct (bvor (bvand %A %B) ?x8950) ?x8950) true))))
(check-sat)
