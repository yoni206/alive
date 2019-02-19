(set-info :status unknown)
(declare-fun %B () (_ BitVec 14))
(declare-fun %A () (_ BitVec 14))
(assert
 (let ((?x4549 (bvxor %A (_ bv16383 14))))
 (let ((?x17213 (bvxor ?x4549 %B)))
 (and (distinct (bvor (bvand %A %B) ?x17213) ?x17213) true))))
(check-sat)
